; ModuleID = 'Project_CodeNet_C++1400/p03608/s752787650.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s752787650.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@R = global i32 0, align 4
@r = global [8 x i32] zeroinitializer, align 16
@cost = global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752787650.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 742763808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 742763808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -924392943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -924392943, label %17
    i32 259666650, label %25
    i32 -198403710, label %41
    i32 578682253, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 259666650, i32 578682253
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -198403710, i32 578682253
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 259666650, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @M)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @R)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 1975678559, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %942
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1975678559, label %28
    i32 1353205079, label %33
    i32 -777310673, label %46
    i32 1042642588, label %52
    i32 -1794215825, label %56
    i32 -219323491, label %61
    i32 559611554, label %62
    i32 603910433, label %78
    i32 2144574648, label %109
    i32 1832776457, label %112
    i32 -1741126108, label %140
    i32 1771847304, label %161
    i32 74098855, label %162
    i32 -1950428330, label %190
    i32 1679053866, label %211
    i32 225093141, label %212
    i32 -694454052, label %240
    i32 -1066607591, label %274
    i32 -344366942, label %275
    i32 -559550041, label %280
    i32 974154738, label %281
    i32 -435391881, label %297
    i32 1886506915, label %316
    i32 -1762100823, label %319
    i32 -652258356, label %361
    i32 -545385079, label %368
    i32 739729545, label %383
    i32 1104193169, label %410
    i32 1271280549, label %411
    i32 -170306763, label %416
    i32 332104861, label %417
    i32 -514318349, label %422
    i32 -1474489798, label %450
    i32 1747536604, label %466
    i32 -488229872, label %467
    i32 279387189, label %483
    i32 621623356, label %514
    i32 -253958121, label %517
    i32 1815238964, label %550
    i32 1880712563, label %555
    i32 1029967709, label %571
    i32 1172878934, label %599
    i32 -1286865571, label %600
    i32 -1758667834, label %607
    i32 -453968540, label %635
    i32 693158466, label %651
    i32 -1079451369, label %652
    i32 1634855955, label %659
    i32 191493453, label %660
    i32 760325634, label %661
    i32 1666999821, label %670
    i32 -792998430, label %693
    i32 1807987339, label %709
    i32 1565466950, label %741
    i32 520772341, label %742
    i32 1750953584, label %757
    i32 1374939055, label %775
    i32 -2058549570, label %776
    i32 195624625, label %804
    i32 1429207124, label %835
    i32 -1334292900, label %838
    i32 -867131839, label %853
    i32 -1788736584, label %872
    i32 -1754752096, label %874
    i32 317678969, label %878
    i32 169197397, label %885
    i32 1002701714, label %903
    i32 1931562901, label %910
    i32 -2067443343, label %914
    i32 1135617524, label %915
    i32 -184231810, label %916
    i32 1200083526, label %920
    i32 1111755884, label %921
    i32 809832522, label %922
    i32 1591337798, label %929
    i32 -601437171, label %932
    i32 -944542822, label %937
  ]

; <label>:27:                                     ; preds = %25
  br label %942

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @R, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1353205079, i32 1042642588
  store i32 %32, i32* %24
  br label %942

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -151072355
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -151072355
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %40, align 4
  store i32 -777310673, i32* %24
  br label %942

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -1233359054
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1233359054
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  store i32 1975678559, i32* %24
  br label %942

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* @R, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @r, i32 0, i32 0), i64 %54
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @r, i32 0, i32 0), i32* %55)
  store i32 0, i32* %8, align 4
  store i32 -1794215825, i32* %24
  br label %942

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -219323491, i32 -559550041
  store i32 %60, i32* %24
  br label %942

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 559611554, i32* %24
  br label %942

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1357331609
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1357331609
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 603910433, i32 -1754752096
  store i32 %77, i32* %24
  br label %942

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* @N, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1367025130
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1367025130
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
  %108 = select i1 %106, i32 2144574648, i32 -1754752096
  store i32 %108, i32* %24
  br label %942

; <label>:109:                                    ; preds = %25
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 1832776457, i32 225093141
  store i32 %111, i32* %24
  br label %942

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1025167399
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1025167399
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1741126108, i32 317678969
  store i32 %139, i32* %24
  br label %942

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %143, i64 0, i64 %145
  store i32 1000000000, i32* %146, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1771847304, i32 317678969
  store i32 %160, i32* %24
  br label %942

; <label>:161:                                    ; preds = %25
  store i32 74098855, i32* %24
  br label %942

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 91870009
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 91870009
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
  %189 = select i1 %187, i32 -1950428330, i32 169197397
  store i32 %189, i32* %24
  br label %942

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %9, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
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
  %210 = select i1 %208, i32 1679053866, i32 169197397
  store i32 %210, i32* %24
  br label %942

; <label>:211:                                    ; preds = %25
  store i32 559611554, i32* %24
  br label %942

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1482485539
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1482485539
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -694454052, i32 1002701714
  store i32 %239, i32* %24
  br label %942

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %243, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1166033349
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1166033349
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
  %273 = select i1 %271, i32 -1066607591, i32 1002701714
  store i32 %273, i32* %24
  br label %942

; <label>:274:                                    ; preds = %25
  store i32 -344366942, i32* %24
  br label %942

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %8, align 4
  store i32 -1794215825, i32* %24
  br label %942

; <label>:280:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 974154738, i32* %24
  br label %942

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1989791116
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1989791116
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -435391881, i32 1931562901
  store i32 %296, i32* %24
  br label %942

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* @M, align 4
  %300 = icmp slt i32 %298, %299
  store i1 %300, i1* %4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 374492834
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 374492834
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1886506915, i32 1931562901
  store i32 %315, i32* %24
  br label %942

; <label>:316:                                    ; preds = %25
  %317 = load volatile i1, i1* %4
  %318 = select i1 %317, i32 -1762100823, i32 -545385079
  store i32 %318, i32* %24
  br label %942

; <label>:319:                                    ; preds = %25
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %320, i32* dereferenceable(4) %12)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %321, i32* dereferenceable(4) %13)
  %323 = load i32, i32* %11, align 4
  %324 = add i32 %323, 302573780
  %325 = add i32 %324, -1
  %326 = sub i32 %325, 302573780
  %327 = add nsw i32 %323, -1
  store i32 %326, i32* %11, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 %328, -243511463
  %330 = add i32 %329, -1
  %331 = add i32 %330, -243511463
  %332 = add nsw i32 %328, -1
  store i32 %331, i32* %12, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %335, i64 0, i64 %337
  %339 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %338, i32* dereferenceable(4) %13)
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %343, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %348
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %349, i64 0, i64 %351
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %13)
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %356
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %357, i64 0, i64 %359
  store i32 %354, i32* %360, align 4
  store i32 -652258356, i32* %24
  br label %942

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* %10, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %10, align 4
  store i32 974154738, i32* %24
  br label %942

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 739729545, i32 -2067443343
  store i32 %382, i32* %24
  br label %942

; <label>:383:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1104193169, i32 -2067443343
  store i32 %409, i32* %24
  br label %942

; <label>:410:                                    ; preds = %25
  store i32 1271280549, i32* %24
  br label %942

; <label>:411:                                    ; preds = %25
  %412 = load i32, i32* %14, align 4
  %413 = load i32, i32* @N, align 4
  %414 = icmp slt i32 %412, %413
  %415 = select i1 %414, i32 -170306763, i32 1634855955
  store i32 %415, i32* %24
  br label %942

