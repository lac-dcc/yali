; ModuleID = 'Project_CodeNet_C++1400/p04002/s963347427.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s963347427.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZStneIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

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

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963347427.cpp, i8* null }]
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
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1609863377
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1609863377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1669124052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1669124052, label %17
    i32 -1993230435, label %37
    i32 1253935036, label %53
    i32 583079759, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1993230435, i32 583079759
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1253935036, i32 583079759
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1993230435, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca [900000 x %"struct.std::pair"]*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca [10 x i32]*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %30
  %39 = icmp slt i32 %32, 10
  store i1 %39, i1* %29
  %40 = alloca i32
  store i32 329034996, i32* %40
  %41 = alloca %"struct.std::pair"*
  br label %42

; <label>:42:                                     ; preds = %0, %1309
  %43 = load i32, i32* %40
  switch i32 %43, label %44 [
    i32 329034996, label %45
    i32 1674399036, label %65
    i32 -1119068577, label %113
    i32 -2052067053, label %115
    i32 -834118845, label %132
    i32 -1926694868, label %153
    i32 2147087716, label %157
    i32 -1520196006, label %159
    i32 -388645887, label %166
    i32 1465725576, label %172
    i32 936330475, label %177
    i32 405689536, label %179
    i32 531040640, label %195
    i32 482464963, label %226
    i32 -937091281, label %229
    i32 1503385463, label %245
    i32 -1652884896, label %281
    i32 80014217, label %284
    i32 443446544, label %298
    i32 680892789, label %309
    i32 473141108, label %323
    i32 -1557798138, label %339
    i32 -1664826133, label %390
    i32 -860839402, label %391
    i32 1775760023, label %392
    i32 70194796, label %420
    i32 -736029480, label %454
    i32 -1939486563, label %455
    i32 -2134268061, label %456
    i32 907024581, label %465
    i32 -1463595356, label %466
    i32 1345092180, label %482
    i32 107407378, label %516
    i32 1887054483, label %517
    i32 -1245547029, label %532
    i32 754013189, label %547
    i32 679614490, label %580
    i32 -657968325, label %583
    i32 -1079060430, label %598
    i32 -1622543314, label %621
    i32 -1105597726, label %624
    i32 1531378194, label %640
    i32 1888412248, label %672
    i32 936311285, label %675
    i32 -422519527, label %684
    i32 -1560884541, label %690
    i32 -366735775, label %706
    i32 454406062, label %741
    i32 375429969, label %744
    i32 871069893, label %762
    i32 920457490, label %771
    i32 -726383095, label %779
    i32 -2131704150, label %780
    i32 332922452, label %788
    i32 1883748386, label %794
    i32 -1554774147, label %803
    i32 257029680, label %809
    i32 -715362935, label %818
    i32 58138735, label %836
    i32 -679340301, label %864
    i32 280035984, label %899
    i32 -595859306, label %900
    i32 -839986932, label %905
    i32 -666687064, label %921
    i32 688150023, label %956
    i32 -348589245, label %957
    i32 1330544124, label %965
    i32 -273344251, label %968
    i32 1798985899, label %992
    i32 1803037224, label %998
    i32 -1898558861, label %1002
    i32 -711168981, label %1034
    i32 -77520680, label %1116
    i32 959236183, label %1172
    i32 -632630934, label %1194
    i32 -81260256, label %1200
    i32 879352792, label %1208
    i32 632522880, label %1213
    i32 -1629125705, label %1221
    i32 1422211537, label %1301
  ]

; <label>:44:                                     ; preds = %42
  br label %1309

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
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
  %64 = select i1 %62, i32 1674399036, i32 -273344251
  store i32 %64, i32* %40
  br label %1309

; <label>:65:                                     ; preds = %42
  %66 = alloca i32, align 4
  store i32* %66, i32** %28
  %67 = alloca i32, align 4
  store i32* %67, i32** %27
  %68 = alloca i32, align 4
  store i32* %68, i32** %26
  %69 = alloca i32, align 4
  store i32* %69, i32** %25
  %70 = alloca i32, align 4
  store i32* %70, i32** %24
  %71 = alloca i32, align 4
  store i32* %71, i32** %23
  %72 = alloca i32, align 4
  store i32* %72, i32** %22
  %73 = alloca i32, align 4
  store i32* %73, i32** %21
  %74 = alloca [10 x i32], align 16
  store [10 x i32]* %74, [10 x i32]** %20
  %75 = alloca i64, align 8
  store i64* %75, i64** %19
  %76 = alloca i64, align 8
  store i64* %76, i64** %18
  %77 = alloca i64, align 8
  store i64* %77, i64** %17
  %78 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %78, %"struct.std::pair"** %16
  %79 = alloca [900000 x %"struct.std::pair"], align 16
  store [900000 x %"struct.std::pair"]* %79, [900000 x %"struct.std::pair"]** %15
  %80 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %80, %"struct.std::pair"** %14
  %81 = alloca i32, align 4
  store i32* %81, i32** %13
  %82 = alloca i32, align 4
  store i32* %82, i32** %12
  %83 = load volatile i32*, i32** %28
  store i32 0, i32* %83, align 4
  %84 = load volatile i32*, i32** %21
  store i32 0, i32* %84, align 4
  %85 = load volatile [10 x i32]*, [10 x i32]** %20
  %86 = bitcast [10 x i32]* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 40, i32 16, i1 false)
  %87 = load volatile i64*, i64** %17
  store i64 0, i64* %87, align 8
  %88 = load volatile i64*, i64** %19
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %18
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %90)
  %92 = load volatile i32*, i32** %27
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %92)
  %94 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %94)
  %95 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %96 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %95, i32 0, i32 0
  store %"struct.std::pair"* %96, %"struct.std::pair"** %11
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 900000
  store %"struct.std::pair"* %98, %"struct.std::pair"** %10
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1119068577, i32 -273344251
  store i32 %112, i32* %40
  br label %1309

; <label>:113:                                    ; preds = %42
  store i32 -2052067053, i32* %40
  %114 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %114, %"struct.std::pair"** %41
  br label %1309

; <label>:115:                                    ; preds = %42
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %41
  store %"struct.std::pair"* %116, %"struct.std::pair"** %1
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -934894510
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -934894510
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -834118845, i32 1798985899
  store i32 %131, i32* %40
  br label %1309

; <label>:132:                                    ; preds = %42
  %133 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %133)
  %134 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %9
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %137 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %138 = icmp eq %"struct.std::pair"* %137, %136
  store i1 %138, i1* %8
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1926694868, i32 1798985899
  store i32 %152, i32* %40
  br label %1309

; <label>:153:                                    ; preds = %42
  %154 = load volatile i1, i1* %8
  %155 = select i1 %154, i32 2147087716, i32 -2052067053
  store i32 %155, i32* %40
  %156 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  store %"struct.std::pair"* %156, %"struct.std::pair"** %41
  br label %1309

; <label>:157:                                    ; preds = %42
  %158 = load volatile i32*, i32** %26
  store i32 0, i32* %158, align 4
  store i32 -1520196006, i32* %40
  br label %1309

; <label>:159:                                    ; preds = %42
  %160 = load volatile i32*, i32** %26
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %27
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -388645887, i32 1887054483
  store i32 %165, i32* %40
  br label %1309

; <label>:166:                                    ; preds = %42
  %167 = load volatile i32*, i32** %23
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  %169 = load volatile i32*, i32** %22
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %169)
  %171 = load volatile i32*, i32** %25
  store i32 -1, i32* %171, align 4
  store i32 1465725576, i32* %40
  br label %1309

; <label>:172:                                    ; preds = %42
  %173 = load volatile i32*, i32** %25
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 1
  %176 = select i1 %175, i32 936330475, i32 907024581
  store i32 %176, i32* %40
  br label %1309

; <label>:177:                                    ; preds = %42
  %178 = load volatile i32*, i32** %24
  store i32 -1, i32* %178, align 4
  store i32 405689536, i32* %40
  br label %1309

; <label>:179:                                    ; preds = %42
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1555946242
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1555946242
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 531040640, i32 1803037224
  store i32 %194, i32* %40
  br label %1309

; <label>:195:                                    ; preds = %42
  %196 = load volatile i32*, i32** %24
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 1
  store i1 %198, i1* %7
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -1801924189
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1801924189
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 482464963, i32 1803037224
  store i32 %225, i32* %40
  br label %1309

; <label>:226:                                    ; preds = %42
  %227 = load volatile i1, i1* %7
  %228 = select i1 %227, i32 -937091281, i32 -1939486563
  store i32 %228, i32* %40
  br label %1309

; <label>:229:                                    ; preds = %42
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -497549689
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -497549689
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1503385463, i32 -1898558861
  store i32 %244, i32* %40
  br label %1309

; <label>:245:                                    ; preds = %42
  %246 = load volatile i32*, i32** %23
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %25
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %247, %250
  %252 = add nsw i32 %247, %249
  %253 = icmp sle i32 1, %251
  store i1 %253, i1* %6
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 611106793
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 611106793
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1652884896, i32 -1898558861
  store i32 %280, i32* %40
  br label %1309

; <label>:281:                                    ; preds = %42
  %282 = load volatile i1, i1* %6
  %283 = select i1 %282, i32 80014217, i32 -860839402
  store i32 %283, i32* %40
  br label %1309

; <label>:284:                                    ; preds = %42
  %285 = load volatile i32*, i32** %23
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %25
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %286, -145154720
  %290 = add i32 %289, %288
  %291 = sub i32 %290, -145154720
  %292 = add nsw i32 %286, %288
  %293 = sext i32 %291 to i64
  %294 = load volatile i64*, i64** %19
  %295 = load i64, i64* %294, align 8
  %296 = icmp sle i64 %293, %295
  %297 = select i1 %296, i32 443446544, i32 -860839402
  store i32 %297, i32* %40
  br label %1309

; <label>:298:                                    ; preds = %42
  %299 = load volatile i32*, i32** %22
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %24
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %300, 748042786
  %304 = add i32 %303, %302
  %305 = add i32 %304, 748042786
  %306 = add nsw i32 %300, %302
  %307 = icmp sle i32 1, %305
  %308 = select i1 %307, i32 680892789, i32 -860839402
  store i32 %308, i32* %40
  br label %1309

; <label>:309:                                    ; preds = %42
  %310 = load volatile i32*, i32** %22
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %24
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %311, -918094548
  %315 = add i32 %314, %313
  %316 = add i32 %315, -918094548
  %317 = add nsw i32 %311, %313
  %318 = sext i32 %316 to i64
  %319 = load volatile i64*, i64** %18
  %320 = load i64, i64* %319, align 8
  %321 = icmp sle i64 %318, %320
  %322 = select i1 %321, i32 473141108, i32 -860839402
  store i32 %322, i32* %40
  br label %1309

; <label>:323:                                    ; preds = %42
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -262567655
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -262567655
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1557798138, i32 -711168981
  store i32 %338, i32* %40
  br label %1309

; <label>:339:                                    ; preds = %42
  %340 = load volatile i32*, i32** %23
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %25
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %341, 1214284319
  %345 = add i32 %344, %343
  %346 = add i32 %345, 1214284319
  %347 = add nsw i32 %341, %343
  %348 = load volatile i32*, i32** %13
  store i32 %346, i32* %348, align 4
  %349 = load volatile i32*, i32** %22
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %24
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %350, 352595093
  %354 = add i32 %353, %352
  %355 = sub i32 %354, 352595093
  %356 = add nsw i32 %350, %352
  %357 = load volatile i32*, i32** %12
  store i32 %355, i32* %357, align 4
  %358 = load volatile i32*, i32** %13
  %359 = load volatile i32*, i32** %12
  %360 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %358, i32* dereferenceable(4) %359)
  %361 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %362 = bitcast %"struct.std::pair"* %361 to i64*
  store i64 %360, i64* %362, align 4
  %363 = load volatile i32*, i32** %21
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %367 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %366, i64 0, i64 %365
  %368 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %369 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %367, %"struct.std::pair"* dereferenceable(8) %368) #3
  %370 = load volatile i32*, i32** %21
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = load volatile i32*, i32** %21
  store i32 %373, i32* %375, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1664826133, i32 -711168981
  store i32 %389, i32* %40
  br label %1309

