; ModuleID = 'Project_CodeNet_C++1400/p00874/s275849060.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s275849060.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275849060.cpp, i8* null }]
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
  %6 = alloca i1
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
  %17 = alloca [10 x i32]*
  %18 = alloca [10 x i32]*
  %19 = alloca [10 x i32]*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1439796951
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1439796951
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 1343158654, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %967
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1343158654, label %38
    i32 1718033798, label %46
    i32 -2028692348, label %93
    i32 -202943358, label %94
    i32 -858103255, label %96
    i32 -1551878881, label %101
    i32 60423626, label %117
    i32 597972402, label %125
    i32 345866575, label %153
    i32 -789944, label %190
    i32 1539292979, label %193
    i32 1074592503, label %208
    i32 1575700859, label %239
    i32 1210269430, label %242
    i32 -1162996841, label %269
    i32 216240870, label %297
    i32 1466170657, label %298
    i32 -2129318766, label %300
    i32 -2071799338, label %307
    i32 -1538244666, label %314
    i32 -1493123743, label %321
    i32 -254553306, label %323
    i32 919862655, label %330
    i32 1385661394, label %337
    i32 233519905, label %344
    i32 1406646230, label %359
    i32 316272770, label %387
    i32 -1139496694, label %388
    i32 1179205823, label %404
    i32 -1564874799, label %424
    i32 -1304666819, label %427
    i32 367850326, label %443
    i32 -574704862, label %491
    i32 1268706074, label %492
    i32 248337969, label %508
    i32 -202540277, label %528
    i32 720664557, label %531
    i32 1385314443, label %557
    i32 1367180193, label %595
    i32 1075296383, label %610
    i32 586196669, label %619
    i32 1595064422, label %623
    i32 -1057749180, label %651
    i32 1594341789, label %679
    i32 -1017034217, label %680
    i32 -383933100, label %681
    i32 -515311321, label %709
    i32 -211537385, label %732
    i32 -1120562625, label %735
    i32 -726010539, label %749
    i32 -658077191, label %750
    i32 -1631562792, label %757
    i32 -534159507, label %772
    i32 720442329, label %789
    i32 -545619007, label %790
    i32 -859114759, label %797
    i32 1134166120, label %825
    i32 579370092, label %847
    i32 216787548, label %850
    i32 -902576716, label %864
    i32 1694692343, label %865
    i32 -98585317, label %873
    i32 841467170, label %878
    i32 -894281524, label %879
    i32 326257256, label %898
    i32 733997799, label %908
    i32 -1190917019, label %912
    i32 662992222, label %913
    i32 179827222, label %915
    i32 -61459952, label %921
    i32 -322355160, label %942
    i32 553979987, label %948
    i32 -1510558067, label %949
    i32 -862731774, label %957
    i32 -133026846, label %959
  ]

; <label>:37:                                     ; preds = %35
  br label %967

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1718033798, i32 -894281524
  store i32 %45, i32* %34
  br label %967

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %21
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca [10 x i32], align 16
  store [10 x i32]* %50, [10 x i32]** %19
  %51 = alloca [10 x i32], align 16
  store [10 x i32]* %51, [10 x i32]** %18
  %52 = alloca [10 x i32], align 16
  store [10 x i32]* %52, [10 x i32]** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca %"struct.std::greater", align 1
  %62 = alloca %"struct.std::greater", align 1
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  store i32 0, i32* %47, align 4
  %65 = load volatile i32*, i32** %16
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 783604122
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 783604122
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
  %92 = select i1 %90, i32 -2028692348, i32 -894281524
  store i32 %92, i32* %34
  br label %967

; <label>:93:                                     ; preds = %35
  store i32 -202943358, i32* %34
  br label %967

; <label>:94:                                     ; preds = %35
  %95 = load volatile i32*, i32** %14
  store i32 0, i32* %95, align 4
  store i32 -858103255, i32* %34
  br label %967

; <label>:96:                                     ; preds = %35
  %97 = load volatile i32*, i32** %14
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 -1551878881, i32 597972402
  store i32 %100, i32* %34
  br label %967

; <label>:101:                                    ; preds = %35
  %102 = load volatile i32*, i32** %14
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile [10 x i32]*, [10 x i32]** %17
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %104
  store i32 0, i32* %106, align 4
  %107 = load volatile i32*, i32** %14
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile [10 x i32]*, [10 x i32]** %18
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %109
  store i32 0, i32* %111, align 4
  %112 = load volatile i32*, i32** %14
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile [10 x i32]*, [10 x i32]** %19
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %114
  store i32 0, i32* %116, align 4
  store i32 60423626, i32* %34
  br label %967

; <label>:117:                                    ; preds = %35
  %118 = load volatile i32*, i32** %14
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1581710915
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1581710915
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %14
  store i32 %122, i32* %124, align 4
  store i32 -858103255, i32* %34
  br label %967

; <label>:125:                                    ; preds = %35
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1058519729
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1058519729
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 345866575, i32 326257256
  store i32 %152, i32* %34
  br label %967

; <label>:153:                                    ; preds = %35
  %154 = load volatile i32*, i32** %16
  store i32 0, i32* %154, align 4
  %155 = load volatile i32*, i32** %15
  store i32 0, i32* %155, align 4
  %156 = load volatile i32*, i32** %21
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  %158 = load volatile i32*, i32** %20
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %158)
  %160 = load volatile i32*, i32** %21
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  store i1 %162, i1* %6
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -535132836
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -535132836
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
  %189 = select i1 %187, i32 -789944, i32 326257256
  store i32 %189, i32* %34
  br label %967

; <label>:190:                                    ; preds = %35
  %191 = load volatile i1, i1* %6
  %192 = select i1 %191, i32 1539292979, i32 1466170657
  store i32 %192, i32* %34
  br label %967

; <label>:193:                                    ; preds = %35
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1074592503, i32 733997799
  store i32 %207, i32* %34
  br label %967

; <label>:208:                                    ; preds = %35
  %209 = load volatile i32*, i32** %20
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  store i1 %211, i1* %5
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 155428696
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 155428696
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1575700859, i32 733997799
  store i32 %238, i32* %34
  br label %967

; <label>:239:                                    ; preds = %35
  %240 = load volatile i1, i1* %5
  %241 = select i1 %240, i32 1210269430, i32 1466170657
  store i32 %241, i32* %34
  br label %967

; <label>:242:                                    ; preds = %35
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1162996841, i32 -1190917019
  store i32 %268, i32* %34
  br label %967

; <label>:269:                                    ; preds = %35
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1285403880
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1285403880
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 216240870, i32 -1190917019
  store i32 %296, i32* %34
  br label %967

; <label>:297:                                    ; preds = %35
  store i32 841467170, i32* %34
  br label %967

; <label>:298:                                    ; preds = %35
  %299 = load volatile i32*, i32** %13
  store i32 0, i32* %299, align 4
  store i32 -2129318766, i32* %34
  br label %967

; <label>:300:                                    ; preds = %35
  %301 = load volatile i32*, i32** %13
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %21
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %302, %304
  %306 = select i1 %305, i32 -2071799338, i32 -1493123743
  store i32 %306, i32* %34
  br label %967

; <label>:307:                                    ; preds = %35
  %308 = load volatile i32*, i32** %13
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile [10 x i32]*, [10 x i32]** %19
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %311, i64 0, i64 %310
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %312)
  store i32 -1538244666, i32* %34
  br label %967

; <label>:314:                                    ; preds = %35
  %315 = load volatile i32*, i32** %13
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load volatile i32*, i32** %13
  store i32 %318, i32* %320, align 4
  store i32 -2129318766, i32* %34
  br label %967

; <label>:321:                                    ; preds = %35
  %322 = load volatile i32*, i32** %12
  store i32 0, i32* %322, align 4
  store i32 -254553306, i32* %34
  br label %967

; <label>:323:                                    ; preds = %35
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %20
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %325, %327
  %329 = select i1 %328, i32 919862655, i32 233519905
  store i32 %329, i32* %34
  br label %967

; <label>:330:                                    ; preds = %35
  %331 = load volatile i32*, i32** %12
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile [10 x i32]*, [10 x i32]** %18
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %334, i64 0, i64 %333
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  store i32 1385661394, i32* %34
  br label %967

; <label>:337:                                    ; preds = %35
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = load volatile i32*, i32** %12
  store i32 %341, i32* %343, align 4
  store i32 -254553306, i32* %34
  br label %967

; <label>:344:                                    ; preds = %35
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1406646230, i32 662992222
  store i32 %358, i32* %34
  br label %967

; <label>:359:                                    ; preds = %35
  %360 = load volatile i32*, i32** %11
  store i32 0, i32* %360, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 316272770, i32 662992222
  store i32 %386, i32* %34
  br label %967

; <label>:387:                                    ; preds = %35
  store i32 -1139496694, i32* %34
  br label %967

; <label>:388:                                    ; preds = %35
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1152574136
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1152574136
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1179205823, i32 179827222
  store i32 %403, i32* %34
  br label %967

; <label>:404:                                    ; preds = %35
  %405 = load volatile i32*, i32** %11
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %21
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %406, %408
  store i1 %409, i1* %4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1564874799, i32 179827222
  store i32 %423, i32* %34
  br label %967

; <label>:424:                                    ; preds = %35
  %425 = load volatile i1, i1* %4
  %426 = select i1 %425, i32 -1304666819, i32 -1631562792
  store i32 %426, i32* %34
  br label %967

; <label>:427:                                    ; preds = %35
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1507206628
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1507206628
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 367850326, i32 -61459952
  store i32 %442, i32* %34
  br label %967

; <label>:443:                                    ; preds = %35
  %444 = load volatile i32*, i32** %9
  store i32 0, i32* %444, align 4
  %445 = load volatile i32*, i32** %20
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %10
  store i32 %446, i32* %447, align 4
  %448 = load volatile [10 x i32]*, [10 x i32]** %19
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %448, i32 0, i32 0
  %450 = load volatile [10 x i32]*, [10 x i32]** %19
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %450, i32 0, i32 0
  %452 = load volatile i32*, i32** %21
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %451, i64 %454
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %449, i32* %455)
  %456 = load volatile [10 x i32]*, [10 x i32]** %18
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %456, i32 0, i32 0
  %458 = load volatile [10 x i32]*, [10 x i32]** %18
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %458, i32 0, i32 0
  %460 = load volatile i32*, i32** %20
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %459, i64 %462
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %457, i32* %463)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -230373702
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -230373702
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -574704862, i32 -61459952
  store i32 %490, i32* %34
  br label %967

; <label>:491:                                    ; preds = %35
  store i32 1268706074, i32* %34
  br label %967

; <label>:492:                                    ; preds = %35
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1470241185
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1470241185
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 248337969, i32 -322355160
  store i32 %507, i32* %34
  br label %967

; <label>:508:                                    ; preds = %35
  %509 = load volatile i32*, i32** %9
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %10
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %510, %512
  store i1 %513, i1* %3
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -202540277, i32 -322355160
  store i32 %527, i32* %34
  br label %967

; <label>:528:                                    ; preds = %35
  %529 = load volatile i1, i1* %3
  %530 = select i1 %529, i32 720664557, i32 -383933100
  store i32 %530, i32* %34
  br label %967

; <label>:531:                                    ; preds = %35
  %532 = load volatile i32*, i32** %9
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %10
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %533
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %533, %535
  %541 = sdiv i32 %539, 2
  %542 = load volatile i32*, i32** %8
  store i32 %541, i32* %542, align 4
  %543 = load volatile i32*, i32** %8
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile [10 x i32]*, [10 x i32]** %18
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %546, i64 0, i64 %545
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %11
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = load volatile [10 x i32]*, [10 x i32]** %19
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %552, i64 0, i64 %551
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %548, %554
  %556 = select i1 %555, i32 1385314443, i32 1367180193
  store i32 %556, i32* %34
  br label %967

; <label>:557:                                    ; preds = %35
  %558 = load volatile i32*, i32** %11
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load volatile [10 x i32]*, [10 x i32]** %19
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %561, i64 0, i64 %560
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %16
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, %563
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, %563
  %571 = load volatile i32*, i32** %16
  store i32 %569, i32* %571, align 4
  %572 = load volatile i32*, i32** %15
  %573 = load i32, i32* %572, align 4
  %574 = add i32 1000000010, -83052124
  %575 = add i32 %574, %573
  %576 = sub i32 %575, -83052124
  %577 = add nsw i32 1000000010, %573
  %578 = load volatile i32*, i32** %8
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile [10 x i32]*, [10 x i32]** %18
  %582 = getelementptr inbounds [10 x i32], [10 x i32]* %581, i64 0, i64 %580
  store i32 %576, i32* %582, align 4
  %583 = load volatile i32*, i32** %11
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile [10 x i32]*, [10 x i32]** %19
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %586, i64 0, i64 %585
  store i32 %576, i32* %587, align 4
  %588 = load volatile i32*, i32** %15
  %589 = load i32, i32* %588, align 4
  %590 = add i32 %589, 1381156960
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1381156960
  %593 = add nsw i32 %589, 1
  %594 = load volatile i32*, i32** %15
  store i32 %592, i32* %594, align 4
  store i32 -383933100, i32* %34
  br label %967