; <label>:416:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 332104861, i32* %24
  br label %942

; <label>:417:                                    ; preds = %25
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* @N, align 4
  %420 = icmp slt i32 %418, %419
  %421 = select i1 %420, i32 -514318349, i32 -1758667834
  store i32 %421, i32* %24
  br label %942

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 885798981
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 885798981
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1474489798, i32 1135617524
  store i32 %449, i32* %24
  br label %942

; <label>:450:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -2039234233
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2039234233
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1747536604, i32 1135617524
  store i32 %465, i32* %24
  br label %942

; <label>:466:                                    ; preds = %25
  store i32 -488229872, i32* %24
  br label %942

; <label>:467:                                    ; preds = %25
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1649928938
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1649928938
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 279387189, i32 -184231810
  store i32 %482, i32* %24
  br label %942

; <label>:483:                                    ; preds = %25
  %484 = load i32, i32* %16, align 4
  %485 = load i32, i32* @N, align 4
  %486 = icmp slt i32 %484, %485
  store i1 %486, i1* %3
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1152325027
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1152325027
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 621623356, i32 -184231810
  store i32 %513, i32* %24
  br label %942

; <label>:514:                                    ; preds = %25
  %515 = load volatile i1, i1* %3
  %516 = select i1 %515, i32 -253958121, i32 1880712563
  store i32 %516, i32* %24
  br label %942

; <label>:517:                                    ; preds = %25
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %519
  %521 = load i32, i32* %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200 x i32], [200 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %525
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i32], [200 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %532
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200 x i32], [200 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %530, 582072799
  %539 = add i32 %538, %537
  %540 = add i32 %539, 582072799
  %541 = add nsw i32 %530, %537
  store i32 %540, i32* %17, align 4
  %542 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %523, i32* dereferenceable(4) %17)
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %545
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200 x i32], [200 x i32]* %546, i64 0, i64 %548
  store i32 %543, i32* %549, align 4
  store i32 1815238964, i32* %24
  br label %942

; <label>:550:                                    ; preds = %25
  %551 = load i32, i32* %16, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  store i32 %553, i32* %16, align 4
  store i32 -488229872, i32* %24
  br label %942

; <label>:555:                                    ; preds = %25
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 2079011405
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2079011405
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1029967709, i32 1200083526
  store i32 %570, i32* %24
  br label %942

; <label>:571:                                    ; preds = %25
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1015479995
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1015479995
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1172878934, i32 1200083526
  store i32 %598, i32* %24
  br label %942

; <label>:599:                                    ; preds = %25
  store i32 -1286865571, i32* %24
  br label %942

; <label>:600:                                    ; preds = %25
  %601 = load i32, i32* %15, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, 1
  store i32 %605, i32* %15, align 4
  store i32 332104861, i32* %24
  br label %942

; <label>:607:                                    ; preds = %25
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 2140963760
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2140963760
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -453968540, i32 1111755884
  store i32 %634, i32* %24
  br label %942

; <label>:635:                                    ; preds = %25
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1986395349
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1986395349
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 693158466, i32 1111755884
  store i32 %650, i32* %24
  br label %942

; <label>:651:                                    ; preds = %25
  store i32 -1079451369, i32* %24
  br label %942

; <label>:652:                                    ; preds = %25
  %653 = load i32, i32* %14, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  store i32 %657, i32* %14, align 4
  store i32 1271280549, i32* %24
  br label %942

; <label>:659:                                    ; preds = %25
  store i32 2147483647, i32* %18, align 4
  store i32 191493453, i32* %24
  br label %942

; <label>:660:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 760325634, i32* %24
  br label %942

; <label>:661:                                    ; preds = %25
  %662 = load i32, i32* %20, align 4
  %663 = load i32, i32* @R, align 4
  %664 = sub i32 %663, -209079023
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -209079023
  %667 = sub nsw i32 %663, 1
  %668 = icmp slt i32 %662, %666
  %669 = select i1 %668, i32 1666999821, i32 520772341
  store i32 %669, i32* %24
  br label %942

; <label>:670:                                    ; preds = %25
  %671 = load i32, i32* %20, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %675
  %677 = load i32, i32* %20, align 4
  %678 = add i32 %677, -1624973129
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1624973129
  %681 = add nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [200 x i32], [200 x i32]* %676, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %19, align 4
  %689 = add i32 %688, -2144482098
  %690 = add i32 %689, %687
  %691 = sub i32 %690, -2144482098
  %692 = add nsw i32 %688, %687
  store i32 %691, i32* %19, align 4
  store i32 -792998430, i32* %24
  br label %942

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -1947704047
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1947704047
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1807987339, i32 809832522
  store i32 %708, i32* %24
  br label %942

; <label>:709:                                    ; preds = %25
  %710 = load i32, i32* %20, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %713 = add nsw i32 %710, 1
  store i32 %712, i32* %20, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -1745568021
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1745568021
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
  %740 = select i1 %738, i32 1565466950, i32 809832522
  store i32 %740, i32* %24
  br label %942

; <label>:741:                                    ; preds = %25
  store i32 760325634, i32* %24
  br label %942

; <label>:742:                                    ; preds = %25
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1750953584, i32 1591337798
  store i32 %756, i32* %24
  br label %942

; <label>:757:                                    ; preds = %25
  %758 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %759 = load i32, i32* %758, align 4
  store i32 %759, i32* %18, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -274759765
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -274759765
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1374939055, i32 1591337798
  store i32 %774, i32* %24
  br label %942

; <label>:775:                                    ; preds = %25
  store i32 -2058549570, i32* %24
  br label %942

; <label>:776:                                    ; preds = %25
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 2054997871
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 2054997871
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
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
  %803 = select i1 %801, i32 195624625, i32 -601437171
  store i32 %803, i32* %24
  br label %942

; <label>:804:                                    ; preds = %25
  %805 = load i32, i32* @R, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @r, i32 0, i32 0), i64 %806
  %808 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @r, i32 0, i32 0), i32* %807)
  store i1 %808, i1* %2
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1429207124, i32 -601437171
  store i32 %834, i32* %24
  br label %942

; <label>:835:                                    ; preds = %25
  %836 = load volatile i1, i1* %2
  %837 = select i1 %836, i32 191493453, i32 -1334292900
  store i32 %837, i32* %24
  br label %942

; <label>:838:                                    ; preds = %25
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -867131839, i32 -944542822
  store i32 %852, i32* %24
  br label %942

; <label>:853:                                    ; preds = %25
  %854 = load i32, i32* %18, align 4
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %854)
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %855, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %857 = load i32, i32* %6, align 4
  store i32 %857, i32* %1
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1788736584, i32 -944542822
  store i32 %871, i32* %24
  br label %942

; <label>:872:                                    ; preds = %25
  %873 = load volatile i32, i32* %1
  ret i32 %873

; <label>:874:                                    ; preds = %25
  %875 = load i32, i32* %9, align 4
  %876 = load i32, i32* @N, align 4
  %877 = icmp slt i32 %875, %876
  store i32 603910433, i32* %24
  br label %942

; <label>:878:                                    ; preds = %25
  %879 = load i32, i32* %8, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %880
  %882 = load i32, i32* %9, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [200 x i32], [200 x i32]* %881, i64 0, i64 %883
  store i32 1000000000, i32* %884, align 4
  store i32 -1741126108, i32* %24
  br label %942