; <label>:390:                                    ; preds = %42
  store i32 -860839402, i32* %40
  br label %1309

; <label>:391:                                    ; preds = %42
  store i32 1775760023, i32* %40
  br label %1309

; <label>:392:                                    ; preds = %42
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, -1871689560
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1871689560
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
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
  %419 = select i1 %417, i32 70194796, i32 -77520680
  store i32 %419, i32* %40
  br label %1309

; <label>:420:                                    ; preds = %42
  %421 = load volatile i32*, i32** %24
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  %426 = load volatile i32*, i32** %24
  store i32 %424, i32* %426, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, -125462694
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -125462694
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -736029480, i32 -77520680
  store i32 %453, i32* %40
  br label %1309

; <label>:454:                                    ; preds = %42
  store i32 405689536, i32* %40
  br label %1309

; <label>:455:                                    ; preds = %42
  store i32 -2134268061, i32* %40
  br label %1309

; <label>:456:                                    ; preds = %42
  %457 = load volatile i32*, i32** %25
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  %464 = load volatile i32*, i32** %25
  store i32 %462, i32* %464, align 4
  store i32 1465725576, i32* %40
  br label %1309

; <label>:465:                                    ; preds = %42
  store i32 -1463595356, i32* %40
  br label %1309

; <label>:466:                                    ; preds = %42
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = add i32 %467, 800215342
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 800215342
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1345092180, i32 959236183
  store i32 %481, i32* %40
  br label %1309

; <label>:482:                                    ; preds = %42
  %483 = load volatile i32*, i32** %26
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %484, 1987607988
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1987607988
  %488 = add nsw i32 %484, 1
  %489 = load volatile i32*, i32** %26
  store i32 %487, i32* %489, align 4
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 107407378, i32 959236183
  store i32 %515, i32* %40
  br label %1309

; <label>:516:                                    ; preds = %42
  store i32 -1520196006, i32* %40
  br label %1309

; <label>:517:                                    ; preds = %42
  %518 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %519 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %518, i32 0, i32 0
  %520 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %521 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %520, i32 0, i32 0
  %522 = load volatile i32*, i32** %21
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %524
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %519, %"struct.std::pair"* %525)
  %526 = load volatile i32*, i32** %25
  store i32 0, i32* %526, align 4
  %527 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %528 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %527, i64 0, i64 0
  %529 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %530 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %529, %"struct.std::pair"* dereferenceable(8) %528)
  %531 = load volatile i32*, i32** %26
  store i32 0, i32* %531, align 4
  store i32 -1245547029, i32* %40
  br label %1309

; <label>:532:                                    ; preds = %42
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 754013189, i32 -632630934
  store i32 %546, i32* %40
  br label %1309

; <label>:547:                                    ; preds = %42
  %548 = load volatile i32*, i32** %26
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %21
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 %549, %551
  store i1 %552, i1* %5
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, 1942382646
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1942382646
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 679614490, i32 -632630934
  store i32 %579, i32* %40
  br label %1309

; <label>:580:                                    ; preds = %42
  %581 = load volatile i1, i1* %5
  %582 = select i1 %581, i32 -657968325, i32 332922452
  store i32 %582, i32* %40
  br label %1309

; <label>:583:                                    ; preds = %42
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1079060430, i32 -81260256
  store i32 %597, i32* %40
  br label %1309

; <label>:598:                                    ; preds = %42
  %599 = load volatile i32*, i32** %26
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %603 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %602, i64 0, i64 %601
  %604 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %605 = call zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %604, %"struct.std::pair"* dereferenceable(8) %603)
  store i1 %605, i1* %4
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = add i32 %606, 1146246925
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1146246925
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1622543314, i32 -81260256
  store i32 %620, i32* %40
  br label %1309

; <label>:621:                                    ; preds = %42
  %622 = load volatile i1, i1* %4
  %623 = select i1 %622, i32 -1105597726, i32 920457490
  store i32 %623, i32* %40
  br label %1309

; <label>:624:                                    ; preds = %42
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 %625, 2004137621
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2004137621
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1531378194, i32 879352792
  store i32 %639, i32* %40
  br label %1309

; <label>:640:                                    ; preds = %42
  %641 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i32 0, i32 0
  %643 = load i32, i32* %642, align 4
  %644 = icmp slt i32 1, %643
  store i1 %644, i1* %3
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = add i32 %645, -77511922
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -77511922
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1888412248, i32 879352792
  store i32 %671, i32* %40
  br label %1309

; <label>:672:                                    ; preds = %42
  %673 = load volatile i1, i1* %3
  %674 = select i1 %673, i32 936311285, i32 871069893
  store i32 %674, i32* %40
  br label %1309

; <label>:675:                                    ; preds = %42
  %676 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = load volatile i64*, i64** %19
  %681 = load i64, i64* %680, align 8
  %682 = icmp slt i64 %679, %681
  %683 = select i1 %682, i32 -422519527, i32 871069893
  store i32 %683, i32* %40
  br label %1309

; <label>:684:                                    ; preds = %42
  %685 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %685, i32 0, i32 1
  %687 = load i32, i32* %686, align 4
  %688 = icmp slt i32 1, %687
  %689 = select i1 %688, i32 -1560884541, i32 871069893
  store i32 %689, i32* %40
  br label %1309

; <label>:690:                                    ; preds = %42
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = add i32 %691, -1150509902
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1150509902
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -366735775, i32 632522880
  store i32 %705, i32* %40
  br label %1309

; <label>:706:                                    ; preds = %42
  %707 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i32 0, i32 1
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = load volatile i64*, i64** %18
  %712 = load i64, i64* %711, align 8
  %713 = icmp slt i64 %710, %712
  store i1 %713, i1* %2
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = add i32 %714, 1486934725
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1486934725
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 454406062, i32 632522880
  store i32 %740, i32* %40
  br label %1309

; <label>:741:                                    ; preds = %42
  %742 = load volatile i1, i1* %2
  %743 = select i1 %742, i32 375429969, i32 871069893
  store i32 %743, i32* %40
  br label %1309

; <label>:744:                                    ; preds = %42
  %745 = load volatile i32*, i32** %25
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = load volatile [10 x i32]*, [10 x i32]** %20
  %749 = getelementptr inbounds [10 x i32], [10 x i32]* %748, i64 0, i64 %747
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %750, -1928822334
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1928822334
  %754 = add nsw i32 %750, 1
  store i32 %753, i32* %749, align 4
  %755 = load volatile i64*, i64** %17
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 %756, 6685067636352981137
  %758 = add i64 %757, 1
  %759 = add i64 %758, 6685067636352981137
  %760 = add nsw i64 %756, 1
  %761 = load volatile i64*, i64** %17
  store i64 %759, i64* %761, align 8
  store i32 871069893, i32* %40
  br label %1309

; <label>:762:                                    ; preds = %42
  %763 = load volatile i32*, i32** %26
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %767 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %766, i64 0, i64 %765
  %768 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %769 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %768, %"struct.std::pair"* dereferenceable(8) %767)
  %770 = load volatile i32*, i32** %25
  store i32 1, i32* %770, align 4
  store i32 -726383095, i32* %40
  br label %1309

; <label>:771:                                    ; preds = %42
  %772 = load volatile i32*, i32** %25
  %773 = load i32, i32* %772, align 4
  %774 = add i32 %773, 1155053995
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1155053995
  %777 = add nsw i32 %773, 1
  %778 = load volatile i32*, i32** %25
  store i32 %776, i32* %778, align 4
  store i32 -726383095, i32* %40
  br label %1309

; <label>:779:                                    ; preds = %42
  store i32 -2131704150, i32* %40
  br label %1309

; <label>:780:                                    ; preds = %42
  %781 = load volatile i32*, i32** %26
  %782 = load i32, i32* %781, align 4
  %783 = add i32 %782, -659845291
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -659845291
  %786 = add nsw i32 %782, 1
  %787 = load volatile i32*, i32** %26
  store i32 %785, i32* %787, align 4
  store i32 -1245547029, i32* %40
  br label %1309

; <label>:788:                                    ; preds = %42
  %789 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 4
  %792 = icmp slt i32 1, %791
  %793 = select i1 %792, i32 1883748386, i32 58138735
  store i32 %793, i32* %40
  br label %1309

; <label>:794:                                    ; preds = %42
  %795 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i32 0, i32 0
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = load volatile i64*, i64** %19
  %800 = load i64, i64* %799, align 8
  %801 = icmp slt i64 %798, %800
  %802 = select i1 %801, i32 -1554774147, i32 58138735
  store i32 %802, i32* %40
  br label %1309

; <label>:803:                                    ; preds = %42
  %804 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %804, i32 0, i32 1
  %806 = load i32, i32* %805, align 4
  %807 = icmp slt i32 1, %806
  %808 = select i1 %807, i32 257029680, i32 58138735
  store i32 %808, i32* %40
  br label %1309

; <label>:809:                                    ; preds = %42
  %810 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %811 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %810, i32 0, i32 1
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = load volatile i64*, i64** %18
  %815 = load i64, i64* %814, align 8
  %816 = icmp slt i64 %813, %815
  %817 = select i1 %816, i32 -715362935, i32 58138735
  store i32 %817, i32* %40
  br label %1309

; <label>:818:                                    ; preds = %42
  %819 = load volatile i32*, i32** %25
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load volatile [10 x i32]*, [10 x i32]** %20
  %823 = getelementptr inbounds [10 x i32], [10 x i32]* %822, i64 0, i64 %821
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add nsw i32 %824, 1
  store i32 %828, i32* %823, align 4
  %830 = load volatile i64*, i64** %17
  %831 = load i64, i64* %830, align 8
  %832 = sub i64 0, 1
  %833 = sub i64 %831, %832
  %834 = add nsw i64 %831, 1
  %835 = load volatile i64*, i64** %17
  store i64 %833, i64* %835, align 8
  store i32 58138735, i32* %40
  br label %1309

; <label>:836:                                    ; preds = %42
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = sub i32 %837, -1309954552
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1309954552
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -679340301, i32 -1629125705
  store i32 %863, i32* %40
  br label %1309

; <label>:864:                                    ; preds = %42
  %865 = load volatile i64*, i64** %19
  %866 = load i64, i64* %865, align 8
  %867 = sub i64 0, 2
  %868 = add i64 %866, %867
  %869 = sub nsw i64 %866, 2
  %870 = load volatile i64*, i64** %18
  %871 = load i64, i64* %870, align 8
  %872 = sub i64 %871, -7786150773362050275
  %873 = sub i64 %872, 2
  %874 = add i64 %873, -7786150773362050275
  %875 = sub nsw i64 %871, 2
  %876 = mul nsw i64 %868, %874
  %877 = load volatile i64*, i64** %17
  %878 = load i64, i64* %877, align 8
  %879 = sub i64 %876, -855692391841496330
  %880 = sub i64 %879, %878
  %881 = add i64 %880, -855692391841496330
  %882 = sub nsw i64 %876, %878
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %881)
  %884 = load volatile i32*, i32** %26
  store i32 1, i32* %884, align 4
  %885 = load i32, i32* @x.2
  %886 = load i32, i32* @y.3
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 280035984, i32 -1629125705
  store i32 %898, i32* %40
  br label %1309

; <label>:899:                                    ; preds = %42
  store i32 -595859306, i32* %40
  br label %1309