; <label>:595:                                    ; preds = %35
  %596 = load volatile i32*, i32** %8
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = load volatile [10 x i32]*, [10 x i32]** %18
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %599, i64 0, i64 %598
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %11
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load volatile [10 x i32]*, [10 x i32]** %19
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %605, i64 0, i64 %604
  %607 = load i32, i32* %606, align 4
  %608 = icmp sgt i32 %601, %607
  %609 = select i1 %608, i32 1075296383, i32 586196669
  store i32 %609, i32* %34
  br label %967

; <label>:610:                                    ; preds = %35
  %611 = load volatile i32*, i32** %8
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  %618 = load volatile i32*, i32** %9
  store i32 %616, i32* %618, align 4
  store i32 1595064422, i32* %34
  br label %967

; <label>:619:                                    ; preds = %35
  %620 = load volatile i32*, i32** %8
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %10
  store i32 %621, i32* %622, align 4
  store i32 1595064422, i32* %34
  br label %967

; <label>:623:                                    ; preds = %35
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1888260219
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1888260219
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1057749180, i32 553979987
  store i32 %650, i32* %34
  br label %967

; <label>:651:                                    ; preds = %35
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -1674476733
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1674476733
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1594341789, i32 553979987
  store i32 %678, i32* %34
  br label %967

; <label>:679:                                    ; preds = %35
  store i32 -1017034217, i32* %34
  br label %967

; <label>:680:                                    ; preds = %35
  store i32 1268706074, i32* %34
  br label %967

; <label>:681:                                    ; preds = %35
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -1517072149
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1517072149
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -515311321, i32 -1510558067
  store i32 %708, i32* %34
  br label %967

; <label>:709:                                    ; preds = %35
  %710 = load volatile i32*, i32** %11
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load volatile [10 x i32]*, [10 x i32]** %19
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %713, i64 0, i64 %712
  %715 = load i32, i32* %714, align 4
  %716 = icmp slt i32 %715, 1000000010
  store i1 %716, i1* %2
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 2026605431
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 2026605431
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -211537385, i32 -1510558067
  store i32 %731, i32* %34
  br label %967

; <label>:732:                                    ; preds = %35
  %733 = load volatile i1, i1* %2
  %734 = select i1 %733, i32 -1120562625, i32 -726010539
  store i32 %734, i32* %34
  br label %967

; <label>:735:                                    ; preds = %35
  %736 = load volatile i32*, i32** %11
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile [10 x i32]*, [10 x i32]** %19
  %740 = getelementptr inbounds [10 x i32], [10 x i32]* %739, i64 0, i64 %738
  %741 = load i32, i32* %740, align 4
  %742 = load volatile i32*, i32** %16
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 %743, 2087446886
  %745 = add i32 %744, %741
  %746 = add i32 %745, 2087446886
  %747 = add nsw i32 %743, %741
  %748 = load volatile i32*, i32** %16
  store i32 %746, i32* %748, align 4
  store i32 -726010539, i32* %34
  br label %967

; <label>:749:                                    ; preds = %35
  store i32 -658077191, i32* %34
  br label %967

; <label>:750:                                    ; preds = %35
  %751 = load volatile i32*, i32** %11
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  %756 = load volatile i32*, i32** %11
  store i32 %754, i32* %756, align 4
  store i32 -1139496694, i32* %34
  br label %967

; <label>:757:                                    ; preds = %35
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -534159507, i32 -862731774
  store i32 %771, i32* %34
  br label %967

; <label>:772:                                    ; preds = %35
  %773 = load volatile i32*, i32** %7
  store i32 0, i32* %773, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, 619192735
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 619192735
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 720442329, i32 -862731774
  store i32 %788, i32* %34
  br label %967

; <label>:789:                                    ; preds = %35
  store i32 -545619007, i32* %34
  br label %967

; <label>:790:                                    ; preds = %35
  %791 = load volatile i32*, i32** %7
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %20
  %794 = load i32, i32* %793, align 4
  %795 = icmp slt i32 %792, %794
  %796 = select i1 %795, i32 -859114759, i32 -98585317
  store i32 %796, i32* %34
  br label %967

; <label>:797:                                    ; preds = %35
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -619452337
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -619452337
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1134166120, i32 -133026846
  store i32 %824, i32* %34
  br label %967

; <label>:825:                                    ; preds = %35
  %826 = load volatile i32*, i32** %7
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = load volatile [10 x i32]*, [10 x i32]** %18
  %830 = getelementptr inbounds [10 x i32], [10 x i32]* %829, i64 0, i64 %828
  %831 = load i32, i32* %830, align 4
  %832 = icmp slt i32 %831, 1000000010
  store i1 %832, i1* %1
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 579370092, i32 -133026846
  store i32 %846, i32* %34
  br label %967

; <label>:847:                                    ; preds = %35
  %848 = load volatile i1, i1* %1
  %849 = select i1 %848, i32 216787548, i32 -902576716
  store i32 %849, i32* %34
  br label %967

; <label>:850:                                    ; preds = %35
  %851 = load volatile i32*, i32** %7
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = load volatile [10 x i32]*, [10 x i32]** %18
  %855 = getelementptr inbounds [10 x i32], [10 x i32]* %854, i64 0, i64 %853
  %856 = load i32, i32* %855, align 4
  %857 = load volatile i32*, i32** %16
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 %858, 2099082192
  %860 = add i32 %859, %856
  %861 = add i32 %860, 2099082192
  %862 = add nsw i32 %858, %856
  %863 = load volatile i32*, i32** %16
  store i32 %861, i32* %863, align 4
  store i32 -902576716, i32* %34
  br label %967

; <label>:864:                                    ; preds = %35
  store i32 1694692343, i32* %34
  br label %967

; <label>:865:                                    ; preds = %35
  %866 = load volatile i32*, i32** %7
  %867 = load i32, i32* %866, align 4
  %868 = add i32 %867, 1541332292
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1541332292
  %871 = add nsw i32 %867, 1
  %872 = load volatile i32*, i32** %7
  store i32 %870, i32* %872, align 4
  store i32 -545619007, i32* %34
  br label %967

; <label>:873:                                    ; preds = %35
  %874 = load volatile i32*, i32** %16
  %875 = load i32, i32* %874, align 4
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %875)
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %876, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -202943358, i32* %34
  br label %967

; <label>:878:                                    ; preds = %35
  ret i32 0

; <label>:879:                                    ; preds = %35
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca [10 x i32], align 16
  %884 = alloca [10 x i32], align 16
  %885 = alloca [10 x i32], align 16
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca %"struct.std::greater", align 1
  %895 = alloca %"struct.std::greater", align 1
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  store i32 0, i32* %880, align 4
  store i32 0, i32* %886, align 4
  store i32 1718033798, i32* %34
  br label %967

; <label>:898:                                    ; preds = %35
  %899 = load volatile i32*, i32** %16
  store i32 0, i32* %899, align 4
  %900 = load volatile i32*, i32** %15
  store i32 0, i32* %900, align 4
  %901 = load volatile i32*, i32** %21
  %902 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %901)
  %903 = load volatile i32*, i32** %20
  %904 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %902, i32* dereferenceable(4) %903)
  %905 = load volatile i32*, i32** %21
  %906 = load i32, i32* %905, align 4
  %907 = icmp eq i32 %906, 0
  store i32 345866575, i32* %34
  br label %967

; <label>:908:                                    ; preds = %35
  %909 = load volatile i32*, i32** %20
  %910 = load i32, i32* %909, align 4
  %911 = icmp eq i32 %910, 0
  store i32 1074592503, i32* %34
  br label %967

; <label>:912:                                    ; preds = %35
  store i32 -1162996841, i32* %34
  br label %967

; <label>:913:                                    ; preds = %35
  %914 = load volatile i32*, i32** %11
  store i32 0, i32* %914, align 4
  store i32 1406646230, i32* %34
  br label %967

; <label>:915:                                    ; preds = %35
  %916 = load volatile i32*, i32** %11
  %917 = load i32, i32* %916, align 4
  %918 = load volatile i32*, i32** %21
  %919 = load i32, i32* %918, align 4
  %920 = icmp slt i32 %917, %919
  store i32 1179205823, i32* %34
  br label %967

; <label>:921:                                    ; preds = %35
  %922 = load volatile i32*, i32** %9
  store i32 0, i32* %922, align 4
  %923 = load volatile i32*, i32** %20
  %924 = load i32, i32* %923, align 4
  %925 = load volatile i32*, i32** %10
  store i32 %924, i32* %925, align 4
  %926 = load volatile [10 x i32]*, [10 x i32]** %19
  %927 = getelementptr inbounds [10 x i32], [10 x i32]* %926, i32 0, i32 0
  %928 = load volatile [10 x i32]*, [10 x i32]** %19
  %929 = getelementptr inbounds [10 x i32], [10 x i32]* %928, i32 0, i32 0
  %930 = load volatile i32*, i32** %21
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %929, i64 %932
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %927, i32* %933)
  %934 = load volatile [10 x i32]*, [10 x i32]** %18
  %935 = getelementptr inbounds [10 x i32], [10 x i32]* %934, i32 0, i32 0
  %936 = load volatile [10 x i32]*, [10 x i32]** %18
  %937 = getelementptr inbounds [10 x i32], [10 x i32]* %936, i32 0, i32 0
  %938 = load volatile i32*, i32** %20
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, i32* %937, i64 %940
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* %935, i32* %941)
  store i32 367850326, i32* %34
  br label %967

; <label>:942:                                    ; preds = %35
  %943 = load volatile i32*, i32** %9
  %944 = load i32, i32* %943, align 4
  %945 = load volatile i32*, i32** %10
  %946 = load i32, i32* %945, align 4
  %947 = icmp slt i32 %944, %946
  store i32 248337969, i32* %34
  br label %967

; <label>:948:                                    ; preds = %35
  store i32 -1057749180, i32* %34
  br label %967

; <label>:949:                                    ; preds = %35
  %950 = load volatile i32*, i32** %11
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = load volatile [10 x i32]*, [10 x i32]** %19
  %954 = getelementptr inbounds [10 x i32], [10 x i32]* %953, i64 0, i64 %952
  %955 = load i32, i32* %954, align 4
  %956 = icmp slt i32 %955, 1000000010
  store i32 -515311321, i32* %34
  br label %967

; <label>:957:                                    ; preds = %35
  %958 = load volatile i32*, i32** %7
  store i32 0, i32* %958, align 4
  store i32 -534159507, i32* %34
  br label %967

; <label>:959:                                    ; preds = %35
  %960 = load volatile i32*, i32** %7
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = load volatile [10 x i32]*, [10 x i32]** %18
  %964 = getelementptr inbounds [10 x i32], [10 x i32]* %963, i64 0, i64 %962
  %965 = load i32, i32* %964, align 4
  %966 = icmp slt i32 %965, 1000000010
  store i32 1134166120, i32* %34
  br label %967

; <label>:967:                                    ; preds = %959, %957, %949, %948, %942, %921, %915, %913, %912, %908, %898, %879, %873, %865, %864, %850, %847, %825, %797, %790, %789, %772, %757, %750, %749, %735, %732, %709, %681, %680, %679, %651, %623, %619, %610, %595, %557, %531, %528, %508, %492, %491, %443, %427, %424, %404, %388, %387, %359, %344, %337, %330, %323, %321, %314, %307, %300, %298, %297, %269, %242, %239, %208, %193, %190, %153, %125, %117, %101, %96, %94, %93, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1010781303, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1010781303, label %16
    i32 -1552215848, label %21
    i32 1336027604, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1552215848, i32 1336027604
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -4727673035160254820
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -4727673035160254820
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
  store i32 1336027604, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1542873100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1542873100, label %16
    i32 446068873, label %36
    i32 -933680004, label %54
    i32 -875998179, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 446068873, i32 -875998179
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37)
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -933680004, i32 -875998179
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %57 = alloca %"struct.std::greater", align 1
  %58 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56)
  store i32 446068873, i32* %12
  br label %59

; <label>:59:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -399292410
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -399292410
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 10626047, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %208
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 10626047, label %28
    i32 2054846125, label %36
    i32 231699279, label %63
    i32 1491326705, label %64
    i32 -1447628372, label %78
    i32 968700192, label %83
    i32 -1126216716, label %94
    i32 1041141432, label %109
    i32 320250807, label %155
    i32 190928514, label %156
    i32 -334374165, label %157
    i32 1073224164, label %166
  ]

; <label>:27:                                     ; preds = %25
  br label %208

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2054846125, i32 -334374165
  store i32 %35, i32* %24
  br label %208

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %6
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %45 = load volatile i32**, i32*** %10
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  store i32* %1, i32** %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %2, i64* %47, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1391843465
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1391843465
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 231699279, i32 -334374165
  store i32 %62, i32* %24
  br label %208

; <label>:63:                                     ; preds = %25
  store i32 1491326705, i32* %24
  br label %208

; <label>:64:                                     ; preds = %25
  %65 = load volatile i32**, i32*** %9
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %10
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, 4782341977337965215
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 4782341977337965215
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = icmp sgt i64 %75, 16
  %77 = select i1 %76, i32 -1447628372, i32 190928514
  store i32 %77, i32* %24
  br label %208