; <label>:885:                                    ; preds = %25
  %886 = load i32, i32* %9, align 4
  %887 = shl i32 %886, 1
  %888 = shl i32 %886, 1
  %889 = shl i32 %886, 1
  %890 = shl i32 %886, 1
  %891 = add i32 0, 2077087961
  %892 = sub i32 %891, %886
  %893 = sub i32 %892, 2077087961
  %894 = sub i32 0, %886
  %895 = add i32 %893, -286335130
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -286335130
  %898 = add i32 %893, 1
  %899 = add i32 %886, 57105634
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 57105634
  %902 = add nsw i32 %886, 1
  store i32 %901, i32* %9, align 4
  store i32 -1950428330, i32* %24
  br label %942

; <label>:903:                                    ; preds = %25
  %904 = load i32, i32* %8, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %905
  %907 = load i32, i32* %8, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [200 x i32], [200 x i32]* %906, i64 0, i64 %908
  store i32 0, i32* %909, align 4
  store i32 -694454052, i32* %24
  br label %942

; <label>:910:                                    ; preds = %25
  %911 = load i32, i32* %10, align 4
  %912 = load i32, i32* @M, align 4
  %913 = icmp slt i32 %911, %912
  store i32 -435391881, i32* %24
  br label %942

; <label>:914:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 739729545, i32* %24
  br label %942

; <label>:915:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1474489798, i32* %24
  br label %942

; <label>:916:                                    ; preds = %25
  %917 = load i32, i32* %16, align 4
  %918 = load i32, i32* @N, align 4
  %919 = icmp slt i32 %917, %918
  store i32 279387189, i32* %24
  br label %942

; <label>:920:                                    ; preds = %25
  store i32 1029967709, i32* %24
  br label %942

; <label>:921:                                    ; preds = %25
  store i32 -453968540, i32* %24
  br label %942

; <label>:922:                                    ; preds = %25
  %923 = load i32, i32* %20, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %923, 1
  store i32 %927, i32* %20, align 4
  store i32 1807987339, i32* %24
  br label %942

; <label>:929:                                    ; preds = %25
  %930 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %931 = load i32, i32* %930, align 4
  store i32 %931, i32* %18, align 4
  store i32 1750953584, i32* %24
  br label %942

; <label>:932:                                    ; preds = %25
  %933 = load i32, i32* @R, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @r, i32 0, i32 0), i64 %934
  %936 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @r, i32 0, i32 0), i32* %935)
  store i32 195624625, i32* %24
  br label %942

; <label>:937:                                    ; preds = %25
  %938 = load i32, i32* %18, align 4
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %938)
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %939, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %941 = load i32, i32* %6, align 4
  store i32 -867131839, i32* %24
  br label %942

; <label>:942:                                    ; preds = %937, %932, %929, %922, %921, %920, %916, %915, %914, %910, %903, %885, %878, %874, %853, %838, %835, %804, %776, %775, %757, %742, %741, %709, %693, %670, %661, %660, %659, %652, %651, %635, %607, %600, %599, %571, %555, %550, %517, %514, %483, %467, %466, %450, %422, %417, %416, %411, %410, %383, %368, %361, %319, %316, %297, %281, %280, %275, %274, %240, %212, %211, %190, %162, %161, %140, %112, %109, %78, %62, %61, %56, %52, %46, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -884247381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -884247381, label %18
    i32 765706941, label %38
    i32 205224369, label %72
    i32 -849338394, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 765706941, i32 -849338394
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1052628484
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1052628484
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
  %71 = select i1 %69, i32 205224369, i32 -849338394
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
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
  store i32 765706941, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -1491368085, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1491368085, label %22
    i32 22234039, label %30
    i32 2076269983, label %70
    i32 2096833436, label %73
    i32 554582874, label %77
    i32 80053106, label %105
    i32 -884254925, label %136
    i32 -1812850972, label %137
    i32 1820680703, label %140
    i32 2092976534, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 22234039, i32 1820680703
  store i32 %29, i32* %18
  br label %153

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
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -696908977
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -696908977
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
  %69 = select i1 %67, i32 2076269983, i32 1820680703
  store i32 %69, i32* %18
  br label %153

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2096833436, i32 554582874
  store i32 %72, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -1812850972, i32* %18
  br label %153

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, 1667256677
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1667256677
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 80053106, i32 2092976534
  store i32 %104, i32* %18
  br label %153

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -1853218664
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1853218664
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
  %135 = select i1 %133, i32 -884254925, i32 2092976534
  store i32 %135, i32* %18
  br label %153

; <label>:136:                                    ; preds = %19
  store i32 -1812850972, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %142, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 22234039, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 80053106, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %105, %77, %73, %70, %30, %22, %21
  br label %19
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
  store i32 711678104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 711678104, label %16
    i32 171587028, label %21
    i32 -321120994, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 171587028, i32 -321120994
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -321120994, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1734891332
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1734891332
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1044756056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1044756056, label %17
    i32 -710397437, label %37
    i32 -117778169, label %66
    i32 -1566828603, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -710397437, i32 -1566828603
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 919845599
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 919845599
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
  %65 = select i1 %63, i32 -117778169, i32 -1566828603
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -710397437, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  store i32 498127038, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 498127038, label %16
    i32 -744680865, label %28
    i32 -572391048, label %32
    i32 -1016492824, label %36
    i32 315048323, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 9104193218718727505
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 9104193218718727505
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -744680865, i32 315048323
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -572391048, i32 -1016492824
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 315048323, i32* %12
  br label %49

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %7, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %41, i32* %42)
  store i32* %43, i32** %9, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %44, i32* %45, i64 %46)
  %47 = load i32*, i32** %9, align 8
  store i32* %47, i32** %6, align 8
  store i32 498127038, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -814380627, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -814380627, label %18
    i32 75674456, label %38
    i32 1252064701, label %63
    i32 -1253898014, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 75674456, i32 -1253898014
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, -3172497035024155399
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3172497035024155399
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = add i32 %48, -936512715
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -936512715
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1252064701, i32 -1253898014
  store i32 %62, i32* %14
  br label %87

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = add i64 63, %71
  %73 = sub i64 63, %70
  %74 = mul i64 %72, %70
  %75 = sub i64 0, 63
  %76 = add i64 0, %75
  %77 = sub i64 0, 63
  %78 = sub i64 0, %70
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %70
  %81 = shl i64 63, %70
  %82 = shl i64 63, %70
  %83 = shl i64 63, %70
  %84 = sub i64 0, %70
  %85 = add i64 63, %84
  %86 = sub i64 63, %70
  store i32 75674456, i32* %14
  br label %87

; <label>:87:                                     ; preds = %65, %38, %18, %17
  br label %15
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
  store i32 -2011804298, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2011804298, label %22
    i32 -182649987, label %26
    i32 1324981724, label %41
    i32 495349781, label %75
    i32 -2073459775, label %76
    i32 -2132755255, label %79
    i32 180282958, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -182649987, i32 -2073459775
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
  %40 = select i1 %38, i32 1324981724, i32 180282958
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
  %50 = add i32 %48, 1709999132
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1709999132
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
  %74 = select i1 %72, i32 495349781, i32 180282958
  store i32 %74, i32* %18
  br label %87

; <label>:75:                                     ; preds = %19
  store i32 -2132755255, i32* %18
  br label %87

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -2132755255, i32* %18
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
  store i32 1324981724, i32* %18
  br label %87