; <label>:900:                                    ; preds = %42
  %901 = load volatile i32*, i32** %26
  %902 = load i32, i32* %901, align 4
  %903 = icmp sle i32 %902, 9
  %904 = select i1 %903, i32 -839986932, i32 1330544124
  store i32 %904, i32* %40
  br label %1309

; <label>:905:                                    ; preds = %42
  %906 = load i32, i32* @x.2
  %907 = load i32, i32* @y.3
  %908 = sub i32 %906, -866579492
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -866579492
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -666687064, i32 1422211537
  store i32 %920, i32* %40
  br label %1309

; <label>:921:                                    ; preds = %42
  %922 = load volatile i32*, i32** %26
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = load volatile [10 x i32]*, [10 x i32]** %20
  %926 = getelementptr inbounds [10 x i32], [10 x i32]* %925, i64 0, i64 %924
  %927 = load i32, i32* %926, align 4
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %927)
  %929 = load i32, i32* @x.2
  %930 = load i32, i32* @y.3
  %931 = add i32 %929, -1665497780
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1665497780
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 688150023, i32 1422211537
  store i32 %955, i32* %40
  br label %1309

; <label>:956:                                    ; preds = %42
  store i32 -348589245, i32* %40
  br label %1309

; <label>:957:                                    ; preds = %42
  %958 = load volatile i32*, i32** %26
  %959 = load i32, i32* %958, align 4
  %960 = add i32 %959, -1017989179
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1017989179
  %963 = add nsw i32 %959, 1
  %964 = load volatile i32*, i32** %26
  store i32 %962, i32* %964, align 4
  store i32 -595859306, i32* %40
  br label %1309

; <label>:965:                                    ; preds = %42
  %966 = load volatile i32*, i32** %28
  %967 = load i32, i32* %966, align 4
  ret i32 %967

; <label>:968:                                    ; preds = %42
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca [10 x i32], align 16
  %978 = alloca i64, align 8
  %979 = alloca i64, align 8
  %980 = alloca i64, align 8
  %981 = alloca %"struct.std::pair", align 4
  %982 = alloca [900000 x %"struct.std::pair"], align 16
  %983 = alloca %"struct.std::pair", align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  store i32 0, i32* %969, align 4
  store i32 0, i32* %976, align 4
  %986 = bitcast [10 x i32]* %977 to i8*
  call void @llvm.memset.p0i8.i64(i8* %986, i8 0, i64 40, i32 16, i1 false)
  store i64 0, i64* %980, align 8
  %987 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %978)
  %988 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %987, i64* dereferenceable(8) %979)
  %989 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %988, i32* dereferenceable(4) %970)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %981)
  %990 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %982, i32 0, i32 0
  %991 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %990, i64 900000
  store i32 1674399036, i32* %40
  br label %1309

; <label>:992:                                    ; preds = %42
  %993 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %993)
  %994 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %995 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %994, i64 1
  %996 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %997 = icmp eq %"struct.std::pair"* %995, %996
  store i32 -834118845, i32* %40
  br label %1309

; <label>:998:                                    ; preds = %42
  %999 = load volatile i32*, i32** %24
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp sle i32 %1000, 1
  store i32 531040640, i32* %40
  br label %1309

; <label>:1002:                                   ; preds = %42
  %1003 = load volatile i32*, i32** %23
  %1004 = load i32, i32* %1003, align 4
  %1005 = load volatile i32*, i32** %25
  %1006 = load i32, i32* %1005, align 4
  %1007 = shl i32 %1004, %1006
  %1008 = add i32 0, 698200373
  %1009 = sub i32 %1008, %1004
  %1010 = sub i32 %1009, 698200373
  %1011 = sub i32 0, %1004
  %1012 = sub i32 0, %1010
  %1013 = sub i32 0, %1006
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1010, %1006
  %1017 = shl i32 %1004, %1006
  %1018 = shl i32 %1004, %1006
  %1019 = sub i32 %1004, -1458237498
  %1020 = sub i32 %1019, %1006
  %1021 = add i32 %1020, -1458237498
  %1022 = sub i32 %1004, %1006
  %1023 = mul i32 %1021, %1006
  %1024 = sub i32 0, %1006
  %1025 = add i32 %1004, %1024
  %1026 = sub i32 %1004, %1006
  %1027 = mul i32 %1025, %1006
  %1028 = sub i32 0, %1004
  %1029 = sub i32 0, %1006
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add nsw i32 %1004, %1006
  %1033 = icmp sle i32 1, %1031
  store i32 1503385463, i32* %40
  br label %1309

; <label>:1034:                                   ; preds = %42
  %1035 = load volatile i32*, i32** %23
  %1036 = load i32, i32* %1035, align 4
  %1037 = load volatile i32*, i32** %25
  %1038 = load i32, i32* %1037, align 4
  %1039 = shl i32 %1036, %1038
  %1040 = sub i32 0, -1454076838
  %1041 = sub i32 %1040, %1036
  %1042 = add i32 %1041, -1454076838
  %1043 = sub i32 0, %1036
  %1044 = sub i32 0, %1038
  %1045 = sub i32 %1042, %1044
  %1046 = add i32 %1042, %1038
  %1047 = sub i32 0, %1036
  %1048 = add i32 0, %1047
  %1049 = sub i32 0, %1036
  %1050 = add i32 %1048, 1214466726
  %1051 = add i32 %1050, %1038
  %1052 = sub i32 %1051, 1214466726
  %1053 = add i32 %1048, %1038
  %1054 = sub i32 0, -1710728407
  %1055 = sub i32 %1054, %1036
  %1056 = add i32 %1055, -1710728407
  %1057 = sub i32 0, %1036
  %1058 = sub i32 0, %1038
  %1059 = sub i32 %1056, %1058
  %1060 = add i32 %1056, %1038
  %1061 = sub i32 0, %1038
  %1062 = sub i32 %1036, %1061
  %1063 = add nsw i32 %1036, %1038
  %1064 = load volatile i32*, i32** %13
  store i32 %1062, i32* %1064, align 4
  %1065 = load volatile i32*, i32** %22
  %1066 = load i32, i32* %1065, align 4
  %1067 = load volatile i32*, i32** %24
  %1068 = load i32, i32* %1067, align 4
  %1069 = add i32 %1066, 358693466
  %1070 = add i32 %1069, %1068
  %1071 = sub i32 %1070, 358693466
  %1072 = add nsw i32 %1066, %1068
  %1073 = load volatile i32*, i32** %12
  store i32 %1071, i32* %1073, align 4
  %1074 = load volatile i32*, i32** %13
  %1075 = load volatile i32*, i32** %12
  %1076 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %1074, i32* dereferenceable(4) %1075)
  %1077 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %1078 = bitcast %"struct.std::pair"* %1077 to i64*
  store i64 %1076, i64* %1078, align 4
  %1079 = load volatile i32*, i32** %21
  %1080 = load i32, i32* %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %1083 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %1082, i64 0, i64 %1081
  %1084 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %1085 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %1083, %"struct.std::pair"* dereferenceable(8) %1084) #3
  %1086 = load volatile i32*, i32** %21
  %1087 = load i32, i32* %1086, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 %1087, 1
  %1091 = mul i32 %1089, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1087, %1092
  %1094 = sub i32 %1087, 1
  %1095 = mul i32 %1093, 1
  %1096 = add i32 0, -897124487
  %1097 = sub i32 %1096, %1087
  %1098 = sub i32 %1097, -897124487
  %1099 = sub i32 0, %1087
  %1100 = add i32 %1098, -1432379893
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -1432379893
  %1103 = add i32 %1098, 1
  %1104 = sub i32 0, -613602630
  %1105 = sub i32 %1104, %1087
  %1106 = add i32 %1105, -613602630
  %1107 = sub i32 0, %1087
  %1108 = add i32 %1106, 1236232133
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 1236232133
  %1111 = add i32 %1106, 1
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1087, %1112
  %1114 = add nsw i32 %1087, 1
  %1115 = load volatile i32*, i32** %21
  store i32 %1113, i32* %1115, align 4
  store i32 -1557798138, i32* %40
  br label %1309

; <label>:1116:                                   ; preds = %42
  %1117 = load volatile i32*, i32** %24
  %1118 = load i32, i32* %1117, align 4
  %1119 = add i32 0, -2086331826
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, -2086331826
  %1122 = sub i32 0, %1118
  %1123 = sub i32 %1121, 1180340333
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 1180340333
  %1126 = add i32 %1121, 1
  %1127 = shl i32 %1118, 1
  %1128 = sub i32 0, -535320772
  %1129 = sub i32 %1128, %1118
  %1130 = add i32 %1129, -535320772
  %1131 = sub i32 0, %1118
  %1132 = sub i32 0, %1130
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %1136 = add i32 %1130, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1118, %1137
  %1139 = sub i32 %1118, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 0, -692310536
  %1142 = sub i32 %1141, %1118
  %1143 = add i32 %1142, -692310536
  %1144 = sub i32 0, %1118
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1143, %1145
  %1147 = add i32 %1143, 1
  %1148 = add i32 %1118, 237822926
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 237822926
  %1151 = sub i32 %1118, 1
  %1152 = mul i32 %1150, 1
  %1153 = sub i32 0, %1118
  %1154 = add i32 0, %1153
  %1155 = sub i32 0, %1118
  %1156 = add i32 %1154, -1916686305
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -1916686305
  %1159 = add i32 %1154, 1
  %1160 = sub i32 0, %1118
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1118
  %1163 = add i32 %1161, -1210888551
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -1210888551
  %1166 = add i32 %1161, 1
  %1167 = add i32 %1118, 15522751
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, 15522751
  %1170 = add nsw i32 %1118, 1
  %1171 = load volatile i32*, i32** %24
  store i32 %1169, i32* %1171, align 4
  store i32 70194796, i32* %40
  br label %1309

; <label>:1172:                                   ; preds = %42
  %1173 = load volatile i32*, i32** %26
  %1174 = load i32, i32* %1173, align 4
  %1175 = add i32 0, 2115310739
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, 2115310739
  %1178 = sub i32 0, %1174
  %1179 = sub i32 %1177, 299105587
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 299105587
  %1182 = add i32 %1177, 1
  %1183 = sub i32 %1174, 841224348
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 841224348
  %1186 = sub i32 %1174, 1
  %1187 = mul i32 %1185, 1
  %1188 = shl i32 %1174, 1
  %1189 = add i32 %1174, 306859650
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 306859650
  %1192 = add nsw i32 %1174, 1
  %1193 = load volatile i32*, i32** %26
  store i32 %1191, i32* %1193, align 4
  store i32 1345092180, i32* %40
  br label %1309

; <label>:1194:                                   ; preds = %42
  %1195 = load volatile i32*, i32** %26
  %1196 = load i32, i32* %1195, align 4
  %1197 = load volatile i32*, i32** %21
  %1198 = load i32, i32* %1197, align 4
  %1199 = icmp slt i32 %1196, %1198
  store i32 754013189, i32* %40
  br label %1309

; <label>:1200:                                   ; preds = %42
  %1201 = load volatile i32*, i32** %26
  %1202 = load i32, i32* %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = load volatile [900000 x %"struct.std::pair"]*, [900000 x %"struct.std::pair"]** %15
  %1205 = getelementptr inbounds [900000 x %"struct.std::pair"], [900000 x %"struct.std::pair"]* %1204, i64 0, i64 %1203
  %1206 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %1207 = call zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1206, %"struct.std::pair"* dereferenceable(8) %1205)
  store i32 -1079060430, i32* %40
  br label %1309

; <label>:1208:                                   ; preds = %42
  %1209 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %1210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1209, i32 0, i32 0
  %1211 = load i32, i32* %1210, align 4
  %1212 = icmp slt i32 1, %1211
  store i32 1531378194, i32* %40
  br label %1309

; <label>:1213:                                   ; preds = %42
  %1214 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %1215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1214, i32 0, i32 1
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = load volatile i64*, i64** %18
  %1219 = load i64, i64* %1218, align 8
  %1220 = icmp slt i64 %1217, %1219
  store i32 -366735775, i32* %40
  br label %1309