; <label>:78:                                     ; preds = %25
  %79 = load volatile i64*, i64** %8
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 968700192, i32 -1126216716
  store i32 %82, i32* %24
  br label %208

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32**, i32*** %10
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %9
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %9
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %85, i32* %87, i32* %89)
  store i32 190928514, i32* %24
  br label %208

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
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
  %108 = select i1 %106, i32 1041141432, i32 1073224164
  store i32 %108, i32* %24
  br label %208

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -8021030663146947217
  %113 = add i64 %112, -1
  %114 = add i64 %113, -8021030663146947217
  %115 = add nsw i64 %111, -1
  %116 = load volatile i64*, i64** %8
  store i64 %114, i64* %116, align 8
  %117 = load volatile i32**, i32*** %10
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 1, i32 1, i1 false)
  %125 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %118, i32* %120)
  %126 = load volatile i32**, i32*** %6
  store i32* %125, i32** %126, align 8
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %9
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %128, i32* %130, i64 %132)
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %9
  store i32* %138, i32** %139, align 8
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = add i32 %140, 598189146
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 598189146
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 320250807, i32 1073224164
  store i32 %154, i32* %24
  br label %208

; <label>:155:                                    ; preds = %25
  store i32 1491326705, i32* %24
  br label %208

; <label>:156:                                    ; preds = %25
  ret void

; <label>:157:                                    ; preds = %25
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca i32*, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %163 = alloca i32*, align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %159, align 8
  store i32* %1, i32** %160, align 8
  store i64 %2, i64* %161, align 8
  store i32 2054846125, i32* %24
  br label %208

; <label>:166:                                    ; preds = %25
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = shl i64 %168, -1
  %170 = add i64 %168, 1310869387186633041
  %171 = sub i64 %170, -1
  %172 = sub i64 %171, 1310869387186633041
  %173 = sub i64 %168, -1
  %174 = mul i64 %172, -1
  %175 = sub i64 0, -1
  %176 = add i64 %168, %175
  %177 = sub i64 %168, -1
  %178 = mul i64 %176, -1
  %179 = sub i64 0, %168
  %180 = sub i64 0, -1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %168, -1
  %184 = load volatile i64*, i64** %8
  store i64 %182, i64* %184, align 8
  %185 = load volatile i32**, i32*** %10
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %9
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189 to i8*
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 1, i32 1, i1 false)
  %193 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %186, i32* %188)
  %194 = load volatile i32**, i32*** %6
  store i32* %193, i32** %194, align 8
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %9
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %201 to i8*
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %196, i32* %198, i64 %200)
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %9
  store i32* %206, i32** %207, align 8
  store i32 1041141432, i32* %24
  br label %208

; <label>:208:                                    ; preds = %166, %157, %155, %109, %94, %83, %78, %64, %63, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 2078329789
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2078329789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1819915132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1819915132, label %19
    i32 -1753173622, label %39
    i32 -1586490850, label %75
    i32 -1861443546, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 -1753173622, i32 -1861443546
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 7142387632012170526
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 7142387632012170526
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1586490850, i32 -1861443546
  store i32 %74, i32* %15
  br label %109

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = add i64 63, -8465256008287691420
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -8465256008287691420
  %86 = sub i64 63, %82
  %87 = mul i64 %85, %82
  %88 = shl i64 63, %82
  %89 = shl i64 63, %82
  %90 = sub i64 0, %82
  %91 = add i64 63, %90
  %92 = sub i64 63, %82
  %93 = mul i64 %91, %82
  %94 = shl i64 63, %82
  %95 = add i64 63, -6606013994403577966
  %96 = sub i64 %95, %82
  %97 = sub i64 %96, -6606013994403577966
  %98 = sub i64 63, %82
  %99 = mul i64 %97, %82
  %100 = shl i64 63, %82
  %101 = add i64 63, -5190987225699994779
  %102 = sub i64 %101, %82
  %103 = sub i64 %102, -5190987225699994779
  %104 = sub i64 63, %82
  %105 = mul i64 %103, %82
  %106 = sub i64 0, %82
  %107 = add i64 63, %106
  %108 = sub i64 63, %82
  store i32 -1753173622, i32* %15
  br label %109

; <label>:109:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -1271322441356345852
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1271322441356345852
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -291970323, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -291970323, label %23
    i32 -869943751, label %27
    i32 519987689, label %38
    i32 58800016, label %54
    i32 1818811968, label %86
    i32 30205406, label %87
    i32 -598039663, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -869943751, i32 519987689
  store i32 %26, i32* %19
  br label %93

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %28, i32* %30)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 16
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %34, i32* %35)
  store i32 30205406, i32* %19
  br label %93

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1156067077
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1156067077
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 58800016, i32 -598039663
  store i32 %53, i32* %19
  br label %93

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %6, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %55, i32* %56)
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = add i32 %59, 1356303189
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1356303189
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
  %85 = select i1 %83, i32 1818811968, i32 -598039663
  store i32 %85, i32* %19
  br label %93

; <label>:86:                                     ; preds = %20
  store i32 30205406, i32* %19
  br label %93

; <label>:87:                                     ; preds = %20
  ret void

; <label>:88:                                     ; preds = %20
  %89 = load i32*, i32** %5, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %89, i32* %90)
  store i32 58800016, i32* %19
  br label %93

; <label>:93:                                     ; preds = %88, %86, %54, %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 1482968888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1482968888, label %19
    i32 -678853414, label %39
    i32 434741852, label %70
    i32 364575111, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -678853414, i32 364575111
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %46, i32* %47, i32* %48)
  %51 = load i32*, i32** %41, align 8
  %52 = load i32*, i32** %42, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %51, i32* %52)
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, -1051751920
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1051751920
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 434741852, i32 364575111
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  store i32* %2, i32** %75, align 8
  %78 = load i32*, i32** %73, align 8
  %79 = load i32*, i32** %74, align 8
  %80 = load i32*, i32** %75, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %78, i32* %79, i32* %80)
  %83 = load i32*, i32** %73, align 8
  %84 = load i32*, i32** %74, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %83, i32* %84)
  store i32 -678853414, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -959751724
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -959751724
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -613021531, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -613021531, label %20
    i32 -1992593342, label %40
    i32 1096836843, label %88
    i32 803338020, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %186

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
  %39 = select i1 %37, i32 -1992593342, i32 803338020
  store i32 %39, i32* %16
  br label %186

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %47, i64 %56
  store i32* %57, i32** %44, align 8
  %58 = load i32*, i32** %42, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %44, align 8
  %62 = load i32*, i32** %43, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %66 = load i32*, i32** %42, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32*, i32** %43, align 8
  %69 = load i32*, i32** %42, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %67, i32* %68, i32* %69)
  store i32* %72, i32** %3
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 %73, -390712973
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -390712973
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1096836843, i32 803338020
  store i32 %87, i32* %16
  br label %186

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %3
  ret i32* %89

; <label>:90:                                     ; preds = %17
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i32*, align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %92, align 8
  store i32* %1, i32** %93, align 8
  %97 = load i32*, i32** %92, align 8
  %98 = load i32*, i32** %93, align 8
  %99 = load i32*, i32** %92, align 8
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 0, %100
  %103 = add i64 0, %102
  %104 = sub i64 0, %100
  %105 = sub i64 %103, -3022473489338795731
  %106 = add i64 %105, %101
  %107 = add i64 %106, -3022473489338795731
  %108 = add i64 %103, %101
  %109 = sub i64 0, 2232786169605446274
  %110 = sub i64 %109, %100
  %111 = add i64 %110, 2232786169605446274
  %112 = sub i64 0, %100
  %113 = add i64 %111, -6747834198993729962
  %114 = add i64 %113, %101
  %115 = sub i64 %114, -6747834198993729962
  %116 = add i64 %111, %101
  %117 = shl i64 %100, %101
  %118 = sub i64 0, %101
  %119 = add i64 %100, %118
  %120 = sub i64 %100, %101
  %121 = mul i64 %119, %101
  %122 = sub i64 %100, -5035557431463755330
  %123 = sub i64 %122, %101
  %124 = add i64 %123, -5035557431463755330
  %125 = sub i64 %100, %101
  %126 = add i64 %124, -1584023806433838497
  %127 = sub i64 %126, 4
  %128 = sub i64 %127, -1584023806433838497
  %129 = sub i64 %124, 4
  %130 = mul i64 %128, 4
  %131 = add i64 %124, 8612638715139548147
  %132 = sub i64 %131, 4
  %133 = sub i64 %132, 8612638715139548147
  %134 = sub i64 %124, 4
  %135 = mul i64 %133, 4
  %136 = shl i64 %124, 4
  %137 = add i64 %124, -4145667290078576804
  %138 = sub i64 %137, 4
  %139 = sub i64 %138, -4145667290078576804
  %140 = sub i64 %124, 4
  %141 = mul i64 %139, 4
  %142 = sdiv exact i64 %124, 4
  %143 = shl i64 %142, 2
  %144 = add i64 %142, 5593918934156869287
  %145 = sub i64 %144, 2
  %146 = sub i64 %145, 5593918934156869287
  %147 = sub i64 %142, 2
  %148 = mul i64 %146, 2
  %149 = add i64 %142, 379878878663367530
  %150 = sub i64 %149, 2
  %151 = sub i64 %150, 379878878663367530
  %152 = sub i64 %142, 2
  %153 = mul i64 %151, 2
  %154 = sub i64 0, 8204539925251680003
  %155 = sub i64 %154, %142
  %156 = add i64 %155, 8204539925251680003
  %157 = sub i64 0, %142
  %158 = sub i64 0, %156
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 2
  %163 = add i64 %142, 1034649123551388307
  %164 = sub i64 %163, 2
  %165 = sub i64 %164, 1034649123551388307
  %166 = sub i64 %142, 2
  %167 = mul i64 %165, 2
  %168 = shl i64 %142, 2
  %169 = sdiv i64 %142, 2
  %170 = getelementptr inbounds i32, i32* %97, i64 %169
  store i32* %170, i32** %94, align 8
  %171 = load i32*, i32** %92, align 8
  %172 = load i32*, i32** %92, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32*, i32** %94, align 8
  %175 = load i32*, i32** %93, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 -1
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %171, i32* %173, i32* %174, i32* %176)
  %179 = load i32*, i32** %92, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32*, i32** %93, align 8
  %182 = load i32*, i32** %92, align 8
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 1, i32 1, i1 false)
  %185 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %180, i32* %181, i32* %182)
  store i32 -1992593342, i32* %16
  br label %186

; <label>:186:                                    ; preds = %90, %40, %20, %19
  br label %17
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
  store i32 -295765072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -295765072, label %20
    i32 1039537677, label %25
    i32 1849020563, label %30
    i32 -877601872, label %46
    i32 -139326633, label %79
    i32 1616016844, label %80
    i32 1469921112, label %81
    i32 -1776673935, label %84
    i32 -318923541, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 1039537677, i32 -1776673935
  store i32 %24, i32* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1849020563, i32 1616016844
  store i32 %29, i32* %16
  br label %91

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, -959203775
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -959203775
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -877601872, i32 -318923541
  store i32 %45, i32* %16
  br label %91

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %5, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = load i32*, i32** %9, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %47, i32* %48, i32* %49)
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 484224682
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 484224682
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
  %78 = select i1 %76, i32 -139326633, i32 -318923541
  store i32 %78, i32* %16
  br label %91

; <label>:79:                                     ; preds = %17
  store i32 1616016844, i32* %16
  br label %91

; <label>:80:                                     ; preds = %17
  store i32 1469921112, i32* %16
  br label %91

; <label>:81:                                     ; preds = %17
  %82 = load i32*, i32** %9, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %9, align 8
  store i32 -295765072, i32* %16
  br label %91

; <label>:84:                                     ; preds = %17
  ret void

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %5, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %86, i32* %87, i32* %88)
  store i32 -877601872, i32* %16
  br label %91

; <label>:91:                                     ; preds = %85, %81, %80, %79, %46, %30, %25, %20, %19
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
  store i32 -1371100532, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1371100532, label %11
    i32 -84491168, label %22
    i32 1482607087, label %38
    i32 -2123188513, label %61
    i32 258463205, label %62
    i32 1457830017, label %77
    i32 632118831, label %105
    i32 -205210937, label %106
    i32 85906544, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

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
  %21 = select i1 %20, i32 -84491168, i32 258463205
  store i32 %21, i32* %7
  br label %115

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, -1108003847
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1108003847
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1482607087, i32 -205210937
  store i32 %37, i32* %7
  br label %115

; <label>:38:                                     ; preds = %8
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %5, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %41, i32* %42, i32* %43)
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 2049093390
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2049093390
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2123188513, i32 -205210937
  store i32 %60, i32* %7
  br label %115

; <label>:61:                                     ; preds = %8
  store i32 -1371100532, i32* %7
  br label %115

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
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
  %76 = select i1 %74, i32 1457830017, i32 85906544
  store i32 %76, i32* %7
  br label %115

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, 1138154678
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1138154678
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 632118831, i32 85906544
  store i32 %104, i32* %7
  br label %115