; <label>:87:                                     ; preds = %80, %76, %75, %41, %26, %22, %21
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
  store i32 -1347490800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1347490800, label %19
    i32 -1028247540, label %24
    i32 282440305, label %40
    i32 1712724568, label %71
    i32 2077225878, label %74
    i32 1125280535, label %78
    i32 -1211433969, label %106
    i32 -1685614071, label %134
    i32 -1769355369, label %135
    i32 1256167081, label %138
    i32 400509614, label %139
    i32 -1845995954, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -1028247540, i32 1256167081
  store i32 %23, i32* %15
  br label %144

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 268435122
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 268435122
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 282440305, i32 400509614
  store i32 %39, i32* %15
  br label %144

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, -1123836475
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1123836475
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
  %70 = select i1 %68, i32 1712724568, i32 400509614
  store i32 %70, i32* %15
  br label %144

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 2077225878, i32 1125280535
  store i32 %73, i32* %15
  br label %144

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 1125280535, i32* %15
  br label %144

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = add i32 %79, 929291499
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 929291499
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1211433969, i32 -1845995954
  store i32 %105, i32* %15
  br label %144

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = add i32 %107, -1342496046
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1342496046
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1685614071, i32 -1845995954
  store i32 %133, i32* %15
  br label %144

; <label>:134:                                    ; preds = %16
  store i32 -1769355369, i32* %15
  br label %144

; <label>:135:                                    ; preds = %16
  %136 = load i32*, i32** %10, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %10, align 8
  store i32 -1347490800, i32* %15
  br label %144

; <label>:138:                                    ; preds = %16
  ret void

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %10, align 8
  %141 = load i32*, i32** %6, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %140, i32* %141)
  store i32 282440305, i32* %15
  br label %144

; <label>:143:                                    ; preds = %16
  store i32 -1211433969, i32* %15
  br label %144

; <label>:144:                                    ; preds = %143, %139, %135, %134, %106, %78, %74, %71, %40, %24, %19, %18
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
  store i32 1127015415, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1127015415, label %11
    i32 1353412685, label %23
    i32 -886873538, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -6234302085026568461
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6234302085026568461
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1353412685, i32 -886873538
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1127015415, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
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
  store i32 916405861, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %309
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 916405861, label %24
    i32 -812217487, label %32
    i32 1290368291, label %69
    i32 -2123560222, label %72
    i32 -1487056853, label %88
    i32 886726245, label %104
    i32 -1377730795, label %105
    i32 -1212809004, label %125
    i32 1922518703, label %147
    i32 -1241923147, label %148
    i32 -876416494, label %163
    i32 -49172411, label %187
    i32 1432258637, label %188
    i32 601870248, label %204
    i32 1341301521, label %231
    i32 1291081521, label %232
    i32 1795366297, label %300
    i32 -396547949, label %301
    i32 1787381331, label %308
  ]

; <label>:23:                                     ; preds = %21
  br label %309

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -812217487, i32 1291081521
  store i32 %31, i32* %20
  br label %309

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = add i64 %46, -6811538102769517267
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -6811538102769517267
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, -1357926976
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1357926976
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1290368291, i32 1291081521
  store i32 %68, i32* %20
  br label %309

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2123560222, i32 -1377730795
  store i32 %71, i32* %20
  br label %309

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.27
  %74 = load i32, i32* @y.28
  %75 = add i32 %73, -1571220115
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1571220115
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1487056853, i32 1795366297
  store i32 %87, i32* %20
  br label %309

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = add i32 %89, 647084774
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 647084774
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 886726245, i32 1795366297
  store i32 %103, i32* %20
  br label %309

; <label>:104:                                    ; preds = %21
  store i32 1432258637, i32* %20
  br label %309

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %8
  %109 = load i32*, i32** %108, align 8
  %110 = ptrtoint i32* %107 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 4
  %116 = load volatile i64*, i64** %6
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -5354313049446251017
  %120 = sub i64 %119, 2
  %121 = sub i64 %120, -5354313049446251017
  %122 = sub nsw i64 %118, 2
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %5
  store i64 %123, i64* %124, align 8
  store i32 -1212809004, i32* %20
  br label %309

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %4
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32**, i32*** %8
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i32*, i32** %4
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %135, i64 %137, i64 %139, i32 %142)
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 1922518703, i32 -1241923147
  store i32 %146, i32* %20
  br label %309

; <label>:147:                                    ; preds = %21
  store i32 1432258637, i32* %20
  br label %309

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.27
  %150 = load i32, i32* @y.28
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -876416494, i32 -396547949
  store i32 %162, i32* %20
  br label %309

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, -1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, -1
  %171 = load volatile i64*, i64** %5
  store i64 %169, i64* %171, align 8
  %172 = load i32, i32* @x.27
  %173 = load i32, i32* @y.28
  %174 = sub i32 %172, 1048882270
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1048882270
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -49172411, i32 -396547949
  store i32 %186, i32* %20
  br label %309

; <label>:187:                                    ; preds = %21
  store i32 -1212809004, i32* %20
  br label %309

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.27
  %190 = load i32, i32* @y.28
  %191 = sub i32 %189, -1598163799
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1598163799
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 601870248, i32 1787381331
  store i32 %203, i32* %20
  br label %309

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.27
  %206 = load i32, i32* @y.28
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1341301521, i32 1787381331
  store i32 %230, i32* %20
  br label %309

; <label>:231:                                    ; preds = %21
  ret void

; <label>:232:                                    ; preds = %21
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca i32*, align 8
  %235 = alloca i32*, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i32, align 4
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %234, align 8
  store i32* %1, i32** %235, align 8
  %240 = load i32*, i32** %235, align 8
  %241 = load i32*, i32** %234, align 8
  %242 = ptrtoint i32* %240 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = add i64 0, 2074566840268441823
  %245 = sub i64 %244, %242
  %246 = sub i64 %245, 2074566840268441823
  %247 = sub i64 0, %242
  %248 = sub i64 0, %246
  %249 = sub i64 0, %243
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, %243
  %253 = sub i64 0, %243
  %254 = add i64 %242, %253
  %255 = sub i64 %242, %243
  %256 = mul i64 %254, %243
  %257 = sub i64 0, %243
  %258 = add i64 %242, %257
  %259 = sub i64 %242, %243
  %260 = mul i64 %258, %243
  %261 = shl i64 %242, %243
  %262 = add i64 0, 359682797949397820
  %263 = sub i64 %262, %242
  %264 = sub i64 %263, 359682797949397820
  %265 = sub i64 0, %242
  %266 = sub i64 0, %243
  %267 = sub i64 %264, %266
  %268 = add i64 %264, %243
  %269 = add i64 0, 4234502076605885342
  %270 = sub i64 %269, %242
  %271 = sub i64 %270, 4234502076605885342
  %272 = sub i64 0, %242
  %273 = sub i64 0, %243
  %274 = sub i64 %271, %273
  %275 = add i64 %271, %243
  %276 = add i64 %242, 6629943737129716102
  %277 = sub i64 %276, %243
  %278 = sub i64 %277, 6629943737129716102
  %279 = sub i64 %242, %243
  %280 = add i64 %278, 8869670308252564274
  %281 = sub i64 %280, 4
  %282 = sub i64 %281, 8869670308252564274
  %283 = sub i64 %278, 4
  %284 = mul i64 %282, 4
  %285 = add i64 0, -2339834543080529183
  %286 = sub i64 %285, %278
  %287 = sub i64 %286, -2339834543080529183
  %288 = sub i64 0, %278
  %289 = sub i64 0, 4
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 4
  %292 = shl i64 %278, 4
  %293 = add i64 %278, 6942582799118828141
  %294 = sub i64 %293, 4
  %295 = sub i64 %294, 6942582799118828141
  %296 = sub i64 %278, 4
  %297 = mul i64 %295, 4
  %298 = sdiv exact i64 %278, 4
  %299 = icmp slt i64 %298, 2
  store i32 -812217487, i32* %20
  br label %309