; <label>:1221:                                   ; preds = %42
  %1222 = load volatile i64*, i64** %19
  %1223 = load i64, i64* %1222, align 8
  %1224 = sub i64 0, -6740466024352812597
  %1225 = sub i64 %1224, %1223
  %1226 = add i64 %1225, -6740466024352812597
  %1227 = sub i64 0, %1223
  %1228 = sub i64 0, %1226
  %1229 = sub i64 0, 2
  %1230 = add i64 %1228, %1229
  %1231 = sub i64 0, %1230
  %1232 = add i64 %1226, 2
  %1233 = sub i64 0, 2
  %1234 = add i64 %1223, %1233
  %1235 = sub i64 %1223, 2
  %1236 = mul i64 %1234, 2
  %1237 = sub i64 0, 2
  %1238 = add i64 %1223, %1237
  %1239 = sub nsw i64 %1223, 2
  %1240 = load volatile i64*, i64** %18
  %1241 = load i64, i64* %1240, align 8
  %1242 = sub i64 %1241, 1750968610031182599
  %1243 = sub i64 %1242, 2
  %1244 = add i64 %1243, 1750968610031182599
  %1245 = sub i64 %1241, 2
  %1246 = mul i64 %1244, 2
  %1247 = shl i64 %1241, 2
  %1248 = sub i64 0, %1241
  %1249 = add i64 0, %1248
  %1250 = sub i64 0, %1241
  %1251 = sub i64 %1249, 290355584998869864
  %1252 = add i64 %1251, 2
  %1253 = add i64 %1252, 290355584998869864
  %1254 = add i64 %1249, 2
  %1255 = add i64 %1241, 3480549337185187764
  %1256 = sub i64 %1255, 2
  %1257 = sub i64 %1256, 3480549337185187764
  %1258 = sub i64 %1241, 2
  %1259 = mul i64 %1257, 2
  %1260 = shl i64 %1241, 2
  %1261 = add i64 0, -8620120511169875191
  %1262 = sub i64 %1261, %1241
  %1263 = sub i64 %1262, -8620120511169875191
  %1264 = sub i64 0, %1241
  %1265 = add i64 %1263, 2968728443530685070
  %1266 = add i64 %1265, 2
  %1267 = sub i64 %1266, 2968728443530685070
  %1268 = add i64 %1263, 2
  %1269 = shl i64 %1241, 2
  %1270 = sub i64 0, 2
  %1271 = add i64 %1241, %1270
  %1272 = sub nsw i64 %1241, 2
  %1273 = shl i64 %1238, %1271
  %1274 = shl i64 %1238, %1271
  %1275 = shl i64 %1238, %1271
  %1276 = sub i64 0, %1238
  %1277 = add i64 0, %1276
  %1278 = sub i64 0, %1238
  %1279 = sub i64 0, %1277
  %1280 = sub i64 0, %1271
  %1281 = add i64 %1279, %1280
  %1282 = sub i64 0, %1281
  %1283 = add i64 %1277, %1271
  %1284 = mul nsw i64 %1238, %1271
  %1285 = load volatile i64*, i64** %17
  %1286 = load i64, i64* %1285, align 8
  %1287 = sub i64 0, -3867877962681036332
  %1288 = sub i64 %1287, %1284
  %1289 = add i64 %1288, -3867877962681036332
  %1290 = sub i64 0, %1284
  %1291 = sub i64 %1289, 584308525065772451
  %1292 = add i64 %1291, %1286
  %1293 = add i64 %1292, 584308525065772451
  %1294 = add i64 %1289, %1286
  %1295 = sub i64 %1284, -8986302475828600832
  %1296 = sub i64 %1295, %1286
  %1297 = add i64 %1296, -8986302475828600832
  %1298 = sub nsw i64 %1284, %1286
  %1299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %1297)
  %1300 = load volatile i32*, i32** %26
  store i32 1, i32* %1300, align 4
  store i32 -679340301, i32* %40
  br label %1309

; <label>:1301:                                   ; preds = %42
  %1302 = load volatile i32*, i32** %26
  %1303 = load i32, i32* %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = load volatile [10 x i32]*, [10 x i32]** %20
  %1306 = getelementptr inbounds [10 x i32], [10 x i32]* %1305, i64 0, i64 %1304
  %1307 = load i32, i32* %1306, align 4
  %1308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1307)
  store i32 -666687064, i32* %40
  br label %1309

; <label>:1309:                                   ; preds = %1301, %1221, %1213, %1208, %1200, %1194, %1172, %1116, %1034, %1002, %998, %992, %968, %957, %956, %921, %905, %900, %899, %864, %836, %818, %809, %803, %794, %788, %780, %779, %771, %762, %744, %741, %706, %690, %684, %675, %672, %640, %624, %621, %598, %583, %580, %547, %532, %517, %516, %482, %466, %465, %456, %455, %454, %420, %392, %391, %390, %339, %323, %309, %298, %284, %281, %245, %229, %226, %195, %179, %177, %172, %166, %159, %157, %153, %132, %115, %113, %65, %45, %44
  br label %42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -259498306
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -259498306
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1651960050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1651960050, label %18
    i32 1942549518, label %38
    i32 418203119, label %70
    i32 15295611, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1942549518, i32 15295611
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -722161230
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -722161230
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
  %69 = select i1 %67, i32 418203119, i32 15295611
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  store i32 0, i32* %75, align 4
  store i32 1942549518, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
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
  store i32 1880569275, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1880569275, label %19
    i32 -2133984581, label %27
    i32 -1139145299, label %70
    i32 662979411, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2133984581, i32 662979411
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, -31626334
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -31626334
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
  %69 = select i1 %67, i32 -1139145299, i32 662979411
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i32 %84, i32* %85, align 4
  store i32 -2133984581, i32* %15
  br label %86

; <label>:86:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1067618878
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1067618878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1355331518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1355331518, label %19
    i32 -1104363346, label %27
    i32 -450497945, label %61
    i32 -1942910236, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1104363346, i32 -1942910236
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = add i32 %34, 1205103502
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1205103502
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -450497945, i32 -1942910236
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 -1104363346, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1967716391, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1967716391, label %19
    i32 -207610847, label %24
    i32 1293671057, label %32
    i32 1281634522, label %49
    i32 -1148201739, label %76
    i32 -640184949, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -207610847, i32 1293671057
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %79

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %27, %30
  store i32 1293671057, i32* %14
  store i1 %31, i1* %15
  br label %79

; <label>:32:                                     ; preds = %16
  %33 = load i1, i1* %15
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 %34, 1045424994
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1045424994
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1281634522, i32 -640184949
  store i32 %48, i32* %14
  br label %79

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1148201739, i32 -640184949
  store i32 %75, i32* %14
  br label %79

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  store i32 1281634522, i32* %14
  br label %79

; <label>:79:                                     ; preds = %78, %49, %32, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 2030152026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2030152026, label %16
    i32 -1387620019, label %21
    i32 -1991002278, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1387620019, i32 -1991002278
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, -2473302093851566281
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -2473302093851566281
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -1991002278, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.26
  %11 = load i32, i32* @y.27
  %12 = sub i32 %10, -1913270627
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1913270627
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 182042441, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %211
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 182042441, label %24
    i32 1264115374, label %44
    i32 -1000110997, label %83
    i32 601129190, label %84
    i32 253586155, label %98
    i32 106950226, label %103
    i32 -1990122008, label %110
    i32 2070678780, label %125
    i32 336699487, label %163
    i32 1658618969, label %164
    i32 1452654827, label %165
    i32 637059690, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %211

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
  %43 = select i1 %41, i32 1264115374, i32 1452654827
  store i32 %43, i32* %20
  br label %211

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.26
  %57 = load i32, i32* @y.27
  %58 = sub i32 %56, 1614746988
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1614746988
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
  %82 = select i1 %80, i32 -1000110997, i32 1452654827
  store i32 %82, i32* %20
  br label %211

; <label>:83:                                     ; preds = %21
  store i32 601129190, i32* %20
  br label %211

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = ptrtoint %"struct.std::pair"* %86 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = sub i64 %89, 7367208362723114073
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 7367208362723114073
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 8
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 253586155, i32 1658618969
  store i32 %97, i32* %20
  br label %211

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 106950226, i32 -1990122008
  store i32 %102, i32* %20
  br label %211

; <label>:103:                                    ; preds = %21
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107, %"struct.std::pair"* %109)
  store i32 1658618969, i32* %20
  br label %211

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.26
  %112 = load i32, i32* @y.27
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
  %124 = select i1 %122, i32 2070678780, i32 637059690
  store i32 %124, i32* %20
  br label %211

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 222738199728719228
  %129 = add i64 %128, -1
  %130 = sub i64 %129, 222738199728719228
  %131 = add nsw i64 %127, -1
  %132 = load volatile i64*, i64** %5
  store i64 %130, i64* %132, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %136)
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %137, %"struct.std::pair"** %138, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %142, i64 %144)
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %146, %"struct.std::pair"** %147, align 8
  %148 = load i32, i32* @x.26
  %149 = load i32, i32* @y.27
  %150 = sub i32 %148, 1708770873
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1708770873
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 336699487, i32 637059690
  store i32 %162, i32* %20
  br label %211

; <label>:163:                                    ; preds = %21
  store i32 601129190, i32* %20
  br label %211

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.std::pair"*, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %167, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 1264115374, i32* %20
  br label %211

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = shl i64 %176, -1
  %178 = sub i64 0, -1
  %179 = add i64 %176, %178
  %180 = sub i64 %176, -1
  %181 = mul i64 %179, -1
  %182 = sub i64 0, 4045645326835982493
  %183 = sub i64 %182, %176
  %184 = add i64 %183, 4045645326835982493
  %185 = sub i64 0, %176
  %186 = sub i64 %184, -4064293263804369462
  %187 = add i64 %186, -1
  %188 = add i64 %187, -4064293263804369462
  %189 = add i64 %184, -1
  %190 = sub i64 0, %176
  %191 = sub i64 0, -1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %176, -1
  %195 = load volatile i64*, i64** %5
  store i64 %193, i64* %195, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %197, %"struct.std::pair"* %199)
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %200, %"struct.std::pair"** %201, align 8
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %203, %"struct.std::pair"* %205, i64 %207)
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %209, %"struct.std::pair"** %210, align 8
  store i32 2070678780, i32* %20
  br label %211

; <label>:211:                                    ; preds = %174, %165, %163, %125, %110, %103, %98, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
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
  store i32 996309121, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 996309121, label %21
    i32 195639707, label %41
    i32 1935220298, label %88
    i32 750896501, label %91
    i32 858942730, label %102
    i32 961610949, label %118
    i32 -816883292, label %138
    i32 -801011128, label %139
    i32 807641314, label %140
    i32 901261077, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %180

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 195639707, i32 807641314
  store i32 %40, i32* %17
  br label %180

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = ptrtoint %"struct.std::pair"* %51 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.30
  %62 = load i32, i32* @y.31
  %63 = add i32 %61, 472787123
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 472787123
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
  %87 = select i1 %85, i32 1935220298, i32 807641314
  store i32 %87, i32* %17
  br label %180

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 750896501, i32 858942730
  store i32 %90, i32* %17
  br label %180

; <label>:91:                                     ; preds = %18
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %96)
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 16
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %101)
  store i32 -801011128, i32* %17
  br label %180

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.30
  %104 = load i32, i32* @y.31
  %105 = add i32 %103, 950146080
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 950146080
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 961610949, i32 901261077
  store i32 %117, i32* %17
  br label %180

; <label>:118:                                    ; preds = %18
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %123 = load i32, i32* @x.30
  %124 = load i32, i32* @y.31
  %125 = sub i32 %123, -1654420025
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1654420025
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -816883292, i32 901261077
  store i32 %137, i32* %17
  br label %180