; <label>:105:                                    ; preds = %8
  ret void

; <label>:106:                                    ; preds = %8
  %107 = load i32*, i32** %5, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %5, align 8
  %109 = load i32*, i32** %4, align 8
  %110 = load i32*, i32** %5, align 8
  %111 = load i32*, i32** %5, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %109, i32* %110, i32* %111)
  store i32 1482607087, i32* %7
  br label %115

; <label>:114:                                    ; preds = %8
  store i32 1457830017, i32* %7
  br label %115

; <label>:115:                                    ; preds = %114, %106, %77, %62, %61, %38, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -511402049, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %526
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -511402049, label %27
    i32 -101083181, label %47
    i32 -1839286618, label %96
    i32 2142584643, label %99
    i32 1886487031, label %100
    i32 551102789, label %116
    i32 -195399751, label %152
    i32 959188380, label %153
    i32 -1157268049, label %181
    i32 -1871054395, label %233
    i32 -1295838827, label %236
    i32 -1593335013, label %237
    i32 192787968, label %253
    i32 11870019, label %275
    i32 1299408357, label %276
    i32 2137536056, label %277
    i32 -1325477364, label %354
    i32 66281225, label %458
    i32 -2125684290, label %483
  ]

; <label>:26:                                     ; preds = %24
  br label %526

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -101083181, i32 2137536056
  store i32 %46, i32* %23
  br label %526

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = load volatile i32**, i32*** %10
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %10
  %60 = load i32*, i32** %59, align 8
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = add i64 %61, -6974545061089762693
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -6974545061089762693
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 4
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = add i32 %69, 1759879724
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1759879724
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
  %95 = select i1 %93, i32 -1839286618, i32 2137536056
  store i32 %95, i32* %23
  br label %526

; <label>:96:                                     ; preds = %24
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 2142584643, i32 1886487031
  store i32 %98, i32* %23
  br label %526

; <label>:99:                                     ; preds = %24
  store i32 1299408357, i32* %23
  br label %526

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = add i32 %101, 2063809395
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2063809395
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 551102789, i32 -1325477364
  store i32 %115, i32* %23
  br label %526

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32**, i32*** %9
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %10
  %120 = load i32*, i32** %119, align 8
  %121 = ptrtoint i32* %118 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = add i64 %121, -7176324129588079394
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, -7176324129588079394
  %126 = sub i64 %121, %122
  %127 = sdiv exact i64 %125, 4
  %128 = load volatile i64*, i64** %8
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 8711740379774035500
  %132 = sub i64 %131, 2
  %133 = sub i64 %132, 8711740379774035500
  %134 = sub nsw i64 %130, 2
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %7
  store i64 %135, i64* %136, align 8
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, -1851248571
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1851248571
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -195399751, i32 -1325477364
  store i32 %151, i32* %23
  br label %526

; <label>:152:                                    ; preds = %24
  store i32 959188380, i32* %23
  br label %526

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = add i32 %154, 1424767982
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1424767982
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
  %180 = select i1 %178, i32 -1157268049, i32 66281225
  store i32 %180, i32* %23
  br label %526

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32**, i32*** %10
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %6
  store i32 %188, i32* %189, align 4
  %190 = load volatile i32**, i32*** %10
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %6
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199 to i8*
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %191, i64 %193, i64 %195, i32 %198)
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 0
  store i1 %205, i1* %3
  %206 = load i32, i32* @x.23
  %207 = load i32, i32* @y.24
  %208 = add i32 %206, 1321596821
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1321596821
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1871054395, i32 66281225
  store i32 %232, i32* %23
  br label %526

; <label>:233:                                    ; preds = %24
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 -1295838827, i32 -1593335013
  store i32 %235, i32* %23
  br label %526

; <label>:236:                                    ; preds = %24
  store i32 1299408357, i32* %23
  br label %526

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @x.23
  %239 = load i32, i32* @y.24
  %240 = sub i32 %238, -196703661
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -196703661
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 192787968, i32 -2125684290
  store i32 %252, i32* %23
  br label %526

; <label>:253:                                    ; preds = %24
  %254 = load volatile i64*, i64** %7
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, -1
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, -1
  %259 = load volatile i64*, i64** %7
  store i64 %257, i64* %259, align 8
  %260 = load i32, i32* @x.23
  %261 = load i32, i32* @y.24
  %262 = add i32 %260, 2122390591
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2122390591
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 11870019, i32 -2125684290
  store i32 %274, i32* %23
  br label %526

; <label>:275:                                    ; preds = %24
  store i32 959188380, i32* %23
  br label %526

; <label>:276:                                    ; preds = %24
  ret void

; <label>:277:                                    ; preds = %24
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %279 = alloca i32*, align 8
  %280 = alloca i32*, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i32, align 4
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %279, align 8
  store i32* %1, i32** %280, align 8
  %285 = load i32*, i32** %280, align 8
  %286 = load i32*, i32** %279, align 8
  %287 = ptrtoint i32* %285 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = sub i64 0, -8304337862083384574
  %290 = sub i64 %289, %287
  %291 = add i64 %290, -8304337862083384574
  %292 = sub i64 0, %287
  %293 = sub i64 %291, 2739719404780561937
  %294 = add i64 %293, %288
  %295 = add i64 %294, 2739719404780561937
  %296 = add i64 %291, %288
  %297 = add i64 %287, -3923521583147566489
  %298 = sub i64 %297, %288
  %299 = sub i64 %298, -3923521583147566489
  %300 = sub i64 %287, %288
  %301 = sub i64 0, %299
  %302 = add i64 0, %301
  %303 = sub i64 0, %299
  %304 = sub i64 0, 4
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 4
  %307 = add i64 0, 3208749236790951573
  %308 = sub i64 %307, %299
  %309 = sub i64 %308, 3208749236790951573
  %310 = sub i64 0, %299
  %311 = sub i64 0, 4
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 4
  %314 = add i64 0, 3857031908990013061
  %315 = sub i64 %314, %299
  %316 = sub i64 %315, 3857031908990013061
  %317 = sub i64 0, %299
  %318 = sub i64 %316, -772796005628041654
  %319 = add i64 %318, 4
  %320 = add i64 %319, -772796005628041654
  %321 = add i64 %316, 4
  %322 = add i64 %299, 7855040463004063352
  %323 = sub i64 %322, 4
  %324 = sub i64 %323, 7855040463004063352
  %325 = sub i64 %299, 4
  %326 = mul i64 %324, 4
  %327 = add i64 %299, -8989939959808467574
  %328 = sub i64 %327, 4
  %329 = sub i64 %328, -8989939959808467574
  %330 = sub i64 %299, 4
  %331 = mul i64 %329, 4
  %332 = sub i64 0, 4
  %333 = add i64 %299, %332
  %334 = sub i64 %299, 4
  %335 = mul i64 %333, 4
  %336 = add i64 0, -2066259405614454592
  %337 = sub i64 %336, %299
  %338 = sub i64 %337, -2066259405614454592
  %339 = sub i64 0, %299
  %340 = sub i64 0, 4
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 4
  %343 = shl i64 %299, 4
  %344 = add i64 0, 573402517065107070
  %345 = sub i64 %344, %299
  %346 = sub i64 %345, 573402517065107070
  %347 = sub i64 0, %299
  %348 = sub i64 %346, 5837221667574904372
  %349 = add i64 %348, 4
  %350 = add i64 %349, 5837221667574904372
  %351 = add i64 %346, 4
  %352 = sdiv exact i64 %299, 4
  %353 = icmp slt i64 %352, 2
  store i32 -101083181, i32* %23
  br label %526

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32**, i32*** %9
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i32**, i32*** %10
  %358 = load i32*, i32** %357, align 8
  %359 = ptrtoint i32* %356 to i64
  %360 = ptrtoint i32* %358 to i64
  %361 = add i64 %359, 8630438817252636775
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, 8630438817252636775
  %364 = sub i64 %359, %360
  %365 = mul i64 %363, %360
  %366 = sub i64 %359, -6396396899057286245
  %367 = sub i64 %366, %360
  %368 = add i64 %367, -6396396899057286245
  %369 = sub i64 %359, %360
  %370 = mul i64 %368, %360
  %371 = add i64 %359, 2171367709590118111
  %372 = sub i64 %371, %360
  %373 = sub i64 %372, 2171367709590118111
  %374 = sub i64 %359, %360
  %375 = mul i64 %373, %360
  %376 = sub i64 %359, 4998296550346195538
  %377 = sub i64 %376, %360
  %378 = add i64 %377, 4998296550346195538
  %379 = sub i64 %359, %360
  %380 = mul i64 %378, %360
  %381 = sub i64 0, %360
  %382 = add i64 %359, %381
  %383 = sub i64 %359, %360
  %384 = mul i64 %382, %360
  %385 = add i64 %359, -470504733182515074
  %386 = sub i64 %385, %360
  %387 = sub i64 %386, -470504733182515074
  %388 = sub i64 %359, %360
  %389 = shl i64 %387, 4
  %390 = shl i64 %387, 4
  %391 = sdiv exact i64 %387, 4
  %392 = load volatile i64*, i64** %8
  store i64 %391, i64* %392, align 8
  %393 = load volatile i64*, i64** %8
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = add i64 0, %395
  %397 = sub i64 0, %394
  %398 = sub i64 0, 2
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 2
  %401 = sub i64 %394, -6595690416387050859
  %402 = sub i64 %401, 2
  %403 = add i64 %402, -6595690416387050859
  %404 = sub i64 %394, 2
  %405 = mul i64 %403, 2
  %406 = sub i64 %394, 8062056043206623634
  %407 = sub i64 %406, 2
  %408 = add i64 %407, 8062056043206623634
  %409 = sub i64 %394, 2
  %410 = mul i64 %408, 2
  %411 = shl i64 %394, 2
  %412 = sub i64 0, %394
  %413 = add i64 0, %412
  %414 = sub i64 0, %394
  %415 = sub i64 0, %413
  %416 = sub i64 0, 2
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, 2
  %420 = add i64 %394, 7111331348804442783
  %421 = sub i64 %420, 2
  %422 = sub i64 %421, 7111331348804442783
  %423 = sub nsw i64 %394, 2
  %424 = add i64 0, 8955901521003198430
  %425 = sub i64 %424, %422
  %426 = sub i64 %425, 8955901521003198430
  %427 = sub i64 0, %422
  %428 = sub i64 %426, 3811312045360619995
  %429 = add i64 %428, 2
  %430 = add i64 %429, 3811312045360619995
  %431 = add i64 %426, 2
  %432 = shl i64 %422, 2
  %433 = sub i64 0, 2
  %434 = add i64 %422, %433
  %435 = sub i64 %422, 2
  %436 = mul i64 %434, 2
  %437 = sub i64 0, %422
  %438 = add i64 0, %437
  %439 = sub i64 0, %422
  %440 = sub i64 0, %438
  %441 = sub i64 0, 2
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, 2
  %445 = shl i64 %422, 2
  %446 = shl i64 %422, 2
  %447 = sub i64 0, 2
  %448 = add i64 %422, %447
  %449 = sub i64 %422, 2
  %450 = mul i64 %448, 2
  %451 = add i64 %422, -5757219423623285539
  %452 = sub i64 %451, 2
  %453 = sub i64 %452, -5757219423623285539
  %454 = sub i64 %422, 2
  %455 = mul i64 %453, 2
  %456 = sdiv i64 %422, 2
  %457 = load volatile i64*, i64** %7
  store i64 %456, i64* %457, align 8
  store i32 551102789, i32* %23
  br label %526

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32**, i32*** %10
  %460 = load i32*, i32** %459, align 8
  %461 = load volatile i64*, i64** %7
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %463) #3
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %6
  store i32 %465, i32* %466, align 4
  %467 = load volatile i32**, i32*** %10
  %468 = load i32*, i32** %467, align 8
  %469 = load volatile i64*, i64** %7
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %8
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %6
  %474 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %473) #3
  %475 = load i32, i32* %474, align 4
  %476 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %477 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %476 to i8*
  %478 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %479 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %479, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %468, i64 %470, i64 %472, i32 %475)
  %480 = load volatile i64*, i64** %7
  %481 = load i64, i64* %480, align 8
  %482 = icmp eq i64 %481, 0
  store i32 -1157268049, i32* %23
  br label %526