; <label>:300:                                    ; preds = %21
  store i32 -1487056853, i32* %20
  br label %309

; <label>:301:                                    ; preds = %21
  %302 = load volatile i64*, i64** %5
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, -1
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %303, -1
  %307 = load volatile i64*, i64** %5
  store i64 %305, i64* %307, align 8
  store i32 -876416494, i32* %20
  br label %309

; <label>:308:                                    ; preds = %21
  store i32 601870248, i32* %20
  br label %309

; <label>:309:                                    ; preds = %308, %301, %300, %232, %204, %188, %187, %163, %148, %147, %125, %105, %104, %88, %72, %69, %32, %24, %23
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
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = add i32 %6, -1468881896
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1468881896
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 933317375, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 933317375, label %20
    i32 -1319792793, label %40
    i32 -217717040, label %80
    i32 1824510551, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %137

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
  %39 = select i1 %37, i32 -1319792793, i32 1824510551
  store i32 %39, i32* %16
  br label %137

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, -5657285965288456840
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -5657285965288456840
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
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
  %79 = select i1 %77, i32 -217717040, i32 1824510551
  store i32 %79, i32* %16
  br label %137

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, -1418150251629225616
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -1418150251629225616
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = sub i64 0, %99
  %106 = add i64 %98, %105
  %107 = sub i64 %98, %99
  %108 = mul i64 %106, %99
  %109 = add i64 %98, -6594134875380682178
  %110 = sub i64 %109, %99
  %111 = sub i64 %110, -6594134875380682178
  %112 = sub i64 %98, %99
  %113 = mul i64 %111, %99
  %114 = sub i64 0, %99
  %115 = add i64 %98, %114
  %116 = sub i64 %98, %99
  %117 = mul i64 %115, %99
  %118 = sub i64 0, %98
  %119 = add i64 0, %118
  %120 = sub i64 0, %98
  %121 = sub i64 0, %99
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %99
  %124 = shl i64 %98, %99
  %125 = sub i64 %98, -1360752737016046286
  %126 = sub i64 %125, %99
  %127 = add i64 %126, -1360752737016046286
  %128 = sub i64 %98, %99
  %129 = sub i64 0, 4
  %130 = add i64 %127, %129
  %131 = sub i64 %127, 4
  %132 = mul i64 %130, 4
  %133 = shl i64 %127, 4
  %134 = sdiv exact i64 %127, 4
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %136 = load i32, i32* %135, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %134, i32 %136)
  store i32 -1319792793, i32* %16
  br label %137

; <label>:137:                                    ; preds = %81, %40, %20, %19
  br label %17
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
  store i32 -1464222514, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1464222514, label %21
    i32 -1923018678, label %31
    i32 -987508376, label %48
    i32 478959278, label %54
    i32 1922112817, label %70
    i32 1417116311, label %107
    i32 415426215, label %108
    i32 -1346146551, label %116
    i32 -960677210, label %126
    i32 1932736131, label %150
    i32 1951945480, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, -1962408900531614231
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -1962408900531614231
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1923018678, i32 415426215
  store i32 %30, i32* %17
  br label %166

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %40, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %39, i32* %45)
  %47 = select i1 %46, i32 -987508376, i32 478959278
  store i32 %47, i32* %17
  br label %166

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %11, align 8
  %50 = sub i64 %49, 1256638604582504676
  %51 = add i64 %50, -1
  %52 = add i64 %51, 1256638604582504676
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %11, align 8
  store i32 478959278, i32* %17
  br label %166

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = add i32 %55, -1508445442
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1508445442
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1922112817, i32 1951945480
  store i32 %69, i32* %17
  br label %166

; <label>:70:                                     ; preds = %18
  %71 = load i32*, i32** %6, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i64, i64* %11, align 8
  store i64 %79, i64* %7, align 8
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = add i32 %80, -2041591245
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2041591245
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1417116311, i32 1951945480
  store i32 %106, i32* %17
  br label %166

; <label>:107:                                    ; preds = %18
  store i32 -1464222514, i32* %17
  br label %166

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %8, align 8
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp eq i64 %112, 0
  %115 = select i1 %114, i32 -1346146551, i32 1932736131
  store i32 %115, i32* %17
  br label %166

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %118, 8800963301941386419
  %120 = sub i64 %119, 2
  %121 = add i64 %120, 8800963301941386419
  %122 = sub nsw i64 %118, 2
  %123 = sdiv i64 %121, 2
  %124 = icmp eq i64 %117, %123
  %125 = select i1 %124, i32 -960677210, i32 1932736131
  store i32 %125, i32* %17
  br label %166

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %11, align 8
  %128 = add i64 %127, -2543823918161936793
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -2543823918161936793
  %131 = add nsw i64 %127, 1
  %132 = mul nsw i64 2, %130
  store i64 %132, i64* %11, align 8
  %133 = load i32*, i32** %6, align 8
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 %134, 2304736581526606277
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 2304736581526606277
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds i32, i32* %133, i64 %137
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 %145, -5125795874860583540
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -5125795874860583540
  %149 = sub nsw i64 %145, 1
  store i64 %148, i64* %7, align 8
  store i32 1932736131, i32* %17
  br label %166

; <label>:150:                                    ; preds = %18
  %151 = load i32*, i32** %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %10, align 8
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %155 = load i32, i32* %154, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %151, i64 %152, i64 %153, i32 %155)
  ret void

; <label>:156:                                    ; preds = %18
  %157 = load i32*, i32** %6, align 8
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i64, i64* %11, align 8
  store i64 %165, i64* %7, align 8
  store i32 1922112817, i32* %17
  br label %166

; <label>:166:                                    ; preds = %156, %126, %116, %108, %107, %70, %54, %48, %31, %21, %20
  br label %18
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
  %13 = sub i64 %12, -5443889321650277047
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -5443889321650277047
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1130088745, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %145
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1130088745, label %23
    i32 899644029, label %28
    i32 268252869, label %44
    i32 -584732116, label %63
    i32 -636001526, label %65
    i32 -1511272292, label %68
    i32 298386682, label %84
    i32 1697980820, label %100
    i32 -2077172330, label %133
    i32 204980322, label %134
    i32 -790594684, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %145

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 899644029, i32 -636001526
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %145

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, -1768388769
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1768388769
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 268252869, i32 204980322
  store i32 %43, i32* %18
  br label %145

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %47, i32* dereferenceable(4) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
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
  %62 = select i1 %60, i32 -584732116, i32 204980322
  store i32 %62, i32* %18
  br label %145

; <label>:63:                                     ; preds = %20
  store i32 -636001526, i32* %18
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %19
  br label %145

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -1511272292, i32 298386682
  store i32 %67, i32* %18
  br label %145

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, 5726045738353619188
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 5726045738353619188
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 1130088745, i32* %18
  br label %145

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = add i32 %85, 550359911
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 550359911
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1697980820, i32 -790594684
  store i32 %99, i32* %18
  br label %145

; <label>:100:                                    ; preds = %20
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = add i32 %106, 1622644292
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1622644292
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2077172330, i32 -790594684
  store i32 %132, i32* %18
  br label %145

; <label>:133:                                    ; preds = %20
  ret void