; <label>:138:                                    ; preds = %18
  store i32 -801011128, i32* %17
  br label %180

; <label>:139:                                    ; preds = %18
  ret void

; <label>:140:                                    ; preds = %18
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %143, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  %150 = ptrtoint %"struct.std::pair"* %148 to i64
  %151 = add i64 0, 8502167924495315917
  %152 = sub i64 %151, %149
  %153 = sub i64 %152, 8502167924495315917
  %154 = sub i64 0, %149
  %155 = sub i64 0, %150
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %150
  %158 = shl i64 %149, %150
  %159 = sub i64 %149, 6407657781190500972
  %160 = sub i64 %159, %150
  %161 = add i64 %160, 6407657781190500972
  %162 = sub i64 %149, %150
  %163 = sub i64 %161, 1336934511146861714
  %164 = sub i64 %163, 8
  %165 = add i64 %164, 1336934511146861714
  %166 = sub i64 %161, 8
  %167 = mul i64 %165, 8
  %168 = sub i64 %161, -9032955759197822181
  %169 = sub i64 %168, 8
  %170 = add i64 %169, -9032955759197822181
  %171 = sub i64 %161, 8
  %172 = mul i64 %170, 8
  %173 = sdiv exact i64 %161, 8
  %174 = icmp sgt i64 %173, 16
  store i32 195639707, i32* %17
  br label %180

; <label>:175:                                    ; preds = %18
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %177, %"struct.std::pair"* %179)
  store i32 961610949, i32* %17
  br label %180

; <label>:180:                                    ; preds = %175, %140, %138, %118, %102, %91, %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = add i32 %6, -1860215581
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1860215581
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1318569911, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1318569911, label %20
    i32 -1564818719, label %40
    i32 834633067, label %67
    i32 -914407908, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -1564818719, i32 -914407908
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.32
  %53 = load i32, i32* @y.33
  %54 = add i32 %52, -850781669
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -850781669
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 834633067, i32 -914407908
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 -1564818719, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -1537715769, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1537715769, label %19
    i32 -38003115, label %47
    i32 1395820546, label %78
    i32 2147212799, label %81
    i32 -1335267671, label %86
    i32 1225671943, label %90
    i32 -1024065887, label %91
    i32 146735035, label %118
    i32 283280689, label %148
    i32 -1230858533, label %149
    i32 1376629583, label %164
    i32 1101076429, label %192
    i32 701094649, label %193
    i32 1002211132, label %197
    i32 -41122694, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.36
  %21 = load i32, i32* @y.37
  %22 = add i32 %20, 1398965862
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1398965862
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -38003115, i32 701094649
  store i32 %46, i32* %15
  br label %201

; <label>:47:                                     ; preds = %16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %50 = icmp ult %"struct.std::pair"* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.36
  %52 = load i32, i32* @y.37
  %53 = add i32 %51, 1663899177
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1663899177
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1395820546, i32 701094649
  store i32 %77, i32* %15
  br label %201

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 2147212799, i32 -1230858533
  store i32 %80, i32* %15
  br label %201

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %82, %"struct.std::pair"* %83)
  %85 = select i1 %84, i32 -1335267671, i32 1225671943
  store i32 %85, i32* %15
  br label %201

; <label>:86:                                     ; preds = %16
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store i32 1225671943, i32* %15
  br label %201

; <label>:90:                                     ; preds = %16
  store i32 -1024065887, i32* %15
  br label %201

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.36
  %93 = load i32, i32* @y.37
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
  %117 = select i1 %115, i32 146735035, i32 1002211132
  store i32 %117, i32* %15
  br label %201

; <label>:118:                                    ; preds = %16
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 1
  store %"struct.std::pair"* %120, %"struct.std::pair"** %10, align 8
  %121 = load i32, i32* @x.36
  %122 = load i32, i32* @y.37
  %123 = sub i32 %121, 224569338
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 224569338
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
  %147 = select i1 %145, i32 283280689, i32 1002211132
  store i32 %147, i32* %15
  br label %201

; <label>:148:                                    ; preds = %16
  store i32 -1537715769, i32* %15
  br label %201

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.36
  %151 = load i32, i32* @y.37
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1376629583, i32 -41122694
  store i32 %163, i32* %15
  br label %201

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.36
  %166 = load i32, i32* @y.37
  %167 = sub i32 %165, -93537115
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -93537115
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1101076429, i32 -41122694
  store i32 %191, i32* %15
  br label %201

; <label>:192:                                    ; preds = %16
  ret void

; <label>:193:                                    ; preds = %16
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %196 = icmp ult %"struct.std::pair"* %194, %195
  store i32 -38003115, i32* %15
  br label %201

; <label>:197:                                    ; preds = %16
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %10, align 8
  store i32 146735035, i32* %15
  br label %201

; <label>:200:                                    ; preds = %16
  store i32 1376629583, i32* %15
  br label %201

; <label>:201:                                    ; preds = %200, %197, %193, %164, %149, %148, %118, %91, %90, %86, %81, %78, %47, %19, %18
  br label %16
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
  store i32 1922684303, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1922684303, label %11
    i32 -687973569, label %22
    i32 -414397697, label %38
    i32 1601741297, label %71
    i32 -1268530557, label %72
    i32 1572261446, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

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
  %21 = select i1 %20, i32 -687973569, i32 -1268530557
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.38
  %24 = load i32, i32* @y.39
  %25 = add i32 %23, -1037924968
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1037924968
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -414397697, i32 1572261446
  store i32 %37, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 -1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = sub i32 %44, 1026520105
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1026520105
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
  %70 = select i1 %68, i32 1601741297, i32 1572261446
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 1922684303, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %5, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 -414397697, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %38, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.40
  %13 = load i32, i32* @y.41
  %14 = add i32 %12, 74866073
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 74866073
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2091227927, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2091227927, label %26
    i32 1055583269, label %46
    i32 1941404857, label %95
    i32 -784090084, label %98
    i32 525038037, label %99
    i32 -1566743473, label %120
    i32 860813857, label %148
    i32 -256762587, label %149
    i32 635320401, label %157
    i32 1840884731, label %158
  ]

; <label>:25:                                     ; preds = %23
  br label %182

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
  %45 = select i1 %43, i32 1055583269, i32 1840884731
  store i32 %45, i32* %22
  br label %182

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, -9146973785965941888
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -9146973785965941888
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.40
  %70 = load i32, i32* @y.41
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
  %94 = select i1 %92, i32 1941404857, i32 1840884731
  store i32 %94, i32* %22
  br label %182

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -784090084, i32 525038037
  store i32 %97, i32* %22
  br label %182

; <label>:98:                                     ; preds = %23
  store i32 635320401, i32* %22
  br label %182

; <label>:99:                                     ; preds = %23
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = ptrtoint %"struct.std::pair"* %101 to i64
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = sub i64 %104, 5161664608087550746
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 5161664608087550746
  %109 = sub i64 %104, %105
  %110 = sdiv exact i64 %108, 8
  %111 = load volatile i64*, i64** %7
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1533507664036591097
  %115 = sub i64 %114, 2
  %116 = sub i64 %115, 1533507664036591097
  %117 = sub nsw i64 %113, 2
  %118 = sdiv i64 %116, 2
  %119 = load volatile i64*, i64** %6
  store i64 %118, i64* %119, align 8
  store i32 -1566743473, i32* %22
  br label %182

; <label>:120:                                    ; preds = %23
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %124
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %125) #3
  %127 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %128 = bitcast %"struct.std::pair"* %127 to i8*
  %129 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %137 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %136) #3
  %138 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %139 = bitcast %"struct.std::pair"* %138 to i8*
  %140 = bitcast %"struct.std::pair"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 4, i1 false)
  %141 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %142 = bitcast %"struct.std::pair"* %141 to i64*
  %143 = load i64, i64* %142, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %131, i64 %133, i64 %135, i64 %143)
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 860813857, i32 -256762587
  store i32 %147, i32* %22
  br label %182

; <label>:148:                                    ; preds = %23
  store i32 635320401, i32* %22
  br label %182

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, 7894392338394351645
  %153 = add i64 %152, -1
  %154 = add i64 %153, 7894392338394351645
  %155 = add nsw i64 %151, -1
  %156 = load volatile i64*, i64** %6
  store i64 %154, i64* %156, align 8
  store i32 -1566743473, i32* %22
  br label %182

; <label>:157:                                    ; preds = %23
  ret void

; <label>:158:                                    ; preds = %23
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca %"struct.std::pair"*, align 8
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca %"struct.std::pair", align 4
  %165 = alloca %"struct.std::pair", align 4
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %160, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %161, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %169 = ptrtoint %"struct.std::pair"* %167 to i64
  %170 = ptrtoint %"struct.std::pair"* %168 to i64
  %171 = add i64 %169, -6391413158554267441
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -6391413158554267441
  %174 = sub i64 %169, %170
  %175 = sub i64 %173, -6519154363122943744
  %176 = sub i64 %175, 8
  %177 = add i64 %176, -6519154363122943744
  %178 = sub i64 %173, 8
  %179 = mul i64 %177, 8
  %180 = sdiv exact i64 %173, 8
  %181 = icmp slt i64 %180, 2
  store i32 1055583269, i32* %22
  br label %182

; <label>:182:                                    ; preds = %158, %149, %148, %120, %99, %98, %95, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
  %8 = add i32 %6, 1353109760
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1353109760
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1599755002, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1599755002, label %20
    i32 -1130223415, label %28
    i32 -310927746, label %86
    i32 -1984613926, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1130223415, i32 -1984613926
  store i32 %27, i32* %16
  br label %145

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %36) #3
  %38 = bitcast %"struct.std::pair"* %33 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #3
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %41) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = add i64 %47, 5627423189689783556
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5627423189689783556
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %33) #3
  %55 = bitcast %"struct.std::pair"* %34 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = bitcast %"struct.std::pair"* %34 to i64*
  %58 = load i64, i64* %57, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %44, i64 0, i64 %53, i64 %58)
  %59 = load i32, i32* @x.44
  %60 = load i32, i32* @y.45
  %61 = sub i32 %59, -121372396
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -121372396
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
  %85 = select i1 %83, i32 -310927746, i32 -1984613926
  store i32 %85, i32* %16
  br label %145

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair", align 4
  %93 = alloca %"struct.std::pair", align 4
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %91, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %95) #3
  %97 = bitcast %"struct.std::pair"* %92 to i8*
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %99) #3
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(8) %100) #3
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = shl i64 %106, %107
  %109 = sub i64 0, %106
  %110 = add i64 0, %109
  %111 = sub i64 0, %106
  %112 = sub i64 0, %107
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %107
  %115 = add i64 %106, -7162882381590782829
  %116 = sub i64 %115, %107
  %117 = sub i64 %116, -7162882381590782829
  %118 = sub i64 %106, %107
  %119 = mul i64 %117, %107
  %120 = add i64 %106, 8148393624097204190
  %121 = sub i64 %120, %107
  %122 = sub i64 %121, 8148393624097204190
  %123 = sub i64 %106, %107
  %124 = shl i64 %122, 8
  %125 = sub i64 %122, 7201451108588259977
  %126 = sub i64 %125, 8
  %127 = add i64 %126, 7201451108588259977
  %128 = sub i64 %122, 8
  %129 = mul i64 %127, 8
  %130 = shl i64 %122, 8
  %131 = sub i64 0, %122
  %132 = add i64 0, %131
  %133 = sub i64 0, %122
  %134 = sub i64 0, %132
  %135 = sub i64 0, 8
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 8
  %139 = sdiv exact i64 %122, 8
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #3
  %141 = bitcast %"struct.std::pair"* %93 to i8*
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = bitcast %"struct.std::pair"* %93 to i64*
  %144 = load i64, i64* %143, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %103, i64 0, i64 %139, i64 %144)
  store i32 -1130223415, i32* %16
  br label %145