; <label>:483:                                    ; preds = %24
  %484 = load volatile i64*, i64** %7
  %485 = load i64, i64* %484, align 8
  %486 = shl i64 %485, -1
  %487 = sub i64 0, %485
  %488 = add i64 0, %487
  %489 = sub i64 0, %485
  %490 = sub i64 0, -1
  %491 = sub i64 %488, %490
  %492 = add i64 %488, -1
  %493 = sub i64 0, -1
  %494 = add i64 %485, %493
  %495 = sub i64 %485, -1
  %496 = mul i64 %494, -1
  %497 = sub i64 0, 5833585076223477696
  %498 = sub i64 %497, %485
  %499 = add i64 %498, 5833585076223477696
  %500 = sub i64 0, %485
  %501 = sub i64 0, -1
  %502 = sub i64 %499, %501
  %503 = add i64 %499, -1
  %504 = sub i64 0, %485
  %505 = add i64 0, %504
  %506 = sub i64 0, %485
  %507 = sub i64 0, %505
  %508 = sub i64 0, -1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, -1
  %512 = shl i64 %485, -1
  %513 = sub i64 0, -3028585522914382565
  %514 = sub i64 %513, %485
  %515 = add i64 %514, -3028585522914382565
  %516 = sub i64 0, %485
  %517 = sub i64 %515, 7725823886376932538
  %518 = add i64 %517, -1
  %519 = add i64 %518, 7725823886376932538
  %520 = add i64 %515, -1
  %521 = add i64 %485, -5125410043433171876
  %522 = add i64 %521, -1
  %523 = sub i64 %522, -5125410043433171876
  %524 = add nsw i64 %485, -1
  %525 = load volatile i64*, i64** %7
  store i64 %523, i64* %525, align 8
  store i32 192787968, i32* %23
  br label %526

; <label>:526:                                    ; preds = %483, %458, %354, %277, %275, %253, %237, %236, %233, %181, %153, %152, %116, %100, %99, %96, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 860573026
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 860573026
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 232258913, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 232258913, label %21
    i32 314552802, label %41
    i32 -1636438342, label %77
    i32 -1521734399, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 314552802, i32 -1521734399
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1280737825
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1280737825
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
  %76 = select i1 %74, i32 -1636438342, i32 -1521734399
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %80, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %84, i32* dereferenceable(4) %85, i32* dereferenceable(4) %86)
  store i32 314552802, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, -1572100430
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1572100430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2055873141, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2055873141, label %20
    i32 122669247, label %40
    i32 355709550, label %83
    i32 -1971159603, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %153

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
  %39 = select i1 %37, i32 122669247, i32 -1971159603
  store i32 %39, i32* %16
  br label %153

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %59 = sub i64 %57, -2048668998362765779
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -2048668998362765779
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1848061513
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1848061513
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 355709550, i32 -1971159603
  store i32 %82, i32* %16
  br label %153

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32, align 4
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  store i32* %2, i32** %88, align 8
  %91 = load i32*, i32** %88, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %89, align 4
  %94 = load i32*, i32** %86, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %88, align 8
  store i32 %96, i32* %97, align 4
  %98 = load i32*, i32** %86, align 8
  %99 = load i32*, i32** %87, align 8
  %100 = load i32*, i32** %86, align 8
  %101 = ptrtoint i32* %99 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = shl i64 %101, %102
  %104 = add i64 %101, 273509629703079179
  %105 = sub i64 %104, %102
  %106 = sub i64 %105, 273509629703079179
  %107 = sub i64 %101, %102
  %108 = mul i64 %106, %102
  %109 = sub i64 0, %102
  %110 = add i64 %101, %109
  %111 = sub i64 %101, %102
  %112 = mul i64 %110, %102
  %113 = add i64 0, -7633328084650302626
  %114 = sub i64 %113, %101
  %115 = sub i64 %114, -7633328084650302626
  %116 = sub i64 0, %101
  %117 = sub i64 0, %102
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %102
  %120 = shl i64 %101, %102
  %121 = add i64 0, -4989437933917519030
  %122 = sub i64 %121, %101
  %123 = sub i64 %122, -4989437933917519030
  %124 = sub i64 0, %101
  %125 = sub i64 %123, 5497775244206305712
  %126 = add i64 %125, %102
  %127 = add i64 %126, 5497775244206305712
  %128 = add i64 %123, %102
  %129 = shl i64 %101, %102
  %130 = add i64 %101, 3243593313843898324
  %131 = sub i64 %130, %102
  %132 = sub i64 %131, 3243593313843898324
  %133 = sub i64 %101, %102
  %134 = shl i64 %132, 4
  %135 = shl i64 %132, 4
  %136 = sub i64 0, -3383085174439818365
  %137 = sub i64 %136, %132
  %138 = add i64 %137, -3383085174439818365
  %139 = sub i64 0, %132
  %140 = sub i64 0, 4
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 4
  %143 = add i64 %132, -6976239837371175094
  %144 = sub i64 %143, 4
  %145 = sub i64 %144, -6976239837371175094
  %146 = sub i64 %132, 4
  %147 = mul i64 %145, 4
  %148 = sdiv exact i64 %132, 4
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %150 = load i32, i32* %149, align 4
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %98, i64 0, i64 %148, i32 %150)
  store i32 122669247, i32* %16
  br label %153

; <label>:153:                                    ; preds = %84, %40, %20, %19
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
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1538674625, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %540
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1538674625, label %23
    i32 1345427291, label %38
    i32 173207956, label %62
    i32 -894040089, label %65
    i32 -697584732, label %83
    i32 1545136950, label %111
    i32 -555168231, label %132
    i32 -723136845, label %133
    i32 1250660113, label %160
    i32 -1746310991, label %185
    i32 -833078982, label %186
    i32 1549904815, label %198
    i32 1456711812, label %225
    i32 -1743685755, label %249
    i32 1068006096, label %252
    i32 -1544106822, label %268
    i32 448216266, label %307
    i32 686743076, label %308
    i32 -1109570368, label %316
    i32 1620293695, label %335
    i32 421227440, label %340
    i32 -747825752, label %350
    i32 -1321685374, label %417
  ]

; <label>:22:                                     ; preds = %20
  br label %540

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
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
  %37 = select i1 %35, i32 1345427291, i32 -1109570368
  store i32 %37, i32* %19
  br label %540

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %10, align 8
  %41 = add i64 %40, 4156745652749585017
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 4156745652749585017
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, -928108937
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -928108937
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 173207956, i32 -1109570368
  store i32 %61, i32* %19
  br label %540

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -894040089, i32 -833078982
  store i32 %64, i32* %19
  br label %540

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %13, align 8
  %67 = sub i64 %66, 4859057922764162117
  %68 = add i64 %67, 1
  %69 = add i64 %68, 4859057922764162117
  %70 = add nsw i64 %66, 1
  %71 = mul nsw i64 2, %69
  store i64 %71, i64* %13, align 8
  %72 = load i32*, i32** %8, align 8
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = load i32*, i32** %8, align 8
  %76 = load i64, i64* %13, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = getelementptr inbounds i32, i32* %75, i64 %78
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %74, i32* %80)
  %82 = select i1 %81, i32 -697584732, i32 -723136845
  store i32 %82, i32* %19
  br label %540

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.31
  %85 = load i32, i32* @y.32
  %86 = sub i32 %84, -2137232190
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2137232190
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1545136950, i32 1620293695
  store i32 %110, i32* %19
  br label %540

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %13, align 8
  %113 = add i64 %112, -9018581411707643199
  %114 = add i64 %113, -1
  %115 = sub i64 %114, -9018581411707643199
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %13, align 8
  %117 = load i32, i32* @x.31
  %118 = load i32, i32* @y.32
  %119 = add i32 %117, -2080846240
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2080846240
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -555168231, i32 1620293695
  store i32 %131, i32* %19
  br label %540

; <label>:132:                                    ; preds = %20
  store i32 -723136845, i32* %19
  br label %540

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.31
  %135 = load i32, i32* @y.32
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1250660113, i32 421227440
  store i32 %159, i32* %19
  br label %540

; <label>:160:                                    ; preds = %20
  %161 = load i32*, i32** %8, align 8
  %162 = load i64, i64* %13, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %163) #3
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i64, i64* %13, align 8
  store i64 %169, i64* %9, align 8
  %170 = load i32, i32* @x.31
  %171 = load i32, i32* @y.32
  %172 = add i32 %170, 1856628673
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1856628673
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1746310991, i32 421227440
  store i32 %184, i32* %19
  br label %540

; <label>:185:                                    ; preds = %20
  store i32 -1538674625, i32* %19
  br label %540

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %10, align 8
  %188 = xor i64 %187, -1
  %189 = xor i64 1, -1
  %190 = xor i64 -7935538694445961645, -1
  %191 = or i64 %188, %189
  %192 = or i64 -7935538694445961645, %190
  %193 = xor i64 %191, -1
  %194 = and i64 %193, %192
  %195 = and i64 %187, 1
  %196 = icmp eq i64 %194, 0
  %197 = select i1 %196, i32 1549904815, i32 686743076
  store i32 %197, i32* %19
  br label %540

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* @x.31
  %200 = load i32, i32* @y.32
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1456711812, i32 -747825752
  store i32 %224, i32* %19
  br label %540

; <label>:225:                                    ; preds = %20
  %226 = load i64, i64* %13, align 8
  %227 = load i64, i64* %10, align 8
  %228 = add i64 %227, -4831015725043724159
  %229 = sub i64 %228, 2
  %230 = sub i64 %229, -4831015725043724159
  %231 = sub nsw i64 %227, 2
  %232 = sdiv i64 %230, 2
  %233 = icmp eq i64 %226, %232
  store i1 %233, i1* %5
  %234 = load i32, i32* @x.31
  %235 = load i32, i32* @y.32
  %236 = sub i32 %234, 1084669804
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1084669804
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1743685755, i32 -747825752
  store i32 %248, i32* %19
  br label %540

; <label>:249:                                    ; preds = %20
  %250 = load volatile i1, i1* %5
  %251 = select i1 %250, i32 1068006096, i32 686743076
  store i32 %251, i32* %19
  br label %540

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* @x.31
  %254 = load i32, i32* @y.32
  %255 = add i32 %253, -1439872534
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1439872534
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1544106822, i32 -1321685374
  store i32 %267, i32* %19
  br label %540

; <label>:268:                                    ; preds = %20
  %269 = load i64, i64* %13, align 8
  %270 = sub i64 %269, 1617361321964242175
  %271 = add i64 %270, 1
  %272 = add i64 %271, 1617361321964242175
  %273 = add nsw i64 %269, 1
  %274 = mul nsw i64 2, %272
  store i64 %274, i64* %13, align 8
  %275 = load i32*, i32** %8, align 8
  %276 = load i64, i64* %13, align 8
  %277 = sub i64 %276, 6809580291526428630
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 6809580291526428630
  %280 = sub nsw i64 %276, 1
  %281 = getelementptr inbounds i32, i32* %275, i64 %279
  %282 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %281) #3
  %283 = load i32, i32* %282, align 4
  %284 = load i32*, i32** %8, align 8
  %285 = load i64, i64* %9, align 8
  %286 = getelementptr inbounds i32, i32* %284, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i64, i64* %13, align 8
  %288 = sub i64 %287, -2323855087515011380
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -2323855087515011380
  %291 = sub nsw i64 %287, 1
  store i64 %290, i64* %9, align 8
  %292 = load i32, i32* @x.31
  %293 = load i32, i32* @y.32
  %294 = sub i32 %292, 359649315
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 359649315
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 448216266, i32 -1321685374
  store i32 %306, i32* %19
  br label %540

; <label>:307:                                    ; preds = %20
  store i32 686743076, i32* %19
  br label %540

; <label>:308:                                    ; preds = %20
  %309 = load i32*, i32** %8, align 8
  %310 = load i64, i64* %9, align 8
  %311 = load i64, i64* %12, align 8
  %312 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %313 = load i32, i32* %312, align 4
  %314 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %315 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %309, i64 %310, i64 %311, i32 %313)
  ret void

; <label>:316:                                    ; preds = %20
  %317 = load i64, i64* %13, align 8
  %318 = load i64, i64* %10, align 8
  %319 = shl i64 %318, 1
  %320 = sub i64 %318, 721377878353470924
  %321 = sub i64 %320, 1
  %322 = add i64 %321, 721377878353470924
  %323 = sub i64 %318, 1
  %324 = mul i64 %322, 1
  %325 = shl i64 %318, 1
  %326 = sub i64 0, 1
  %327 = add i64 %318, %326
  %328 = sub nsw i64 %318, 1
  %329 = sub i64 0, 2
  %330 = add i64 %327, %329
  %331 = sub i64 %327, 2
  %332 = mul i64 %330, 2
  %333 = sdiv i64 %327, 2
  %334 = icmp slt i64 %317, %333
  store i32 1345427291, i32* %19
  br label %540

; <label>:335:                                    ; preds = %20
  %336 = load i64, i64* %13, align 8
  %337 = sub i64 0, -1
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, -1
  store i64 %338, i64* %13, align 8
  store i32 1545136950, i32* %19
  br label %540

; <label>:340:                                    ; preds = %20
  %341 = load i32*, i32** %8, align 8
  %342 = load i64, i64* %13, align 8
  %343 = getelementptr inbounds i32, i32* %341, i64 %342
  %344 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %343) #3
  %345 = load i32, i32* %344, align 4
  %346 = load i32*, i32** %8, align 8
  %347 = load i64, i64* %9, align 8
  %348 = getelementptr inbounds i32, i32* %346, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i64, i64* %13, align 8
  store i64 %349, i64* %9, align 8
  store i32 1250660113, i32* %19
  br label %540