; <label>:134:                                    ; preds = %20
  %135 = load i32*, i32** %7, align 8
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %137, i32* dereferenceable(4) %10)
  store i32 268252869, i32* %18
  br label %145

; <label>:139:                                    ; preds = %20
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 1697980820, i32* %18
  br label %145

; <label>:145:                                    ; preds = %139, %134, %100, %84, %68, %65, %63, %44, %28, %23, %22
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 %13, 870803632
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 870803632
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1908530628, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %262
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1908530628, label %27
    i32 1477067683, label %47
    i32 452973037, label %90
    i32 -1382050748, label %93
    i32 419967642, label %101
    i32 -789874678, label %106
    i32 -1175516862, label %114
    i32 2079660136, label %119
    i32 -1244687464, label %124
    i32 1440353399, label %125
    i32 1687188190, label %126
    i32 -652213209, label %134
    i32 -1041486411, label %139
    i32 -1413675593, label %147
    i32 -1730366847, label %152
    i32 -648546382, label %180
    i32 -695221101, label %200
    i32 -1614054962, label %201
    i32 1235336676, label %202
    i32 981541461, label %229
    i32 -1048507985, label %245
    i32 -196393713, label %246
    i32 1770476300, label %247
    i32 1528021428, label %256
    i32 2032594462, label %261
  ]

; <label>:26:                                     ; preds = %24
  br label %262

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1477067683, i32 1770476300
  store i32 %46, i32* %23
  br label %262

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = sub i32 %63, 449790317
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 449790317
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 452973037, i32 1770476300
  store i32 %89, i32* %23
  br label %262

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1382050748, i32 1687188190
  store i32 %92, i32* %23
  br label %262

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 419967642, i32 -789874678
  store i32 %100, i32* %23
  br label %262

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %105)
  store i32 1440353399, i32* %23
  br label %262

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i32* %108, i32* %110)
  %113 = select i1 %112, i32 -1175516862, i32 2079660136
  store i32 %113, i32* %23
  br label %262

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32**, i32*** %9
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %6
  %118 = load i32*, i32** %117, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %118)
  store i32 -1244687464, i32* %23
  br label %262

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32**, i32*** %9
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %8
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %123)
  store i32 -1244687464, i32* %23
  br label %262

; <label>:124:                                    ; preds = %24
  store i32 1440353399, i32* %23
  br label %262

; <label>:125:                                    ; preds = %24
  store i32 -196393713, i32* %23
  br label %262

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %131, i32* %128, i32* %130)
  %133 = select i1 %132, i32 -652213209, i32 -1041486411
  store i32 %133, i32* %23
  br label %262

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32**, i32*** %9
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %136, i32* %138)
  store i32 1235336676, i32* %23
  br label %262

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %144, i32* %141, i32* %143)
  %146 = select i1 %145, i32 -1413675593, i32 -1730366847
  store i32 %146, i32* %23
  br label %262

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32**, i32*** %9
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %151)
  store i32 -1614054962, i32* %23
  br label %262

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.43
  %154 = load i32, i32* @y.44
  %155 = sub i32 %153, -1826747460
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1826747460
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -648546382, i32 1528021428
  store i32 %179, i32* %23
  br label %262

; <label>:180:                                    ; preds = %24
  %181 = load volatile i32**, i32*** %9
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %7
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %184)
  %185 = load i32, i32* @x.43
  %186 = load i32, i32* @y.44
  %187 = sub i32 %185, 422595377
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 422595377
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -695221101, i32 1528021428
  store i32 %199, i32* %23
  br label %262

; <label>:200:                                    ; preds = %24
  store i32 -1614054962, i32* %23
  br label %262

; <label>:201:                                    ; preds = %24
  store i32 1235336676, i32* %23
  br label %262

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.43
  %204 = load i32, i32* @y.44
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 981541461, i32 2032594462
  store i32 %228, i32* %23
  br label %262

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* @x.43
  %231 = load i32, i32* @y.44
  %232 = add i32 %230, -2068680964
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2068680964
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1048507985, i32 2032594462
  store i32 %244, i32* %23
  br label %262

; <label>:245:                                    ; preds = %24
  store i32 -196393713, i32* %23
  br label %262

; <label>:246:                                    ; preds = %24
  ret void

; <label>:247:                                    ; preds = %24
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca i32*, align 8
  %250 = alloca i32*, align 8
  %251 = alloca i32*, align 8
  %252 = alloca i32*, align 8
  store i32* %0, i32** %249, align 8
  store i32* %1, i32** %250, align 8
  store i32* %2, i32** %251, align 8
  store i32* %3, i32** %252, align 8
  %253 = load i32*, i32** %250, align 8
  %254 = load i32*, i32** %251, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %248, i32* %253, i32* %254)
  store i32 1477067683, i32* %23
  br label %262

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32**, i32*** %9
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %7
  %260 = load i32*, i32** %259, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %258, i32* %260)
  store i32 -648546382, i32* %23
  br label %262

; <label>:261:                                    ; preds = %24
  store i32 981541461, i32* %23
  br label %262

; <label>:262:                                    ; preds = %261, %256, %247, %245, %229, %202, %201, %200, %180, %152, %147, %139, %134, %126, %125, %124, %119, %114, %106, %101, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -974662568, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -974662568, label %13
    i32 -293730081, label %14
    i32 -1288286436, label %30
    i32 808988161, label %49
    i32 1005273334, label %52
    i32 213957957, label %55
    i32 -1613809342, label %83
    i32 703234100, label %101
    i32 -487075403, label %102
    i32 1693404925, label %107
    i32 -1678615003, label %110
    i32 -1654876440, label %115
    i32 1997114533, label %117
    i32 -515251068, label %145
    i32 1538260294, label %164
    i32 1860977030, label %165
    i32 -585066160, label %169
    i32 129838553, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  store i32 -293730081, i32* %9
  br label %177

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = add i32 %15, -596231285
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -596231285
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1288286436, i32 1860977030
  store i32 %29, i32* %9
  br label %177

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %8, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %31, i32* %32)
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, 337462065
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 337462065
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 808988161, i32 1860977030
  store i32 %48, i32* %9
  br label %177

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 1005273334, i32 213957957
  store i32 %51, i32* %9
  br label %177

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %6, align 8
  store i32 -293730081, i32* %9
  br label %177

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = add i32 %56, -489596138
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -489596138
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
  %82 = select i1 %80, i32 -1613809342, i32 -585066160
  store i32 %82, i32* %9
  br label %177

; <label>:83:                                     ; preds = %10
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %7, align 8
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = add i32 %86, -1312384096
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1312384096
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 703234100, i32 -585066160
  store i32 %100, i32* %9
  br label %177

; <label>:101:                                    ; preds = %10
  store i32 -487075403, i32* %9
  br label %177

; <label>:102:                                    ; preds = %10
  %103 = load i32*, i32** %8, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %103, i32* %104)
  %106 = select i1 %105, i32 1693404925, i32 -1678615003
  store i32 %106, i32* %9
  br label %177

; <label>:107:                                    ; preds = %10
  %108 = load i32*, i32** %7, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 -1
  store i32* %109, i32** %7, align 8
  store i32 -487075403, i32* %9
  br label %177

; <label>:110:                                    ; preds = %10
  %111 = load i32*, i32** %6, align 8
  %112 = load i32*, i32** %7, align 8
  %113 = icmp ult i32* %111, %112
  %114 = select i1 %113, i32 1997114533, i32 -1654876440
  store i32 %114, i32* %9
  br label %177