; <label>:145:                                    ; preds = %87, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.48
  %16 = load i32, i32* @y.49
  %17 = sub i32 %15, -472486142
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -472486142
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1165695511, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %393
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1165695511, label %29
    i32 1619474192, label %49
    i32 1538205723, label %99
    i32 -2022105055, label %100
    i32 1629572110, label %112
    i32 684622891, label %136
    i32 1612285852, label %164
    i32 1603859470, label %198
    i32 381521268, label %199
    i32 951286163, label %215
    i32 -43164160, label %224
    i32 -1973931672, label %236
    i32 -189433692, label %269
    i32 -2111215356, label %297
    i32 1464648359, label %327
    i32 783684177, label %328
    i32 548280177, label %343
    i32 -1514645550, label %378
  ]

; <label>:28:                                     ; preds = %26
  br label %393

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1619474192, i32 783684177
  store i32 %48, i32* %25
  br label %393

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %12
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %5
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  store i64 %3, i64* %62, align 4
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %8
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %9
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %6
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = sub i32 %72, -1624087323
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1624087323
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
  %98 = select i1 %96, i32 1538205723, i32 783684177
  store i32 %98, i32* %25
  br label %393

; <label>:99:                                     ; preds = %26
  store i32 -2022105055, i32* %25
  br label %393

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, -183390055641040057
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -183390055641040057
  %108 = sub nsw i64 %104, 1
  %109 = sdiv i64 %107, 2
  %110 = icmp slt i64 %102, %109
  %111 = select i1 %110, i32 1629572110, i32 951286163
  store i32 %111, i32* %25
  br label %393

; <label>:112:                                    ; preds = %26
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = mul nsw i64 2, %116
  %119 = load volatile i64*, i64** %6
  store i64 %118, i64* %119, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %123
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %130
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, %"struct.std::pair"* %124, %"struct.std::pair"* %132)
  %135 = select i1 %134, i32 684622891, i32 381521268
  store i32 %135, i32* %25
  br label %393

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.48
  %138 = load i32, i32* @y.49
  %139 = sub i32 %137, -940754225
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -940754225
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1612285852, i32 548280177
  store i32 %163, i32* %25
  br label %393

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 3278209027201417115
  %168 = add i64 %167, -1
  %169 = sub i64 %168, 3278209027201417115
  %170 = add nsw i64 %166, -1
  %171 = load volatile i64*, i64** %6
  store i64 %169, i64* %171, align 8
  %172 = load i32, i32* @x.48
  %173 = load i32, i32* @y.49
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
  %197 = select i1 %195, i32 1603859470, i32 548280177
  store i32 %197, i32* %25
  br label %393

; <label>:198:                                    ; preds = %26
  store i32 381521268, i32* %25
  br label %393

; <label>:199:                                    ; preds = %26
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %203
  %205 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %204) #3
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile i64*, i64** %9
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %209
  %211 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %210, %"struct.std::pair"* dereferenceable(8) %205) #3
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %9
  store i64 %213, i64* %214, align 8
  store i32 -2022105055, i32* %25
  br label %393

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = xor i64 1, -1
  %219 = xor i64 %217, %218
  %220 = and i64 %219, %217
  %221 = and i64 %217, 1
  %222 = icmp eq i64 %220, 0
  %223 = select i1 %222, i32 -43164160, i32 -189433692
  store i32 %223, i32* %25
  br label %393

; <label>:224:                                    ; preds = %26
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %8
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 3523782330121638812
  %230 = sub i64 %229, 2
  %231 = sub i64 %230, 3523782330121638812
  %232 = sub nsw i64 %228, 2
  %233 = sdiv i64 %231, 2
  %234 = icmp eq i64 %226, %233
  %235 = select i1 %234, i32 -1973931672, i32 -189433692
  store i32 %235, i32* %25
  br label %393

; <label>:236:                                    ; preds = %26
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, 1
  %244 = mul nsw i64 2, %242
  %245 = load volatile i64*, i64** %6
  store i64 %244, i64* %245, align 8
  %246 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, 8190323279721029938
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 8190323279721029938
  %253 = sub nsw i64 %249, 1
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %252
  %255 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %254) #3
  %256 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = load volatile i64*, i64** %9
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %259
  %261 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %260, %"struct.std::pair"* dereferenceable(8) %255) #3
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 5413809444238407581
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, 5413809444238407581
  %267 = sub nsw i64 %263, 1
  %268 = load volatile i64*, i64** %9
  store i64 %266, i64* %268, align 8
  store i32 -189433692, i32* %25
  br label %393

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* @x.48
  %271 = load i32, i32* @y.49
  %272 = sub i32 %270, 566838129
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 566838129
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2111215356, i32 -1514645550
  store i32 %296, i32* %25
  br label %393

; <label>:297:                                    ; preds = %26
  %298 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  %300 = load volatile i64*, i64** %9
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %305 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %304) #3
  %306 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %307 = bitcast %"struct.std::pair"* %306 to i8*
  %308 = bitcast %"struct.std::pair"* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %309 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %310 = bitcast %"struct.std::pair"* %309 to i64*
  %311 = load i64, i64* %310, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %299, i64 %301, i64 %303, i64 %311)
  %312 = load i32, i32* @x.48
  %313 = load i32, i32* @y.49
  %314 = add i32 %312, 2016039309
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2016039309
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1464648359, i32 -1514645550
  store i32 %326, i32* %25
  br label %393

; <label>:327:                                    ; preds = %26
  ret void

; <label>:328:                                    ; preds = %26
  %329 = alloca %"struct.std::pair", align 4
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %331 = alloca %"struct.std::pair"*, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca %"struct.std::pair", align 4
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %338 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %340 = bitcast %"struct.std::pair"* %329 to i64*
  store i64 %3, i64* %340, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %331, align 8
  store i64 %1, i64* %332, align 8
  store i64 %2, i64* %333, align 8
  %341 = load i64, i64* %332, align 8
  store i64 %341, i64* %334, align 8
  %342 = load i64, i64* %332, align 8
  store i64 %342, i64* %335, align 8
  store i32 1619474192, i32* %25
  br label %393

; <label>:343:                                    ; preds = %26
  %344 = load volatile i64*, i64** %6
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, -1
  %347 = add i64 %345, %346
  %348 = sub i64 %345, -1
  %349 = mul i64 %347, -1
  %350 = shl i64 %345, -1
  %351 = shl i64 %345, -1
  %352 = sub i64 %345, -5787023428871554409
  %353 = sub i64 %352, -1
  %354 = add i64 %353, -5787023428871554409
  %355 = sub i64 %345, -1
  %356 = mul i64 %354, -1
  %357 = shl i64 %345, -1
  %358 = add i64 0, -7529551731734821642
  %359 = sub i64 %358, %345
  %360 = sub i64 %359, -7529551731734821642
  %361 = sub i64 0, %345
  %362 = sub i64 %360, 8206637292929358933
  %363 = add i64 %362, -1
  %364 = add i64 %363, 8206637292929358933
  %365 = add i64 %360, -1
  %366 = shl i64 %345, -1
  %367 = sub i64 %345, -2430801849005728983
  %368 = sub i64 %367, -1
  %369 = add i64 %368, -2430801849005728983
  %370 = sub i64 %345, -1
  %371 = mul i64 %369, -1
  %372 = sub i64 0, %345
  %373 = sub i64 0, -1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %345, -1
  %377 = load volatile i64*, i64** %6
  store i64 %375, i64* %377, align 8
  store i32 1612285852, i32* %25
  br label %393

; <label>:378:                                    ; preds = %26
  %379 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8
  %381 = load volatile i64*, i64** %9
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %386 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %385) #3
  %387 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %388 = bitcast %"struct.std::pair"* %387 to i8*
  %389 = bitcast %"struct.std::pair"* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %390 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %391 = bitcast %"struct.std::pair"* %390 to i64*
  %392 = load i64, i64* %391, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %380, i64 %382, i64 %384, i64 %392)
  store i32 -2111215356, i32* %25
  br label %393

; <label>:393:                                    ; preds = %378, %343, %328, %297, %269, %236, %224, %215, %199, %198, %164, %136, %112, %100, %99, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -169395358641752301
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -169395358641752301
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 786145298, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %145
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 786145298, label %24
    i32 -49861463, label %29
    i32 -2054194118, label %45
    i32 -1309599881, label %64
    i32 661847241, label %66
    i32 1634268756, label %69
    i32 -1665427949, label %84
    i32 554638444, label %100
    i32 1703556130, label %133
    i32 -1300020209, label %134
    i32 1204937386, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -49861463, i32 661847241
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %145

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.50
  %31 = load i32, i32* @y.51
  %32 = add i32 %30, -2069664554
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2069664554
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2054194118, i32 -1300020209
  store i32 %44, i32* %19
  br label %145

; <label>:45:                                     ; preds = %21
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = load i64, i64* %11, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(8) %6)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.50
  %51 = load i32, i32* @y.51
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
  %63 = select i1 %61, i32 -1309599881, i32 -1300020209
  store i32 %63, i32* %19
  br label %145

; <label>:64:                                     ; preds = %21
  store i32 661847241, i32* %19
  %65 = load volatile i1, i1* %5
  store i1 %65, i1* %20
  br label %145

; <label>:66:                                     ; preds = %21
  %67 = load i1, i1* %20
  %68 = select i1 %67, i32 1634268756, i32 -1665427949
  store i32 %68, i32* %19
  br label %145

; <label>:69:                                     ; preds = %21
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %72) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(8) %73) #3
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 786145298, i32* %19
  br label %145

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.50
  %86 = load i32, i32* @y.51
  %87 = add i32 %85, 219348119
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 219348119
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 554638444, i32 1204937386
  store i32 %99, i32* %19
  br label %145

; <label>:100:                                    ; preds = %21
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(8) %101) #3
  %106 = load i32, i32* @x.50
  %107 = load i32, i32* @y.51
  %108 = add i32 %106, -581674795
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -581674795
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
  %132 = select i1 %130, i32 1703556130, i32 1204937386
  store i32 %132, i32* %19
  br label %145

; <label>:133:                                    ; preds = %21
  ret void

; <label>:134:                                    ; preds = %21
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 -2054194118, i32* %19
  br label %145

; <label>:139:                                    ; preds = %21
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %142
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %143, %"struct.std::pair"* dereferenceable(8) %140) #3
  store i32 554638444, i32* %19
  br label %145

; <label>:145:                                    ; preds = %139, %134, %100, %84, %69, %66, %64, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
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
  store i32 -774050370, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %222
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -774050370, label %25
    i32 635520219, label %45
    i32 2051346973, label %86
    i32 -1556579247, label %89
    i32 -1005263094, label %105
    i32 55303977, label %142
    i32 -586808247, label %145
    i32 -843803699, label %161
    i32 -182984258, label %186
    i32 1970749224, label %188
    i32 124443562, label %190
    i32 1588646338, label %192
    i32 -1119182857, label %202
    i32 -534893547, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %222

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 635520219, i32 1588646338
  store i32 %44, i32* %19
  br label %222

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.56
  %60 = load i32, i32* @y.57
  %61 = sub i32 %59, 867272438
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 867272438
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
  %85 = select i1 %83, i32 2051346973, i32 1588646338
  store i32 %85, i32* %19
  br label %222

; <label>:86:                                     ; preds = %22
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 124443562, i32 -1556579247
  store i32 %88, i32* %19
  store i1 true, i1* %21
  br label %222

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.56
  %91 = load i32, i32* @y.57
  %92 = sub i32 %90, 364288317
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 364288317
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1005263094, i32 -1119182857
  store i32 %104, i32* %19
  br label %222