; <label>:350:                                    ; preds = %20
  %351 = load i64, i64* %13, align 8
  %352 = load i64, i64* %10, align 8
  %353 = sub i64 %352, -2299844207093164389
  %354 = sub i64 %353, 2
  %355 = add i64 %354, -2299844207093164389
  %356 = sub i64 %352, 2
  %357 = mul i64 %355, 2
  %358 = shl i64 %352, 2
  %359 = shl i64 %352, 2
  %360 = add i64 %352, -8664842927376996283
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, -8664842927376996283
  %363 = sub i64 %352, 2
  %364 = mul i64 %362, 2
  %365 = sub i64 %352, 2492654255112064414
  %366 = sub i64 %365, 2
  %367 = add i64 %366, 2492654255112064414
  %368 = sub i64 %352, 2
  %369 = mul i64 %367, 2
  %370 = add i64 %352, 6821637810207812065
  %371 = sub i64 %370, 2
  %372 = sub i64 %371, 6821637810207812065
  %373 = sub i64 %352, 2
  %374 = mul i64 %372, 2
  %375 = add i64 %352, -513289111116334192
  %376 = sub i64 %375, 2
  %377 = sub i64 %376, -513289111116334192
  %378 = sub i64 %352, 2
  %379 = mul i64 %377, 2
  %380 = sub i64 %352, 1021607811500513551
  %381 = sub i64 %380, 2
  %382 = add i64 %381, 1021607811500513551
  %383 = sub nsw i64 %352, 2
  %384 = add i64 %382, 6226280427333384751
  %385 = sub i64 %384, 2
  %386 = sub i64 %385, 6226280427333384751
  %387 = sub i64 %382, 2
  %388 = mul i64 %386, 2
  %389 = add i64 %382, 1329572507626366440
  %390 = sub i64 %389, 2
  %391 = sub i64 %390, 1329572507626366440
  %392 = sub i64 %382, 2
  %393 = mul i64 %391, 2
  %394 = sub i64 0, %382
  %395 = add i64 0, %394
  %396 = sub i64 0, %382
  %397 = add i64 %395, -9082646295160938155
  %398 = add i64 %397, 2
  %399 = sub i64 %398, -9082646295160938155
  %400 = add i64 %395, 2
  %401 = sub i64 0, 2
  %402 = add i64 %382, %401
  %403 = sub i64 %382, 2
  %404 = mul i64 %402, 2
  %405 = sub i64 0, -3762608789453616877
  %406 = sub i64 %405, %382
  %407 = add i64 %406, -3762608789453616877
  %408 = sub i64 0, %382
  %409 = sub i64 0, %407
  %410 = sub i64 0, 2
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add i64 %407, 2
  %414 = shl i64 %382, 2
  %415 = sdiv i64 %382, 2
  %416 = icmp eq i64 %351, %415
  store i32 1456711812, i32* %19
  br label %540

; <label>:417:                                    ; preds = %20
  %418 = load i64, i64* %13, align 8
  %419 = add i64 %418, 5245729147725880136
  %420 = sub i64 %419, 1
  %421 = sub i64 %420, 5245729147725880136
  %422 = sub i64 %418, 1
  %423 = mul i64 %421, 1
  %424 = sub i64 0, 465742899088972992
  %425 = sub i64 %424, %418
  %426 = add i64 %425, 465742899088972992
  %427 = sub i64 0, %418
  %428 = sub i64 %426, -1897429114082761730
  %429 = add i64 %428, 1
  %430 = add i64 %429, -1897429114082761730
  %431 = add i64 %426, 1
  %432 = add i64 %418, -8390536732330977397
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, -8390536732330977397
  %435 = sub i64 %418, 1
  %436 = mul i64 %434, 1
  %437 = add i64 0, 5925360513360174294
  %438 = sub i64 %437, %418
  %439 = sub i64 %438, 5925360513360174294
  %440 = sub i64 0, %418
  %441 = add i64 %439, -7219518883929394095
  %442 = add i64 %441, 1
  %443 = sub i64 %442, -7219518883929394095
  %444 = add i64 %439, 1
  %445 = sub i64 %418, 713959028480894413
  %446 = sub i64 %445, 1
  %447 = add i64 %446, 713959028480894413
  %448 = sub i64 %418, 1
  %449 = mul i64 %447, 1
  %450 = sub i64 0, -4714819733966939919
  %451 = sub i64 %450, %418
  %452 = add i64 %451, -4714819733966939919
  %453 = sub i64 0, %418
  %454 = sub i64 %452, -6477324078776300816
  %455 = add i64 %454, 1
  %456 = add i64 %455, -6477324078776300816
  %457 = add i64 %452, 1
  %458 = add i64 %418, 8924676764366993591
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, 8924676764366993591
  %461 = sub i64 %418, 1
  %462 = mul i64 %460, 1
  %463 = sub i64 0, 1
  %464 = add i64 %418, %463
  %465 = sub i64 %418, 1
  %466 = mul i64 %464, 1
  %467 = sub i64 %418, 5035985055077681571
  %468 = add i64 %467, 1
  %469 = add i64 %468, 5035985055077681571
  %470 = add nsw i64 %418, 1
  %471 = mul nsw i64 2, %469
  store i64 %471, i64* %13, align 8
  %472 = load i32*, i32** %8, align 8
  %473 = load i64, i64* %13, align 8
  %474 = sub i64 %473, -2744583653369303166
  %475 = sub i64 %474, 1
  %476 = add i64 %475, -2744583653369303166
  %477 = sub i64 %473, 1
  %478 = mul i64 %476, 1
  %479 = add i64 %473, -2545248612819637416
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, -2545248612819637416
  %482 = sub i64 %473, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 %473, 5017350351087150219
  %485 = sub i64 %484, 1
  %486 = add i64 %485, 5017350351087150219
  %487 = sub nsw i64 %473, 1
  %488 = getelementptr inbounds i32, i32* %472, i64 %486
  %489 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %488) #3
  %490 = load i32, i32* %489, align 4
  %491 = load i32*, i32** %8, align 8
  %492 = load i64, i64* %9, align 8
  %493 = getelementptr inbounds i32, i32* %491, i64 %492
  store i32 %490, i32* %493, align 4
  %494 = load i64, i64* %13, align 8
  %495 = add i64 %494, 330287882666212942
  %496 = sub i64 %495, 1
  %497 = sub i64 %496, 330287882666212942
  %498 = sub i64 %494, 1
  %499 = mul i64 %497, 1
  %500 = add i64 0, -3888011746043179358
  %501 = sub i64 %500, %494
  %502 = sub i64 %501, -3888011746043179358
  %503 = sub i64 0, %494
  %504 = sub i64 0, %502
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, 1
  %509 = add i64 %494, -3882613469578111982
  %510 = sub i64 %509, 1
  %511 = sub i64 %510, -3882613469578111982
  %512 = sub i64 %494, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 %494, -4250983839429547495
  %515 = sub i64 %514, 1
  %516 = add i64 %515, -4250983839429547495
  %517 = sub i64 %494, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 %494, -7479880402311932824
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -7479880402311932824
  %522 = sub i64 %494, 1
  %523 = mul i64 %521, 1
  %524 = shl i64 %494, 1
  %525 = add i64 0, 4126305920644118531
  %526 = sub i64 %525, %494
  %527 = sub i64 %526, 4126305920644118531
  %528 = sub i64 0, %494
  %529 = sub i64 %527, -5925082410855076394
  %530 = add i64 %529, 1
  %531 = add i64 %530, -5925082410855076394
  %532 = add i64 %527, 1
  %533 = sub i64 0, 1
  %534 = add i64 %494, %533
  %535 = sub i64 %494, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, 1
  %538 = add i64 %494, %537
  %539 = sub nsw i64 %494, 1
  store i64 %538, i64* %9, align 8
  store i32 -1544106822, i32* %19
  br label %540

; <label>:540:                                    ; preds = %417, %350, %340, %335, %316, %307, %268, %252, %249, %225, %198, %186, %185, %160, %133, %132, %111, %83, %65, %62, %38, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, -2109386699
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2109386699
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1695924270, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %289
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1695924270, label %30
    i32 1209231679, label %38
    i32 -1911580812, label %83
    i32 -2084269159, label %84
    i32 1871649509, label %91
    i32 -1778141300, label %119
    i32 -1340067758, label %143
    i32 240709378, label %145
    i32 -1545716848, label %161
    i32 -1144124954, label %188
    i32 1104580316, label %191
    i32 957510608, label %215
    i32 54192580, label %224
    i32 652748300, label %279
    i32 945524954, label %288
  ]

; <label>:29:                                     ; preds = %27
  br label %289

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1209231679, i32 54192580
  store i32 %37, i32* %25
  br label %289

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i32**, i32*** %11
  store i32* %0, i32** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i32*, i32** %8
  store i32 %3, i32* %48, align 4
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 6028385298456593185
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, 6028385298456593185
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
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
  %82 = select i1 %80, i32 -1911580812, i32 54192580
  store i32 %82, i32* %25
  br label %289

; <label>:83:                                     ; preds = %27
  store i32 -2084269159, i32* %25
  br label %289

; <label>:84:                                     ; preds = %27
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 1871649509, i32 240709378
  store i32 %90, i32* %25
  store i1 false, i1* %26
  br label %289

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, -1193165253
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1193165253
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -1778141300, i32 652748300
  store i32 %118, i32* %25
  br label %289

; <label>:119:                                    ; preds = %27
  %120 = load volatile i32**, i32*** %11
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %126 = load volatile i32*, i32** %8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %125, i32* %124, i32* dereferenceable(4) %126)
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.33
  %129 = load i32, i32* @y.34
  %130 = sub i32 %128, -1603336377
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1603336377
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1340067758, i32 652748300
  store i32 %142, i32* %25
  br label %289

; <label>:143:                                    ; preds = %27
  store i32 240709378, i32* %25
  %144 = load volatile i1, i1* %6
  store i1 %144, i1* %26
  br label %289

; <label>:145:                                    ; preds = %27
  %146 = load i1, i1* %26
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
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
  %160 = select i1 %158, i32 -1545716848, i32 945524954
  store i32 %160, i32* %25
  br label %289

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1144124954, i32 945524954
  store i32 %187, i32* %25
  br label %289

; <label>:188:                                    ; preds = %27
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 1104580316, i32 957510608
  store i32 %190, i32* %25
  br label %289

; <label>:191:                                    ; preds = %27
  %192 = load volatile i32**, i32*** %11
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32**, i32*** %11
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %198, i32* %203, align 4
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %10
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, 8423493753271075196
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 8423493753271075196
  %212 = sub nsw i64 %208, 1
  %213 = sdiv i64 %211, 2
  %214 = load volatile i64*, i64** %7
  store i64 %213, i64* %214, align 8
  store i32 -2084269159, i32* %25
  br label %289

; <label>:215:                                    ; preds = %27
  %216 = load volatile i32*, i32** %8
  %217 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %216) #3
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32**, i32*** %11
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %218, i32* %223, align 4
  ret void

; <label>:224:                                    ; preds = %27
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %226 = alloca i32*, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i32, align 4
  %230 = alloca i64, align 8
  store i32* %0, i32** %226, align 8
  store i64 %1, i64* %227, align 8
  store i64 %2, i64* %228, align 8
  store i32 %3, i32* %229, align 4
  %231 = load i64, i64* %227, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 %231, 1
  %235 = mul i64 %233, 1
  %236 = add i64 %231, 4393476256525968374
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 4393476256525968374
  %239 = sub i64 %231, 1
  %240 = mul i64 %238, 1
  %241 = shl i64 %231, 1
  %242 = add i64 0, 4074064805217804982
  %243 = sub i64 %242, %231
  %244 = sub i64 %243, 4074064805217804982
  %245 = sub i64 0, %231
  %246 = sub i64 %244, -1203875883691684732
  %247 = add i64 %246, 1
  %248 = add i64 %247, -1203875883691684732
  %249 = add i64 %244, 1
  %250 = add i64 0, 2668958440792980744
  %251 = sub i64 %250, %231
  %252 = sub i64 %251, 2668958440792980744
  %253 = sub i64 0, %231
  %254 = add i64 %252, -7896604767465086408
  %255 = add i64 %254, 1
  %256 = sub i64 %255, -7896604767465086408
  %257 = add i64 %252, 1
  %258 = sub i64 0, %231
  %259 = add i64 0, %258
  %260 = sub i64 0, %231
  %261 = sub i64 %259, -8185907543523263205
  %262 = add i64 %261, 1
  %263 = add i64 %262, -8185907543523263205
  %264 = add i64 %259, 1
  %265 = sub i64 0, 1
  %266 = add i64 %231, %265
  %267 = sub i64 %231, 1
  %268 = mul i64 %266, 1
  %269 = add i64 %231, -8025706351912256326
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, -8025706351912256326
  %272 = sub nsw i64 %231, 1
  %273 = sub i64 0, 2
  %274 = add i64 %271, %273
  %275 = sub i64 %271, 2
  %276 = mul i64 %274, 2
  %277 = shl i64 %271, 2
  %278 = sdiv i64 %271, 2
  store i64 %278, i64* %230, align 8
  store i32 1209231679, i32* %25
  br label %289

; <label>:279:                                    ; preds = %27
  %280 = load volatile i32**, i32*** %11
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %286 = load volatile i32*, i32** %8
  %287 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %285, i32* %284, i32* dereferenceable(4) %286)
  store i32 -1778141300, i32* %25
  br label %289