; <label>:115:                                    ; preds = %10
  %116 = load i32*, i32** %6, align 8
  ret i32* %116

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = sub i32 %118, 1846435308
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1846435308
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
  %144 = select i1 %142, i32 -515251068, i32 129838553
  store i32 %144, i32* %9
  br label %177

; <label>:145:                                    ; preds = %10
  %146 = load i32*, i32** %6, align 8
  %147 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %148 = load i32*, i32** %6, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %149, i32** %6, align 8
  %150 = load i32, i32* @x.45
  %151 = load i32, i32* @y.46
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
  %163 = select i1 %161, i32 1538260294, i32 129838553
  store i32 %163, i32* %9
  br label %177

; <label>:164:                                    ; preds = %10
  store i32 -974662568, i32* %9
  br label %177

; <label>:165:                                    ; preds = %10
  %166 = load i32*, i32** %6, align 8
  %167 = load i32*, i32** %8, align 8
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %166, i32* %167)
  store i32 -1288286436, i32* %9
  br label %177

; <label>:169:                                    ; preds = %10
  %170 = load i32*, i32** %7, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 -1
  store i32* %171, i32** %7, align 8
  store i32 -1613809342, i32* %9
  br label %177

; <label>:172:                                    ; preds = %10
  %173 = load i32*, i32** %6, align 8
  %174 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %173, i32* %174)
  %175 = load i32*, i32** %6, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %176, i32** %6, align 8
  store i32 -515251068, i32* %9
  br label %177

; <label>:177:                                    ; preds = %172, %169, %165, %164, %145, %117, %110, %107, %102, %101, %83, %55, %52, %49, %30, %14, %13, %12
  br label %10
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
  store i32 -1842769222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1842769222, label %19
    i32 747703659, label %24
    i32 -601395612, label %25
    i32 734469466, label %28
    i32 222255720, label %33
    i32 -1135341984, label %38
    i32 937483978, label %50
    i32 584213898, label %66
    i32 -2040861899, label %94
    i32 522342459, label %95
    i32 971883613, label %96
    i32 -1546643874, label %99
    i32 1080649481, label %114
    i32 528298195, label %142
    i32 -439612641, label %143
    i32 463106270, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 747703659, i32 -601395612
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  store i32 -1546643874, i32* %15
  br label %146

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 734469466, i32* %15
  br label %146

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 222255720, i32 -1546643874
  store i32 %32, i32* %15
  br label %146

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1135341984, i32 937483978
  store i32 %37, i32* %15
  br label %146

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 522342459, i32* %15
  br label %146

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = add i32 %51, -410562631
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -410562631
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 584213898, i32 -439612641
  store i32 %65, i32* %15
  br label %146

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -2040861899, i32 -439612641
  store i32 %93, i32* %15
  br label %146

; <label>:94:                                     ; preds = %16
  store i32 522342459, i32* %15
  br label %146

; <label>:95:                                     ; preds = %16
  store i32 971883613, i32* %15
  br label %146

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %8, align 8
  store i32 734469466, i32* %15
  br label %146

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
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
  %113 = select i1 %111, i32 1080649481, i32 463106270
  store i32 %113, i32* %15
  br label %146

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.51
  %116 = load i32, i32* @y.52
  %117 = sub i32 %115, 1450882276
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1450882276
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 528298195, i32 463106270
  store i32 %141, i32* %15
  br label %146

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %16
  %144 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %144)
  store i32 584213898, i32* %15
  br label %146

; <label>:145:                                    ; preds = %16
  store i32 1080649481, i32* %15
  br label %146

; <label>:146:                                    ; preds = %145, %143, %114, %99, %96, %95, %94, %66, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, -2147016443
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2147016443
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -590917019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -590917019, label %21
    i32 -1189774922, label %29
    i32 1843393030, label %67
    i32 85978255, label %68
    i32 -453910796, label %75
    i32 -1379100039, label %78
    i32 1769723933, label %83
    i32 1378727142, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1189774922, i32 1378727142
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, -1362387342
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1362387342
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
  %66 = select i1 %64, i32 1843393030, i32 1378727142
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  store i32 85978255, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32**, i32*** %3
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 -453910796, i32 1769723933
  store i32 %74, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %77)
  store i32 -1379100039, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %3
  store i32* %81, i32** %82, align 8
  store i32 85978255, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %92 = load i32*, i32** %86, align 8
  store i32* %92, i32** %88, align 8
  store i32 -1189774922, i32* %17
  br label %93

; <label>:93:                                     ; preds = %84, %78, %75, %68, %67, %29, %21, %20
  br label %18
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
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
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
  store i32 1311164732, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1311164732, label %22
    i32 -1275135366, label %30
    i32 -1945890479, label %75
    i32 1234173566, label %76
    i32 -1008171992, label %92
    i32 -82369720, label %113
    i32 1589491124, label %116
    i32 -179036501, label %130
    i32 1741008075, label %136
    i32 1684381569, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1275135366, i32 1741008075
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %3
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %3
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %3
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %3
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = add i32 %48, 1187745218
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1187745218
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
  %74 = select i1 %72, i32 -1945890479, i32 1741008075
  store i32 %74, i32* %18
  br label %153

; <label>:75:                                     ; preds = %19
  store i32 1234173566, i32* %18
  br label %153

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.57
  %78 = load i32, i32* @y.58
  %79 = add i32 %77, -2043690672
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2043690672
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1008171992, i32 1684381569
  store i32 %91, i32* %18
  br label %153

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %3
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %96 = load volatile i32*, i32** %4
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %95, i32* dereferenceable(4) %96, i32* %94)
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.57
  %99 = load i32, i32* @y.58
  %100 = add i32 %98, 349391992
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 349391992
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -82369720, i32 1684381569
  store i32 %112, i32* %18
  br label %153

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 1589491124, i32 -179036501
  store i32 %115, i32* %18
  br label %153

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32**, i32*** %3
  %118 = load i32*, i32** %117, align 8
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  store i32 %120, i32* %122, align 4
  %123 = load volatile i32**, i32*** %3
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %5
  store i32* %124, i32** %125, align 8
  %126 = load volatile i32**, i32*** %3
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %3
  store i32* %128, i32** %129, align 8
  store i32 1234173566, i32* %18
  br label %153

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %4
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  store i32 %133, i32* %135, align 4
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %138 = alloca i32*, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32*, align 8
  store i32* %0, i32** %138, align 8
  %141 = load i32*, i32** %138, align 8
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %139, align 4
  %144 = load i32*, i32** %138, align 8
  store i32* %144, i32** %140, align 8
  %145 = load i32*, i32** %140, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 -1
  store i32* %146, i32** %140, align 8
  store i32 -1275135366, i32* %18
  br label %153

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32**, i32*** %3
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %151 = load volatile i32*, i32** %4
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %150, i32* dereferenceable(4) %151, i32* %149)
  store i32 -1008171992, i32* %18
  br label %153