; <label>:105:                                    ; preds = %22
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.56
  %116 = load i32, i32* @y.57
  %117 = sub i32 %115, 31180375
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 31180375
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
  %141 = select i1 %139, i32 55303977, i32 -1119182857
  store i32 %141, i32* %19
  br label %222

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 1970749224, i32 -586808247
  store i32 %144, i32* %19
  store i1 false, i1* %20
  br label %222

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.56
  %147 = load i32, i32* @y.57
  %148 = sub i32 %146, 1781653614
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1781653614
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -843803699, i32 -534893547
  store i32 %160, i32* %19
  br label %222

; <label>:161:                                    ; preds = %22
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.56
  %172 = load i32, i32* @y.57
  %173 = sub i32 %171, -645511842
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -645511842
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -182984258, i32 -534893547
  store i32 %185, i32* %19
  br label %222

; <label>:186:                                    ; preds = %22
  store i32 1970749224, i32* %19
  %187 = load volatile i1, i1* %3
  store i1 %187, i1* %20
  br label %222

; <label>:188:                                    ; preds = %22
  %189 = load i1, i1* %20
  store i32 124443562, i32* %19
  store i1 %189, i1* %21
  br label %222

; <label>:190:                                    ; preds = %22
  %191 = load i1, i1* %21
  ret i1 %191

; <label>:192:                                    ; preds = %22
  %193 = alloca %"struct.std::pair"*, align 8
  %194 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %193, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %194, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %197, %200
  store i32 635520219, i32* %19
  br label %222

; <label>:202:                                    ; preds = %22
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  store i32 -1005263094, i32* %19
  br label %222

; <label>:212:                                    ; preds = %22
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  store i32 -843803699, i32* %19
  br label %222

; <label>:222:                                    ; preds = %212, %202, %192, %188, %186, %161, %145, %142, %105, %89, %86, %45, %25, %24
  br label %22
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
  store i32 -66795794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %320
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -66795794, label %19
    i32 2015584481, label %24
    i32 -2080890240, label %29
    i32 -132165027, label %44
    i32 1663909973, label %61
    i32 -118253708, label %62
    i32 888151281, label %67
    i32 1626875991, label %70
    i32 -1872428638, label %73
    i32 -1588715543, label %74
    i32 -1629672343, label %75
    i32 -739278976, label %103
    i32 759411685, label %122
    i32 -2073522542, label %125
    i32 1351582629, label %141
    i32 -1889611448, label %159
    i32 139384843, label %160
    i32 980797937, label %165
    i32 1763353239, label %193
    i32 527590872, label %223
    i32 -733039582, label %224
    i32 2067071544, label %240
    i32 -192183044, label %257
    i32 272994905, label %258
    i32 874335331, label %259
    i32 1400089969, label %260
    i32 -433117496, label %287
    i32 -1720589232, label %302
    i32 -230877466, label %303
    i32 -18311735, label %306
    i32 -187983122, label %310
    i32 628135254, label %313
    i32 1610805678, label %316
    i32 -1335404610, label %319
  ]

; <label>:18:                                     ; preds = %16
  br label %320

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 2015584481, i32 -1629672343
  store i32 %23, i32* %15
  br label %320

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -2080890240, i32 -118253708
  store i32 %28, i32* %15
  br label %320

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.58
  %31 = load i32, i32* @y.59
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
  %43 = select i1 %41, i32 -132165027, i32 -230877466
  store i32 %43, i32* %15
  br label %320

; <label>:44:                                     ; preds = %16
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %47 = load i32, i32* @x.58
  %48 = load i32, i32* @y.59
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1663909973, i32 -230877466
  store i32 %60, i32* %15
  br label %320

; <label>:61:                                     ; preds = %16
  store i32 -1588715543, i32* %15
  br label %320

; <label>:62:                                     ; preds = %16
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %66 = select i1 %65, i32 888151281, i32 1626875991
  store i32 %66, i32* %15
  br label %320

; <label>:67:                                     ; preds = %16
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %68, %"struct.std::pair"* %69)
  store i32 -1872428638, i32* %15
  br label %320

; <label>:70:                                     ; preds = %16
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %72)
  store i32 -1872428638, i32* %15
  br label %320

; <label>:73:                                     ; preds = %16
  store i32 -1588715543, i32* %15
  br label %320

; <label>:74:                                     ; preds = %16
  store i32 1400089969, i32* %15
  br label %320

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.58
  %77 = load i32, i32* @y.59
  %78 = sub i32 %76, 473051884
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 473051884
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -739278976, i32 -18311735
  store i32 %102, i32* %15
  br label %320

; <label>:103:                                    ; preds = %16
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %104, %"struct.std::pair"* %105)
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.58
  %108 = load i32, i32* @y.59
  %109 = sub i32 %107, -744068778
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -744068778
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 759411685, i32 -18311735
  store i32 %121, i32* %15
  br label %320

; <label>:122:                                    ; preds = %16
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 -2073522542, i32 139384843
  store i32 %124, i32* %15
  br label %320

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.58
  %127 = load i32, i32* @y.59
  %128 = add i32 %126, 726891361
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 726891361
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1351582629, i32 -187983122
  store i32 %140, i32* %15
  br label %320

; <label>:141:                                    ; preds = %16
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %142, %"struct.std::pair"* %143)
  %144 = load i32, i32* @x.58
  %145 = load i32, i32* @y.59
  %146 = add i32 %144, 822042795
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 822042795
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1889611448, i32 -187983122
  store i32 %158, i32* %15
  br label %320

; <label>:159:                                    ; preds = %16
  store i32 874335331, i32* %15
  br label %320

; <label>:160:                                    ; preds = %16
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %161, %"struct.std::pair"* %162)
  %164 = select i1 %163, i32 980797937, i32 -733039582
  store i32 %164, i32* %15
  br label %320

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.58
  %167 = load i32, i32* @y.59
  %168 = sub i32 %166, -1442846969
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1442846969
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 1763353239, i32 628135254
  store i32 %192, i32* %15
  br label %320

; <label>:193:                                    ; preds = %16
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* %195)
  %196 = load i32, i32* @x.58
  %197 = load i32, i32* @y.59
  %198 = sub i32 %196, 1908440768
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1908440768
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 527590872, i32 628135254
  store i32 %222, i32* %15
  br label %320

; <label>:223:                                    ; preds = %16
  store i32 272994905, i32* %15
  br label %320

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.58
  %226 = load i32, i32* @y.59
  %227 = sub i32 %225, -2032796707
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2032796707
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2067071544, i32 1610805678
  store i32 %239, i32* %15
  br label %320

; <label>:240:                                    ; preds = %16
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %241, %"struct.std::pair"* %242)
  %243 = load i32, i32* @x.58
  %244 = load i32, i32* @y.59
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -192183044, i32 1610805678
  store i32 %256, i32* %15
  br label %320

; <label>:257:                                    ; preds = %16
  store i32 272994905, i32* %15
  br label %320

; <label>:258:                                    ; preds = %16
  store i32 874335331, i32* %15
  br label %320

; <label>:259:                                    ; preds = %16
  store i32 1400089969, i32* %15
  br label %320

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x.58
  %262 = load i32, i32* @y.59
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -433117496, i32 -1335404610
  store i32 %286, i32* %15
  br label %320

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* @x.58
  %289 = load i32, i32* @y.59
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1720589232, i32 -1335404610
  store i32 %301, i32* %15
  br label %320

; <label>:302:                                    ; preds = %16
  ret void

; <label>:303:                                    ; preds = %16
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %304, %"struct.std::pair"* %305)
  store i32 -132165027, i32* %15
  br label %320

; <label>:306:                                    ; preds = %16
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %307, %"struct.std::pair"* %308)
  store i32 -739278976, i32* %15
  br label %320

; <label>:310:                                    ; preds = %16
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %311, %"struct.std::pair"* %312)
  store i32 1351582629, i32* %15
  br label %320

; <label>:313:                                    ; preds = %16
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %314, %"struct.std::pair"* %315)
  store i32 1763353239, i32* %15
  br label %320

; <label>:316:                                    ; preds = %16
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %317, %"struct.std::pair"* %318)
  store i32 2067071544, i32* %15
  br label %320

; <label>:319:                                    ; preds = %16
  store i32 -433117496, i32* %15
  br label %320

; <label>:320:                                    ; preds = %319, %316, %313, %310, %306, %303, %287, %260, %259, %258, %257, %240, %224, %223, %193, %165, %160, %159, %141, %125, %122, %103, %75, %74, %73, %70, %67, %62, %61, %44, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.60
  %12 = load i32, i32* @y.61
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 958819578, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 958819578, label %24
    i32 940713722, label %32
    i32 2069661016, label %55
    i32 -260992511, label %56
    i32 -1360980942, label %57
    i32 -63182266, label %65
    i32 899677546, label %93
    i32 -508289445, label %112
    i32 -1089859269, label %113
    i32 1859995679, label %129
    i32 -471246773, label %149
    i32 1350767871, label %150
    i32 1299685799, label %158
    i32 -2012073110, label %163
    i32 -1598076622, label %170
    i32 2134170358, label %186
    i32 1897836283, label %203
    i32 343641303, label %205
    i32 145555389, label %214
    i32 -335338698, label %219
    i32 820396419, label %224
    i32 1505794106, label %229
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 940713722, i32 145555389
  store i32 %31, i32* %20
  br label %232

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %5
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.60
  %41 = load i32, i32* @y.61
  %42 = add i32 %40, -1439062965
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1439062965
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2069661016, i32 145555389
  store i32 %54, i32* %20
  br label %232

; <label>:55:                                     ; preds = %21
  store i32 -260992511, i32* %20
  br label %232

; <label>:56:                                     ; preds = %21
  store i32 -1360980942, i32* %20
  br label %232

; <label>:57:                                     ; preds = %21
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %64 = select i1 %63, i32 -63182266, i32 -1089859269
  store i32 %64, i32* %20
  br label %232

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.60
  %67 = load i32, i32* @y.61
  %68 = sub i32 %66, -481401796
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -481401796
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 899677546, i32 -335338698
  store i32 %92, i32* %20
  br label %232

; <label>:93:                                     ; preds = %21
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %96, %"struct.std::pair"** %97, align 8
  %98 = load i32, i32* @x.60
  %99 = load i32, i32* @y.61
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -508289445, i32 -335338698
  store i32 %111, i32* %20
  br label %232

; <label>:112:                                    ; preds = %21
  store i32 -1360980942, i32* %20
  br label %232

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.60
  %115 = load i32, i32* @y.61
  %116 = add i32 %114, -371218070
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -371218070
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1859995679, i32 820396419
  store i32 %128, i32* %20
  br label %232

; <label>:129:                                    ; preds = %21
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 -1
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %132, %"struct.std::pair"** %133, align 8
  %134 = load i32, i32* @x.60
  %135 = load i32, i32* @y.61
  %136 = add i32 %134, 558048339
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 558048339
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -471246773, i32 820396419
  store i32 %148, i32* %20
  br label %232

; <label>:149:                                    ; preds = %21
  store i32 1350767871, i32* %20
  br label %232

; <label>:150:                                    ; preds = %21
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %155, %"struct.std::pair"* %152, %"struct.std::pair"* %154)
  %157 = select i1 %156, i32 1299685799, i32 -2012073110
  store i32 %157, i32* %20
  br label %232

; <label>:158:                                    ; preds = %21
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 -1
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %161, %"struct.std::pair"** %162, align 8
  store i32 1350767871, i32* %20
  br label %232

; <label>:163:                                    ; preds = %21
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = icmp ult %"struct.std::pair"* %165, %167
  %169 = select i1 %168, i32 343641303, i32 -1598076622
  store i32 %169, i32* %20
  br label %232

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.60
  %172 = load i32, i32* @y.61
  %173 = sub i32 %171, -22035133
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -22035133
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2134170358, i32 1505794106
  store i32 %185, i32* %20
  br label %232