; <label>:288:                                    ; preds = %27
  store i32 -1545716848, i32* %25
  br label %289

; <label>:289:                                    ; preds = %288, %279, %224, %191, %188, %161, %145, %143, %119, %91, %84, %83, %38, %30, %29
  br label %27
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 -1552910483, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1552910483, label %20
    i32 1888259814, label %28
    i32 -1265905607, label %53
    i32 663792983, label %55
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
  %27 = select i1 %25, i32 1888259814, i32 663792983
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::greater"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::greater"*, %"struct.std::greater"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 %38, -1033455654
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1033455654
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1265905607, i32 663792983
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::greater"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.std::greater"*, %"struct.std::greater"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  store i32 1888259814, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
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
  store i32 689396311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %186
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 689396311, label %18
    i32 1444436067, label %23
    i32 1719542803, label %28
    i32 -182895817, label %56
    i32 -491690235, label %73
    i32 227005996, label %74
    i32 1245890443, label %79
    i32 -1647884988, label %82
    i32 1991008412, label %85
    i32 1034200649, label %100
    i32 -739328726, label %127
    i32 -1932024355, label %128
    i32 493917511, label %129
    i32 -1046114481, label %134
    i32 67725997, label %137
    i32 1457726152, label %142
    i32 -98269157, label %145
    i32 1387807118, label %148
    i32 316957431, label %163
    i32 1819679671, label %178
    i32 204136097, label %179
    i32 1049767929, label %180
    i32 -408742685, label %181
    i32 1751929582, label %184
    i32 458766447, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %186

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1444436067, i32 493917511
  store i32 %22, i32* %14
  br label %186

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1719542803, i32 227005996
  store i32 %27, i32* %14
  br label %186

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = add i32 %29, 1230733578
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1230733578
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
  %55 = select i1 %53, i32 -182895817, i32 -408742685
  store i32 %55, i32* %14
  br label %186

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %8, align 8
  %58 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -491690235, i32 -408742685
  store i32 %72, i32* %14
  br label %186

; <label>:73:                                     ; preds = %15
  store i32 -1932024355, i32* %14
  br label %186

; <label>:74:                                     ; preds = %15
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %11, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %75, i32* %76)
  %78 = select i1 %77, i32 1245890443, i32 -1647884988
  store i32 %78, i32* %14
  br label %186

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %8, align 8
  %81 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  store i32 1991008412, i32* %14
  br label %186

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %8, align 8
  %84 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 1991008412, i32* %14
  br label %186

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.43
  %87 = load i32, i32* @y.44
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1034200649, i32 1751929582
  store i32 %99, i32* %14
  br label %186

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
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
  %126 = select i1 %124, i32 -739328726, i32 1751929582
  store i32 %126, i32* %14
  br label %186

; <label>:127:                                    ; preds = %15
  store i32 -1932024355, i32* %14
  br label %186

; <label>:128:                                    ; preds = %15
  store i32 1049767929, i32* %14
  br label %186

; <label>:129:                                    ; preds = %15
  %130 = load i32*, i32** %9, align 8
  %131 = load i32*, i32** %11, align 8
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %130, i32* %131)
  %133 = select i1 %132, i32 -1046114481, i32 67725997
  store i32 %133, i32* %14
  br label %186

; <label>:134:                                    ; preds = %15
  %135 = load i32*, i32** %8, align 8
  %136 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %136)
  store i32 204136097, i32* %14
  br label %186

; <label>:137:                                    ; preds = %15
  %138 = load i32*, i32** %10, align 8
  %139 = load i32*, i32** %11, align 8
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %138, i32* %139)
  %141 = select i1 %140, i32 1457726152, i32 -98269157
  store i32 %141, i32* %14
  br label %186

; <label>:142:                                    ; preds = %15
  %143 = load i32*, i32** %8, align 8
  %144 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  store i32 1387807118, i32* %14
  br label %186

; <label>:145:                                    ; preds = %15
  %146 = load i32*, i32** %8, align 8
  %147 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  store i32 1387807118, i32* %14
  br label %186

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
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
  %162 = select i1 %160, i32 316957431, i32 458766447
  store i32 %162, i32* %14
  br label %186

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* @x.43
  %165 = load i32, i32* @y.44
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
  %177 = select i1 %175, i32 1819679671, i32 458766447
  store i32 %177, i32* %14
  br label %186

; <label>:178:                                    ; preds = %15
  store i32 204136097, i32* %14
  br label %186

; <label>:179:                                    ; preds = %15
  store i32 1049767929, i32* %14
  br label %186

; <label>:180:                                    ; preds = %15
  ret void

; <label>:181:                                    ; preds = %15
  %182 = load i32*, i32** %8, align 8
  %183 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  store i32 -182895817, i32* %14
  br label %186

; <label>:184:                                    ; preds = %15
  store i32 1034200649, i32* %14
  br label %186

; <label>:185:                                    ; preds = %15
  store i32 316957431, i32* %14
  br label %186

; <label>:186:                                    ; preds = %185, %184, %181, %179, %178, %163, %148, %145, %142, %137, %134, %129, %128, %127, %100, %85, %82, %79, %74, %73, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.45
  %13 = load i32, i32* @y.46
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
  store i32 -140300856, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %314
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -140300856, label %25
    i32 -808364836, label %33
    i32 -103666602, label %68
    i32 -1062908061, label %69
    i32 37582011, label %85
    i32 -994117555, label %113
    i32 25825992, label %114
    i32 -1524074035, label %122
    i32 527251896, label %127
    i32 1227430346, label %155
    i32 -1245449557, label %174
    i32 1999950878, label %175
    i32 1986121188, label %183
    i32 1296773072, label %188
    i32 1275799293, label %203
    i32 770296215, label %224
    i32 451053356, label %227
    i32 74061351, label %254
    i32 315921690, label %283
    i32 -558699188, label %285
    i32 -268918354, label %294
    i32 -688487280, label %299
    i32 -582785092, label %300
    i32 -1022569144, label %305
    i32 1079982058, label %311
  ]

; <label>:24:                                     ; preds = %22
  br label %314

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -808364836, i32 -268918354
  store i32 %32, i32* %21
  br label %314

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %6
  store i32* %2, i32** %40, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, -1830733132
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1830733132
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
  %67 = select i1 %65, i32 -103666602, i32 -268918354
  store i32 %67, i32* %21
  br label %314

; <label>:68:                                     ; preds = %22
  store i32 -1062908061, i32* %21
  br label %314

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.45
  %71 = load i32, i32* @y.46
  %72 = sub i32 %70, -521804176
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -521804176
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 37582011, i32 -688487280
  store i32 %84, i32* %21
  br label %314

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = add i32 %86, -1825344620
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1825344620
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
  %112 = select i1 %110, i32 -994117555, i32 -688487280
  store i32 %112, i32* %21
  br label %314

; <label>:113:                                    ; preds = %22
  store i32 25825992, i32* %21
  br label %314

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %6
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119, i32* %116, i32* %118)
  %121 = select i1 %120, i32 -1524074035, i32 527251896
  store i32 %121, i32* %21
  br label %314

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  %126 = load volatile i32**, i32*** %8
  store i32* %125, i32** %126, align 8
  store i32 25825992, i32* %21
  br label %314

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.45
  %129 = load i32, i32* @y.46
  %130 = add i32 %128, 280623715
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 280623715
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
  %154 = select i1 %152, i32 1227430346, i32 -582785092
  store i32 %154, i32* %21
  br label %314

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32**, i32*** %7
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 -1
  %159 = load volatile i32**, i32*** %7
  store i32* %158, i32** %159, align 8
  %160 = load i32, i32* @x.45
  %161 = load i32, i32* @y.46
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1245449557, i32 -582785092
  store i32 %173, i32* %21
  br label %314

; <label>:174:                                    ; preds = %22
  store i32 1999950878, i32* %21
  br label %314

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %7
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180, i32* %177, i32* %179)
  %182 = select i1 %181, i32 1986121188, i32 1296773072
  store i32 %182, i32* %21
  br label %314

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  store i32 1999950878, i32* %21
  br label %314

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
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1275799293, i32 -1022569144
  store i32 %202, i32* %21
  br label %314

; <label>:203:                                    ; preds = %22
  %204 = load volatile i32**, i32*** %8
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %7
  %207 = load i32*, i32** %206, align 8
  %208 = icmp ult i32* %205, %207
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.45
  %210 = load i32, i32* @y.46
  %211 = sub i32 %209, -1093588752
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1093588752
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 770296215, i32 -1022569144
  store i32 %223, i32* %21
  br label %314

; <label>:224:                                    ; preds = %22
  %225 = load volatile i1, i1* %5
  %226 = select i1 %225, i32 -558699188, i32 451053356
  store i32 %226, i32* %21
  br label %314

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.45
  %229 = load i32, i32* @y.46
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 74061351, i32 1079982058
  store i32 %253, i32* %21
  br label %314

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32**, i32*** %8
  %256 = load i32*, i32** %255, align 8
  store i32* %256, i32** %4
  %257 = load i32, i32* @x.45
  %258 = load i32, i32* @y.46
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 315921690, i32 1079982058
  store i32 %282, i32* %21
  br label %314

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %4
  ret i32* %284

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32**, i32*** %8
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i32**, i32*** %7
  %289 = load i32*, i32** %288, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %287, i32* %289)
  %290 = load volatile i32**, i32*** %8
  %291 = load i32*, i32** %290, align 8
  %292 = getelementptr inbounds i32, i32* %291, i32 1
  %293 = load volatile i32**, i32*** %8
  store i32* %292, i32** %293, align 8
  store i32 -1062908061, i32* %21
  br label %314

; <label>:294:                                    ; preds = %22
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %296 = alloca i32*, align 8
  %297 = alloca i32*, align 8
  %298 = alloca i32*, align 8
  store i32* %0, i32** %296, align 8
  store i32* %1, i32** %297, align 8
  store i32* %2, i32** %298, align 8
  store i32 -808364836, i32* %21
  br label %314

; <label>:299:                                    ; preds = %22
  store i32 37582011, i32* %21
  br label %314

; <label>:300:                                    ; preds = %22
  %301 = load volatile i32**, i32*** %7
  %302 = load i32*, i32** %301, align 8
  %303 = getelementptr inbounds i32, i32* %302, i32 -1
  %304 = load volatile i32**, i32*** %7
  store i32* %303, i32** %304, align 8
  store i32 1227430346, i32* %21
  br label %314

; <label>:305:                                    ; preds = %22
  %306 = load volatile i32**, i32*** %8
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile i32**, i32*** %7
  %309 = load i32*, i32** %308, align 8
  %310 = icmp ult i32* %307, %309
  store i32 1275799293, i32* %21
  br label %314

; <label>:311:                                    ; preds = %22
  %312 = load volatile i32**, i32*** %8
  %313 = load i32*, i32** %312, align 8
  store i32 74061351, i32* %21
  br label %314

; <label>:314:                                    ; preds = %311, %305, %300, %299, %294, %285, %254, %227, %224, %203, %188, %183, %175, %174, %155, %127, %122, %114, %113, %85, %69, %68, %33, %25, %24
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = add i32 %13, 1982248767
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1982248767
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1349631984, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %343
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1349631984, label %27
    i32 705613826, label %35
    i32 -167636005, label %78
    i32 -187698052, label %81
    i32 -1099333137, label %82
    i32 -573974955, label %87
    i32 972244997, label %114
    i32 -2023868239, label %135
    i32 1022018327, label %138
    i32 1406046784, label %146
    i32 2064224739, label %162
    i32 1138918026, label %208
    i32 1124086358, label %209
    i32 -1088592120, label %236
    i32 1990321920, label %258
    i32 815868580, label %259
    i32 2072918750, label %260
    i32 -211201527, label %265
    i32 2054412419, label %281
    i32 -1443123031, label %297
    i32 1406368771, label %298
    i32 198503377, label %310
    i32 2078368655, label %316
    i32 1411332255, label %335
    i32 1895305530, label %342
  ]

; <label>:26:                                     ; preds = %24
  br label %343

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 705613826, i32 1406368771
  store i32 %34, i32* %23
  br label %343

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %44 = load volatile i32**, i32*** %9
  store i32* %0, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  store i32* %1, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  %50 = icmp eq i32* %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, 1313727529
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1313727529
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
  %77 = select i1 %75, i32 -167636005, i32 1406368771
  store i32 %77, i32* %23
  br label %343

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -187698052, i32 -1099333137
  store i32 %80, i32* %23
  br label %343

; <label>:81:                                     ; preds = %24
  store i32 -211201527, i32* %23
  br label %343

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32**, i32*** %9
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load volatile i32**, i32*** %7
  store i32* %85, i32** %86, align 8
  store i32 -573974955, i32* %23
  br label %343

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 972244997, i32 198503377
  store i32 %113, i32* %23
  br label %343

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = icmp ne i32* %116, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.51
  %121 = load i32, i32* @y.52
  %122 = sub i32 %120, 2122251725
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2122251725
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2023868239, i32 198503377
  store i32 %134, i32* %23
  br label %343