; <label>:153:                                    ; preds = %147, %136, %116, %113, %92, %76, %75, %30, %22, %21
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
  %7 = add i32 %5, 734160463
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 734160463
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1806399616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1806399616, label %19
    i32 -1775971735, label %39
    i32 1844255619, label %70
    i32 1127126938, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1775971735, i32 1127126938
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, 222046575
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 222046575
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
  %69 = select i1 %67, i32 1844255619, i32 1127126938
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 -1775971735, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %13 = sub i64 %11, -7839267917944775930
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7839267917944775930
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 335547421, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 335547421, label %23
    i32 -52131847, label %27
    i32 1000488374, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -52131847, i32 1000488374
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
  store i32 1000488374, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -3212640577834002676
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -3212640577834002676
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 -1039195725, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %279
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1039195725, label %22
    i32 1076745606, label %27
    i32 -396184312, label %28
    i32 -155492236, label %36
    i32 -782324528, label %37
    i32 512955717, label %41
    i32 333467009, label %49
    i32 271947759, label %51
    i32 2093773222, label %68
    i32 820887216, label %96
    i32 1277159660, label %111
    i32 -1083218201, label %112
    i32 -892129021, label %140
    i32 331668369, label %171
    i32 187305413, label %172
    i32 -287086903, label %177
    i32 943978006, label %204
    i32 920498814, label %222
    i32 -1925036488, label %223
    i32 -351691484, label %251
    i32 -453279350, label %266
    i32 -713892193, label %267
    i32 860384419, label %269
    i32 -195917430, label %270
    i32 1334299916, label %275
    i32 -1093228805, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %279

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 1076745606, i32 -396184312
  store i32 %26, i32* %18
  br label %279

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -713892193, i32* %18
  br label %279

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 -155492236, i32 -782324528
  store i32 %35, i32* %18
  br label %279

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -713892193, i32* %18
  br label %279

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %9, align 8
  store i32 512955717, i32* %18
  br label %279

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %10, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %45, i32* %46)
  %48 = select i1 %47, i32 333467009, i32 187305413
  store i32 %48, i32* %18
  br label %279

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %11, align 8
  store i32 271947759, i32* %18
  br label %279

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %52, i32* %54)
  %56 = xor i1 %55, true
  %57 = and i1 false, %56
  %58 = xor i1 false, true
  %59 = and i1 %55, %58
  %60 = xor i1 true, true
  %61 = and i1 %60, false
  %62 = and i1 true, %58
  %63 = or i1 %57, %59
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = xor i1 %55, true
  %67 = select i1 %65, i32 2093773222, i32 -1083218201
  store i32 %67, i32* %18
  br label %279

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.75
  %70 = load i32, i32* @y.76
  %71 = sub i32 %69, -972622320
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -972622320
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 820887216, i32 860384419
  store i32 %95, i32* %18
  br label %279

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.75
  %98 = load i32, i32* @y.76
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
  %110 = select i1 %108, i32 1277159660, i32 860384419
  store i32 %110, i32* %18
  br label %279

; <label>:111:                                    ; preds = %19
  store i32 271947759, i32* %18
  br label %279

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.75
  %114 = load i32, i32* @y.76
  %115 = add i32 %113, 1748953936
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1748953936
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -892129021, i32 -195917430
  store i32 %139, i32* %18
  br label %279

; <label>:140:                                    ; preds = %19
  %141 = load i32*, i32** %9, align 8
  %142 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  %143 = load i32*, i32** %10, align 8
  %144 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %143, i32* %144)
  store i1 true, i1* %5, align 1
  %145 = load i32, i32* @x.75
  %146 = load i32, i32* @y.76
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 331668369, i32 -195917430
  store i32 %170, i32* %18
  br label %279

; <label>:171:                                    ; preds = %19
  store i32 -713892193, i32* %18
  br label %279

; <label>:172:                                    ; preds = %19
  %173 = load i32*, i32** %9, align 8
  %174 = load i32*, i32** %7, align 8
  %175 = icmp eq i32* %173, %174
  %176 = select i1 %175, i32 -287086903, i32 -1925036488
  store i32 %176, i32* %18
  br label %279

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.75
  %179 = load i32, i32* @y.76
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 943978006, i32 1334299916
  store i32 %203, i32* %18
  br label %279

; <label>:204:                                    ; preds = %19
  %205 = load i32*, i32** %7, align 8
  %206 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %205, i32* %206)
  store i1 false, i1* %5, align 1
  %207 = load i32, i32* @x.75
  %208 = load i32, i32* @y.76
  %209 = sub i32 %207, -2009326138
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2009326138
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 920498814, i32 1334299916
  store i32 %221, i32* %18
  br label %279

; <label>:222:                                    ; preds = %19
  store i32 -713892193, i32* %18
  br label %279

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x.75
  %225 = load i32, i32* @y.76
  %226 = sub i32 %224, -911756939
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -911756939
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -351691484, i32 -1093228805
  store i32 %250, i32* %18
  br label %279

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.75
  %253 = load i32, i32* @y.76
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
  %265 = select i1 %263, i32 -453279350, i32 -1093228805
  store i32 %265, i32* %18
  br label %279

; <label>:266:                                    ; preds = %19
  store i32 512955717, i32* %18
  br label %279

; <label>:267:                                    ; preds = %19
  %268 = load i1, i1* %5, align 1
  ret i1 %268

; <label>:269:                                    ; preds = %19
  store i32 820887216, i32* %18
  br label %279

; <label>:270:                                    ; preds = %19
  %271 = load i32*, i32** %9, align 8
  %272 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %271, i32* %272)
  %273 = load i32*, i32** %10, align 8
  %274 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %273, i32* %274)
  store i1 true, i1* %5, align 1
  store i32 -892129021, i32* %18
  br label %279

; <label>:275:                                    ; preds = %19
  %276 = load i32*, i32** %7, align 8
  %277 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %276, i32* %277)
  store i1 false, i1* %5, align 1
  store i32 943978006, i32* %18
  br label %279

; <label>:278:                                    ; preds = %19
  store i32 -351691484, i32* %18
  br label %279

; <label>:279:                                    ; preds = %278, %275, %270, %269, %266, %251, %223, %222, %204, %177, %172, %171, %140, %112, %111, %96, %68, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1713910713, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1713910713, label %14
    i32 825930007, label %19
    i32 1806009451, label %47
    i32 1904108257, label %75
    i32 1346550159, label %76
    i32 -44445163, label %79
    i32 -2098854071, label %84
    i32 936466649, label %91
    i32 23494139, label %107
    i32 254747809, label %122
    i32 -170037517, label %123
    i32 -1730629829, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 825930007, i32 1346550159
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = add i32 %20, -896942064
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -896942064
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1806009451, i32 -170037517
  store i32 %46, i32* %10
  br label %125

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, -259815866
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -259815866
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
  %74 = select i1 %72, i32 1904108257, i32 -170037517
  store i32 %74, i32* %10
  br label %125

; <label>:75:                                     ; preds = %11
  store i32 936466649, i32* %10
  br label %125

; <label>:76:                                     ; preds = %11
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %7, align 8
  store i32 -44445163, i32* %10
  br label %125

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = icmp ult i32* %80, %81
  %83 = select i1 %82, i32 -2098854071, i32 936466649
  store i32 %83, i32* %10
  br label %125

; <label>:84:                                     ; preds = %11
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 -1
  store i32* %90, i32** %7, align 8
  store i32 -44445163, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.77
  %93 = load i32, i32* @y.78
  %94 = sub i32 %92, 2106514487
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2106514487
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 23494139, i32 -1730629829
  store i32 %106, i32* %10
  br label %125

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.77
  %109 = load i32, i32* @y.78
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
  %121 = select i1 %119, i32 254747809, i32 -1730629829
  store i32 %121, i32* %10
  br label %125

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %11
  store i32 1806009451, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  store i32 23494139, i32* %10
  br label %125

; <label>:125:                                    ; preds = %124, %123, %107, %91, %84, %79, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752787650.cpp() #0 section ".text.startup" {
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