; <label>:186:                                    ; preds = %21
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  store %"struct.std::pair"* %188, %"struct.std::pair"** %4
  %189 = load i32, i32* @x.60
  %190 = load i32, i32* @y.61
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1897836283, i32 1505794106
  store i32 %202, i32* %20
  br label %232

; <label>:203:                                    ; preds = %21
  %204 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %204

; <label>:205:                                    ; preds = %21
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %207, %"struct.std::pair"* %209)
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 1
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %212, %"struct.std::pair"** %213, align 8
  store i32 -260992511, i32* %20
  br label %232

; <label>:214:                                    ; preds = %21
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca %"struct.std::pair"*, align 8
  %217 = alloca %"struct.std::pair"*, align 8
  %218 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %216, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %217, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %218, align 8
  store i32 940713722, i32* %20
  br label %232

; <label>:219:                                    ; preds = %21
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 1
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %222, %"struct.std::pair"** %223, align 8
  store i32 899677546, i32* %20
  br label %232

; <label>:224:                                    ; preds = %21
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 -1
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %227, %"struct.std::pair"** %228, align 8
  store i32 1859995679, i32* %20
  br label %232

; <label>:229:                                    ; preds = %21
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  store i32 2134170358, i32* %20
  br label %232

; <label>:232:                                    ; preds = %229, %224, %219, %214, %205, %186, %170, %163, %158, %150, %149, %129, %113, %112, %93, %65, %57, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, 2010767670
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2010767670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -455430474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -455430474, label %19
    i32 -1303646731, label %39
    i32 -952187141, label %63
    i32 -1769398239, label %64
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
  %38 = select i1 %36, i32 -1303646731, i32 -1769398239
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %48) #3
  %49 = load i32, i32* @x.66
  %50 = load i32, i32* @y.67
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -952187141, i32 -1769398239
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %73) #3
  store i32 -1303646731, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 1969698600, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %187
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1969698600, label %20
    i32 -1456514346, label %25
    i32 667240654, label %26
    i32 -301294204, label %41
    i32 -40273403, label %59
    i32 -831504986, label %60
    i32 -878309105, label %65
    i32 -1440239177, label %81
    i32 -572429981, label %112
    i32 -1555956775, label %115
    i32 -145146670, label %128
    i32 -189560682, label %130
    i32 1735823003, label %146
    i32 591424412, label %174
    i32 -359325744, label %175
    i32 387153428, label %178
    i32 -864229953, label %179
    i32 1269543515, label %182
    i32 -884805228, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %187

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1456514346, i32 667240654
  store i32 %24, i32* %16
  br label %187

; <label>:25:                                     ; preds = %17
  store i32 387153428, i32* %16
  br label %187

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.72
  %28 = load i32, i32* @y.73
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
  %40 = select i1 %38, i32 -301294204, i32 -864229953
  store i32 %40, i32* %16
  br label %187

; <label>:41:                                     ; preds = %17
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  %44 = load i32, i32* @x.72
  %45 = load i32, i32* @y.73
  %46 = add i32 %44, 4296267
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 4296267
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -40273403, i32 -864229953
  store i32 %58, i32* %16
  br label %187

; <label>:59:                                     ; preds = %17
  store i32 -831504986, i32* %16
  br label %187

; <label>:60:                                     ; preds = %17
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %63 = icmp ne %"struct.std::pair"* %61, %62
  %64 = select i1 %63, i32 -878309105, i32 387153428
  store i32 %64, i32* %16
  br label %187

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.72
  %67 = load i32, i32* @y.73
  %68 = sub i32 %66, 56196875
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 56196875
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1440239177, i32 1269543515
  store i32 %80, i32* %16
  br label %187

; <label>:81:                                     ; preds = %17
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.72
  %86 = load i32, i32* @y.73
  %87 = add i32 %85, 904848401
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 904848401
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -572429981, i32 1269543515
  store i32 %111, i32* %16
  br label %187

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -1555956775, i32 -145146670
  store i32 %114, i32* %16
  br label %187

; <label>:115:                                    ; preds = %17
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %116) #3
  %118 = bitcast %"struct.std::pair"* %10 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 4, i1 false)
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %124 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %120, %"struct.std::pair"* %121, %"struct.std::pair"* %123)
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %126, %"struct.std::pair"* dereferenceable(8) %125) #3
  store i32 -189560682, i32* %16
  br label %187

; <label>:128:                                    ; preds = %17
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %129)
  store i32 -189560682, i32* %16
  br label %187

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.72
  %132 = load i32, i32* @y.73
  %133 = add i32 %131, -781668677
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -781668677
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1735823003, i32 -884805228
  store i32 %145, i32* %16
  br label %187

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.72
  %148 = load i32, i32* @y.73
  %149 = sub i32 %147, 1335551534
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1335551534
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 591424412, i32 -884805228
  store i32 %173, i32* %16
  br label %187

; <label>:174:                                    ; preds = %17
  store i32 -359325744, i32* %16
  br label %187

; <label>:175:                                    ; preds = %17
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %9, align 8
  store i32 -831504986, i32* %16
  br label %187

; <label>:178:                                    ; preds = %17
  ret void

; <label>:179:                                    ; preds = %17
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %9, align 8
  store i32 -301294204, i32* %16
  br label %187

; <label>:182:                                    ; preds = %17
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %183, %"struct.std::pair"* %184)
  store i32 -1440239177, i32* %16
  br label %187

; <label>:186:                                    ; preds = %17
  store i32 1735823003, i32* %16
  br label %187

; <label>:187:                                    ; preds = %186, %182, %179, %175, %174, %146, %130, %128, %115, %112, %81, %65, %60, %59, %41, %26, %25, %20, %19
  br label %17
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
  store i32 1722772729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1722772729, label %16
    i32 918779870, label %32
    i32 -1438187680, label %62
    i32 959587122, label %65
    i32 -1064614718, label %92
    i32 -1568478502, label %121
    i32 1212091842, label %122
    i32 -698336250, label %125
    i32 1819289469, label %126
    i32 -89853250, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.74
  %18 = load i32, i32* @y.75
  %19 = add i32 %17, 460839438
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 460839438
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 918779870, i32 1819289469
  store i32 %31, i32* %12
  br label %132

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ne %"struct.std::pair"* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.74
  %37 = load i32, i32* @y.75
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
  %61 = select i1 %59, i32 -1438187680, i32 1819289469
  store i32 %61, i32* %12
  br label %132

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 959587122, i32 -698336250
  store i32 %64, i32* %12
  br label %132

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.74
  %67 = load i32, i32* @y.75
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1064614718, i32 -89853250
  store i32 %91, i32* %12
  br label %132

; <label>:92:                                     ; preds = %13
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %93)
  %94 = load i32, i32* @x.74
  %95 = load i32, i32* @y.75
  %96 = sub i32 %94, -687312969
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -687312969
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1568478502, i32 -89853250
  store i32 %120, i32* %12
  br label %132

; <label>:121:                                    ; preds = %13
  store i32 1212091842, i32* %12
  br label %132

; <label>:122:                                    ; preds = %13
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %7, align 8
  store i32 1722772729, i32* %12
  br label %132

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %13
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %129 = icmp ne %"struct.std::pair"* %127, %128
  store i32 918779870, i32* %12
  br label %132

; <label>:130:                                    ; preds = %13
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %131)
  store i32 -1064614718, i32* %12
  br label %132

; <label>:132:                                    ; preds = %130, %126, %122, %121, %92, %65, %62, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.78
  %9 = load i32, i32* @y.79
  %10 = sub i32 %8, -940998930
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -940998930
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1304523846, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1304523846, label %22
    i32 1733263145, label %30
    i32 -1855538656, label %75
    i32 -1664451864, label %76
    i32 -1093494031, label %83
    i32 1324378012, label %97
    i32 -334924865, label %124
    i32 -1101240663, label %156
    i32 1493982706, label %157
    i32 175143985, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1733263145, i32 1493982706
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %33, %"struct.std::pair"** %3
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %2
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %37) #3
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.78
  %50 = load i32, i32* @y.79
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
  %74 = select i1 %72, i32 -1855538656, i32 1493982706
  store i32 %74, i32* %18
  br label %175

; <label>:75:                                     ; preds = %19
  store i32 -1664451864, i32* %18
  br label %175

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, %"struct.std::pair"* dereferenceable(8) %80, %"struct.std::pair"* %78)
  %82 = select i1 %81, i32 -1093494031, i32 1324378012
  store i32 %82, i32* %18
  br label %175

; <label>:83:                                     ; preds = %19
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %85) #3
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(8) %86) #3
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  store i32 -1664451864, i32* %18
  br label %175

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.78
  %99 = load i32, i32* @y.79
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -334924865, i32 175143985
  store i32 %123, i32* %18
  br label %175

; <label>:124:                                    ; preds = %19
  %125 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %125) #3
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %128, %"struct.std::pair"* dereferenceable(8) %126) #3
  %130 = load i32, i32* @x.78
  %131 = load i32, i32* @y.79
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
  %155 = select i1 %153, i32 -1101240663, i32 175143985
  store i32 %155, i32* %18
  br label %175

; <label>:156:                                    ; preds = %19
  ret void

; <label>:157:                                    ; preds = %19
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.std::pair", align 4
  %161 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %159, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %163 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %162) #3
  %164 = bitcast %"struct.std::pair"* %160 to i8*
  %165 = bitcast %"struct.std::pair"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  store %"struct.std::pair"* %166, %"struct.std::pair"** %161, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 -1
  store %"struct.std::pair"* %168, %"struct.std::pair"** %161, align 8
  store i32 1733263145, i32* %18
  br label %175

; <label>:169:                                    ; preds = %19
  %170 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %171 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %170) #3
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %173, %"struct.std::pair"* dereferenceable(8) %171) #3
  store i32 -334924865, i32* %18
  br label %175

; <label>:175:                                    ; preds = %169, %157, %124, %97, %83, %76, %75, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #6 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
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
  store i32 -1869306631, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1869306631, label %18
    i32 323697426, label %26
    i32 973490868, label %57
    i32 -467743381, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 323697426, i32 -467743381
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.84
  %31 = load i32, i32* @y.85
  %32 = sub i32 %30, 1079007814
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1079007814
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
  %56 = select i1 %54, i32 973490868, i32 -467743381
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 323697426, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, 8683409101516749273
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8683409101516749273
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 133021031, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 133021031, label %22
    i32 -1106283650, label %26
    i32 -707993106, label %33
    i32 1960563211, label %38
    i32 -1850711572, label %54
    i32 924191031, label %82
    i32 1295635929, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -1106283650, i32 1960563211
  store i32 %25, i32* %18
  br label %86

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %6, align 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %28) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %7, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %29) #3
  store i32 -707993106, i32* %18
  br label %86

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, -1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, -1
  store i64 %36, i64* %8, align 8
  store i32 133021031, i32* %18
  br label %86

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.90
  %40 = load i32, i32* @y.91
  %41 = sub i32 %39, 1304751489
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1304751489
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1850711572, i32 1295635929
  store i32 %53, i32* %18
  br label %86

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %4
  %56 = load i32, i32* @x.90
  %57 = load i32, i32* @y.91
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 924191031, i32 1295635929
  store i32 %81, i32* %18
  br label %86

; <label>:82:                                     ; preds = %19
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %19
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -1850711572, i32* %18
  br label %86

; <label>:86:                                     ; preds = %84, %54, %38, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.94
  %8 = load i32, i32* @y.95
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
  store i32 -1520426579, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1520426579, label %20
    i32 -382658849, label %28
    i32 281033043, label %51
    i32 -880893158, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -382658849, i32 -880893158
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.94
  %37 = load i32, i32* @y.95
  %38 = add i32 %36, -2133297548
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2133297548
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 281033043, i32 -880893158
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %58, %"struct.std::pair"* dereferenceable(8) %59)
  store i32 -382658849, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963347427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