; <label>:135:                                    ; preds = %24
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 1022018327, i32 -211201527
  store i32 %137, i32* %23
  br label %343

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %9
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32* %140, i32* %142)
  %145 = select i1 %144, i32 1406046784, i32 1124086358
  store i32 %145, i32* %23
  br label %343

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.51
  %148 = load i32, i32* @y.52
  %149 = add i32 %147, -1456776381
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1456776381
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2064224739, i32 2078368655
  store i32 %161, i32* %23
  br label %343

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %6
  store i32 %166, i32* %167, align 4
  %168 = load volatile i32**, i32*** %9
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %7
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %169, i32* %171, i32* %174)
  %176 = load volatile i32*, i32** %6
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %176) #3
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32**, i32*** %9
  %180 = load i32*, i32** %179, align 8
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.51
  %182 = load i32, i32* @y.52
  %183 = sub i32 %181, -1244694775
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1244694775
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1138918026, i32 2078368655
  store i32 %207, i32* %23
  br label %343

; <label>:208:                                    ; preds = %24
  store i32 815868580, i32* %23
  br label %343

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.51
  %211 = load i32, i32* @y.52
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1088592120, i32 1411332255
  store i32 %235, i32* %23
  br label %343

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32**, i32*** %7
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %240 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %239 to i8*
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %238)
  %243 = load i32, i32* @x.51
  %244 = load i32, i32* @y.52
  %245 = add i32 %243, -497290920
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -497290920
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1990321920, i32 1411332255
  store i32 %257, i32* %23
  br label %343

; <label>:258:                                    ; preds = %24
  store i32 815868580, i32* %23
  br label %343

; <label>:259:                                    ; preds = %24
  store i32 2072918750, i32* %23
  br label %343

; <label>:260:                                    ; preds = %24
  %261 = load volatile i32**, i32*** %7
  %262 = load i32*, i32** %261, align 8
  %263 = getelementptr inbounds i32, i32* %262, i32 1
  %264 = load volatile i32**, i32*** %7
  store i32* %263, i32** %264, align 8
  store i32 -573974955, i32* %23
  br label %343

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* @x.51
  %267 = load i32, i32* @y.52
  %268 = sub i32 %266, 1253445518
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1253445518
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2054412419, i32 1895305530
  store i32 %280, i32* %23
  br label %343

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* @x.51
  %283 = load i32, i32* @y.52
  %284 = add i32 %282, -250741734
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -250741734
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1443123031, i32 1895305530
  store i32 %296, i32* %23
  br label %343

; <label>:297:                                    ; preds = %24
  ret void

; <label>:298:                                    ; preds = %24
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %300 = alloca i32*, align 8
  %301 = alloca i32*, align 8
  %302 = alloca i32*, align 8
  %303 = alloca i32, align 4
  %304 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %306 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %300, align 8
  store i32* %1, i32** %301, align 8
  %307 = load i32*, i32** %300, align 8
  %308 = load i32*, i32** %301, align 8
  %309 = icmp eq i32* %307, %308
  store i32 705613826, i32* %23
  br label %343

; <label>:310:                                    ; preds = %24
  %311 = load volatile i32**, i32*** %7
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i32**, i32*** %8
  %314 = load i32*, i32** %313, align 8
  %315 = icmp ne i32* %312, %314
  store i32 972244997, i32* %23
  br label %343

; <label>:316:                                    ; preds = %24
  %317 = load volatile i32**, i32*** %7
  %318 = load i32*, i32** %317, align 8
  %319 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %318) #3
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %6
  store i32 %320, i32* %321, align 4
  %322 = load volatile i32**, i32*** %9
  %323 = load i32*, i32** %322, align 8
  %324 = load volatile i32**, i32*** %7
  %325 = load i32*, i32** %324, align 8
  %326 = load volatile i32**, i32*** %7
  %327 = load i32*, i32** %326, align 8
  %328 = getelementptr inbounds i32, i32* %327, i64 1
  %329 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %323, i32* %325, i32* %328)
  %330 = load volatile i32*, i32** %6
  %331 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %330) #3
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32**, i32*** %9
  %334 = load i32*, i32** %333, align 8
  store i32 %332, i32* %334, align 4
  store i32 2064224739, i32* %23
  br label %343

; <label>:335:                                    ; preds = %24
  %336 = load volatile i32**, i32*** %7
  %337 = load i32*, i32** %336, align 8
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %339 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %338 to i8*
  %340 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %341 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %341, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %337)
  store i32 -1088592120, i32* %23
  br label %343

; <label>:342:                                    ; preds = %24
  store i32 2054412419, i32* %23
  br label %343

; <label>:343:                                    ; preds = %342, %335, %316, %310, %298, %281, %265, %260, %259, %258, %236, %209, %208, %162, %146, %138, %135, %114, %87, %82, %81, %78, %35, %27, %26
  br label %24
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
  store i32 1046070008, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1046070008, label %15
    i32 1754140280, label %20
    i32 -599721743, label %47
    i32 -644325495, label %78
    i32 -238901974, label %79
    i32 256935403, label %82
    i32 -638097142, label %110
    i32 -568774428, label %125
    i32 72815699, label %126
    i32 -1245453844, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1754140280, i32 256935403
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
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
  %46 = select i1 %44, i32 -599721743, i32 72815699
  store i32 %46, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %6, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %48)
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, -1384340085
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1384340085
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
  %77 = select i1 %75, i32 -644325495, i32 72815699
  store i32 %77, i32* %11
  br label %131

; <label>:78:                                     ; preds = %12
  store i32 -238901974, i32* %11
  br label %131

; <label>:79:                                     ; preds = %12
  %80 = load i32*, i32** %6, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %6, align 8
  store i32 1046070008, i32* %11
  br label %131

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.53
  %84 = load i32, i32* @y.54
  %85 = sub i32 %83, 2079643077
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2079643077
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -638097142, i32 -1245453844
  store i32 %109, i32* %11
  br label %131

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.53
  %112 = load i32, i32* @y.54
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
  %124 = select i1 %122, i32 -568774428, i32 -1245453844
  store i32 %124, i32* %11
  br label %131

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load i32*, i32** %6, align 8
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %127)
  store i32 -599721743, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  store i32 -638097142, i32* %11
  br label %131

; <label>:131:                                    ; preds = %130, %126, %110, %82, %79, %78, %47, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = add i32 %8, -239378486
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -239378486
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -830216670, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -830216670, label %22
    i32 410955672, label %30
    i32 234863861, label %63
    i32 -678676463, label %64
    i32 1787647274, label %71
    i32 -1148660211, label %85
    i32 -457033248, label %112
    i32 270418400, label %145
    i32 -1855391935, label %146
    i32 -482677759, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 410955672, i32 -1855391935
  store i32 %29, i32* %18
  br label %163

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = add i32 %48, -1811759127
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1811759127
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 234863861, i32 -1855391935
  store i32 %62, i32* %18
  br label %163

; <label>:63:                                     ; preds = %19
  store i32 -678676463, i32* %18
  br label %163

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %2
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %68 = load volatile i32*, i32** %3
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %67, i32* dereferenceable(4) %68, i32* %66)
  %70 = select i1 %69, i32 1787647274, i32 -1148660211
  store i32 %70, i32* %18
  br label %163

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32**, i32*** %2
  %73 = load i32*, i32** %72, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32**, i32*** %2
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %2
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %2
  store i32* %83, i32** %84, align 8
  store i32 -678676463, i32* %18
  br label %163

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.57
  %87 = load i32, i32* @y.58
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -457033248, i32 -482677759
  store i32 %111, i32* %18
  br label %163

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %3
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.57
  %119 = load i32, i32* @y.58
  %120 = sub i32 %118, -209385096
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -209385096
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
  %144 = select i1 %142, i32 270418400, i32 -482677759
  store i32 %144, i32* %18
  br label %163

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 410955672, i32* %18
  br label %163

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %3
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %4
  %162 = load i32*, i32** %161, align 8
  store i32 %160, i32* %162, align 4
  store i32 -457033248, i32* %18
  br label %163

; <label>:163:                                    ; preds = %157, %146, %112, %85, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, -452947715
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -452947715
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 495789357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 495789357, label %17
    i32 -823141754, label %25
    i32 -709744208, label %44
    i32 1714962227, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -823141754, i32 1714962227
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26)
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
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
  %43 = select i1 %41, i32 -709744208, i32 1714962227
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %46)
  store i32 -823141754, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
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
  store i32 -2043841893, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2043841893, label %18
    i32 987165362, label %26
    i32 -1089698280, label %57
    i32 -241198039, label %59
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
  %25 = select i1 %23, i32 987165362, i32 -241198039
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, 808088937
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 808088937
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
  %56 = select i1 %54, i32 -1089698280, i32 -241198039
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 987165362, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = add i32 %10, 417956810
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 417956810
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -119695852, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -119695852, label %24
    i32 -1017080872, label %44
    i32 -401410471, label %92
    i32 121248481, label %95
    i32 -1290361540, label %112
    i32 716354735, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %203

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
  %43 = select i1 %41, i32 -1017080872, i32 716354735
  store i32 %43, i32* %20
  br label %203

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 3574582387572644151
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 3574582387572644151
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = add i32 %65, 327781853
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 327781853
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -401410471, i32 716354735
  store i32 %91, i32* %20
  br label %203

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 121248481, i32 -1290361540
  store i32 %94, i32* %20
  br label %203

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = add i64 0, 7414287082355644166
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 7414287082355644166
  %103 = sub i64 0, %99
  %104 = getelementptr inbounds i32, i32* %97, i64 %102
  %105 = bitcast i32* %104 to i8*
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = bitcast i32* %107 to i8*
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 4, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %108, i64 %111, i32 4, i1 false)
  store i32 -1290361540, i32* %20
  br label %203

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = add i64 0, -3282819808486426079
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -3282819808486426079
  %120 = sub i64 0, %116
  %121 = getelementptr inbounds i32, i32* %114, i64 %119
  ret i32* %121

; <label>:122:                                    ; preds = %21
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i32*, align 8
  %126 = alloca i64, align 8
  store i32* %0, i32** %123, align 8
  store i32* %1, i32** %124, align 8
  store i32* %2, i32** %125, align 8
  %127 = load i32*, i32** %124, align 8
  %128 = load i32*, i32** %123, align 8
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, -305567858729450584
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -305567858729450584
  %134 = sub i64 %129, %130
  %135 = mul i64 %133, %130
  %136 = shl i64 %129, %130
  %137 = add i64 %129, 707135312471967246
  %138 = sub i64 %137, %130
  %139 = sub i64 %138, 707135312471967246
  %140 = sub i64 %129, %130
  %141 = mul i64 %139, %130
  %142 = sub i64 %129, 6113041324993506981
  %143 = sub i64 %142, %130
  %144 = add i64 %143, 6113041324993506981
  %145 = sub i64 %129, %130
  %146 = mul i64 %144, %130
  %147 = sub i64 0, %130
  %148 = add i64 %129, %147
  %149 = sub i64 %129, %130
  %150 = mul i64 %148, %130
  %151 = add i64 0, 4604595409771099125
  %152 = sub i64 %151, %129
  %153 = sub i64 %152, 4604595409771099125
  %154 = sub i64 0, %129
  %155 = sub i64 0, %130
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %130
  %158 = sub i64 0, -2401740623572024595
  %159 = sub i64 %158, %129
  %160 = add i64 %159, -2401740623572024595
  %161 = sub i64 0, %129
  %162 = add i64 %160, 7771842730498292563
  %163 = add i64 %162, %130
  %164 = sub i64 %163, 7771842730498292563
  %165 = add i64 %160, %130
  %166 = sub i64 0, %130
  %167 = add i64 %129, %166
  %168 = sub i64 %129, %130
  %169 = sub i64 0, 3982003955619397782
  %170 = sub i64 %169, %167
  %171 = add i64 %170, 3982003955619397782
  %172 = sub i64 0, %167
  %173 = sub i64 %171, -8981540474162095583
  %174 = add i64 %173, 4
  %175 = add i64 %174, -8981540474162095583
  %176 = add i64 %171, 4
  %177 = sub i64 0, 4
  %178 = add i64 %167, %177
  %179 = sub i64 %167, 4
  %180 = mul i64 %178, 4
  %181 = shl i64 %167, 4
  %182 = shl i64 %167, 4
  %183 = sub i64 0, %167
  %184 = add i64 0, %183
  %185 = sub i64 0, %167
  %186 = add i64 %184, -7146178214996941236
  %187 = add i64 %186, 4
  %188 = sub i64 %187, -7146178214996941236
  %189 = add i64 %184, 4
  %190 = sub i64 0, %167
  %191 = add i64 0, %190
  %192 = sub i64 0, %167
  %193 = sub i64 0, %191
  %194 = sub i64 0, 4
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 4
  %198 = shl i64 %167, 4
  %199 = shl i64 %167, 4
  %200 = sdiv exact i64 %167, 4
  store i64 %200, i64* %126, align 8
  %201 = load i64, i64* %126, align 8
  %202 = icmp ne i64 %201, 0
  store i32 -1017080872, i32* %20
  br label %203

; <label>:203:                                    ; preds = %122, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275849060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
