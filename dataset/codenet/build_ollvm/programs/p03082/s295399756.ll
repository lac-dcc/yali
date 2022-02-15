; ModuleID = 'Project_CodeNet_C++1400/p03082/s295399756.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s295399756.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295399756.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [210 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [205 x [100010 x i64]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = bitcast [210 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 840, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1515916038, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %595
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1515916038, label %23
    i32 -35901166, label %28
    i32 1396694173, label %56
    i32 1891562704, label %88
    i32 884239218, label %89
    i32 -1221303973, label %95
    i32 -1383091819, label %106
    i32 -544064563, label %122
    i32 1573439974, label %141
    i32 -1272902682, label %144
    i32 -63206047, label %145
    i32 1505835332, label %160
    i32 -1843990169, label %191
    i32 2020399443, label %194
    i32 287559991, label %204
    i32 -193679963, label %205
    i32 675363415, label %232
    i32 -1584636568, label %247
    i32 -916226354, label %248
    i32 472127566, label %253
    i32 1331830093, label %261
    i32 391085797, label %311
    i32 -1592697676, label %359
    i32 -858346103, label %366
    i32 -1535209699, label %393
    i32 1633623778, label %409
    i32 -2010785354, label %410
    i32 650325798, label %417
    i32 -1840141213, label %418
    i32 1253621694, label %446
    i32 -829853206, label %467
    i32 -1198376965, label %468
    i32 -1170083076, label %469
    i32 -2140621102, label %497
    i32 1760619801, label %528
    i32 -263712485, label %531
    i32 874154797, label %552
    i32 -1947538262, label %558
    i32 -1775581971, label %563
    i32 -563824893, label %568
    i32 276767939, label %572
    i32 -2032141752, label %576
    i32 1114872835, label %577
    i32 1653840746, label %578
    i32 886925814, label %591
  ]

; <label>:22:                                     ; preds = %20
  br label %595

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -35901166, i32 -1221303973
  store i32 %27, i32* %19
  br label %595

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1519508453
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1519508453
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1396694173, i32 -1775581971
  store i32 %55, i32* %19
  br label %595

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 291115908
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 291115908
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 1891562704, i32 -1775581971
  store i32 %87, i32* %19
  br label %595

; <label>:88:                                     ; preds = %20
  store i32 884239218, i32* %19
  br label %595

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -1993016242
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1993016242
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  store i32 -1515916038, i32* %19
  br label %595

; <label>:95:                                     ; preds = %20
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i32 0, i32 0
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  call void @_ZSt4sortIPiEvT_S1_(i32* %96, i32* %100)
  store i64 1000000007, i64* %9, align 8
  %101 = bitcast [205 x [100010 x i64]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 164016400, i32 16, i1 false)
  %102 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* %102, i64 0, i64 %104
  store i64 1, i64* %105, align 8
  store i32 0, i32* %11, align 4
  store i32 -1383091819, i32* %19
  br label %595

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -453191986
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -453191986
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -544064563, i32 -563824893
  store i32 %121, i32* %19
  br label %595

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1466394632
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1466394632
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1573439974, i32 -563824893
  store i32 %140, i32* %19
  br label %595

; <label>:141:                                    ; preds = %20
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -1272902682, i32 -1198376965
  store i32 %143, i32* %19
  br label %595

; <label>:144:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -63206047, i32* %19
  br label %595

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
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
  %159 = select i1 %157, i32 1505835332, i32 276767939
  store i32 %159, i32* %19
  br label %595

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %161, %162
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1466407837
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1466407837
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1843990169, i32 276767939
  store i32 %190, i32* %19
  br label %595

; <label>:191:                                    ; preds = %20
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 2020399443, i32 650325798
  store i32 %193, i32* %19
  br label %595

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100010 x i64], [100010 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 287559991, i32 -193679963
  store i32 %203, i32* %19
  br label %595

; <label>:204:                                    ; preds = %20
  store i32 -2010785354, i32* %19
  br label %595

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 675363415, i32 -2032141752
  store i32 %231, i32* %19
  br label %595

; <label>:232:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1584636568, i32 -2032141752
  store i32 %246, i32* %19
  br label %595

; <label>:247:                                    ; preds = %20
  store i32 -916226354, i32* %19
  br label %595

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 472127566, i32 -858346103
  store i32 %252, i32* %19
  br label %595

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  %260 = select i1 %259, i32 1331830093, i32 391085797
  store i32 %260, i32* %19
  br label %595

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100010 x i64], [100010 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add i32 %269, -1910283168
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1910283168
  %274 = sub nsw i32 %269, %270
  %275 = load i32, i32* %11, align 4
  %276 = add i32 %273, -67875175
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -67875175
  %279 = sub nsw i32 %273, %275
  %280 = sext i32 %278 to i64
  %281 = mul nsw i64 %268, %280
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 %282, 234214021
  %284 = add i32 %283, 1
  %285 = add i32 %284, 234214021
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100010 x i64], [100010 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %292
  %294 = sub i64 0, %281
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %292, %281
  store i64 %296, i64* %291, align 8
  %298 = load i64, i64* %9, align 8
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, -795219509
  %301 = add i32 %300, 1
  %302 = add i32 %301, -795219509
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100010 x i64], [100010 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = srem i64 %309, %298
  store i64 %310, i64* %308, align 8
  store i32 -858346103, i32* %19
  br label %595

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100010 x i64], [100010 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 %319, -1021712672
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1021712672
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = srem i32 %326, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100010 x i64], [100010 x i64]* %325, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, %318
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, %318
  store i64 %338, i64* %333, align 8
  %340 = load i64, i64* %9, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 %347
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = srem i32 %349, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100010 x i64], [100010 x i64]* %348, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = srem i64 %357, %340
  store i64 %358, i64* %356, align 8
  store i32 -1592697676, i32* %19
  br label %595

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %13, align 4
  store i32 -916226354, i32* %19
  br label %595

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1535209699, i32 1114872835
  store i32 %392, i32* %19
  br label %595

; <label>:393:                                    ; preds = %20
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1281094384
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1281094384
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1633623778, i32 1114872835
  store i32 %408, i32* %19
  br label %595

; <label>:409:                                    ; preds = %20
  store i32 -2010785354, i32* %19
  br label %595

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %12, align 4
  store i32 -63206047, i32* %19
  br label %595

; <label>:417:                                    ; preds = %20
  store i32 -1840141213, i32* %19
  br label %595

; <label>:418:                                    ; preds = %20
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1577409413
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1577409413
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1253621694, i32 1653840746
  store i32 %445, i32* %19
  br label %595

; <label>:446:                                    ; preds = %20
  %447 = load i32, i32* %11, align 4
  %448 = add i32 %447, 638085759
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 638085759
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %11, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1964622443
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1964622443
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -829853206, i32 1653840746
  store i32 %466, i32* %19
  br label %595

; <label>:467:                                    ; preds = %20
  store i32 -1383091819, i32* %19
  br label %595

; <label>:468:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -1170083076, i32* %19
  br label %595

; <label>:469:                                    ; preds = %20
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 955086720
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 955086720
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2140621102, i32 886925814
  store i32 %496, i32* %19
  br label %595

; <label>:497:                                    ; preds = %20
  %498 = load i32, i32* %15, align 4
  %499 = load i32, i32* %6, align 4
  %500 = icmp sle i32 %498, %499
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1891653216
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1891653216
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1760619801, i32 886925814
  store i32 %527, i32* %19
  br label %595

; <label>:528:                                    ; preds = %20
  %529 = load volatile i1, i1* %1
  %530 = select i1 %529, i32 -263712485, i32 -1947538262
  store i32 %530, i32* %19
  br label %595

; <label>:531:                                    ; preds = %20
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [205 x [100010 x i64]], [205 x [100010 x i64]]* %10, i64 0, i64 %533
  %535 = load i32, i32* %15, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100010 x i64], [100010 x i64]* %534, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %538, %540
  %542 = load i64, i64* %9, align 8
  %543 = srem i64 %541, %542
  %544 = load i64, i64* %14, align 8
  %545 = sub i64 %544, -9161981640473142973
  %546 = add i64 %545, %543
  %547 = add i64 %546, -9161981640473142973
  %548 = add nsw i64 %544, %543
  store i64 %547, i64* %14, align 8
  %549 = load i64, i64* %9, align 8
  %550 = load i64, i64* %14, align 8
  %551 = srem i64 %550, %549
  store i64 %551, i64* %14, align 8
  store i32 874154797, i32* %19
  br label %595

; <label>:552:                                    ; preds = %20
  %553 = load i32, i32* %15, align 4
  %554 = add i32 %553, 2007688463
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 2007688463
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %15, align 4
  store i32 -1170083076, i32* %19
  br label %595

; <label>:558:                                    ; preds = %20
  %559 = load i64, i64* %14, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %562 = load i32, i32* %4, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %20
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %565
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %566)
  store i32 1396694173, i32* %19
  br label %595

; <label>:568:                                    ; preds = %20
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* %5, align 4
  %571 = icmp slt i32 %569, %570
  store i32 -544064563, i32* %19
  br label %595

; <label>:572:                                    ; preds = %20
  %573 = load i32, i32* %12, align 4
  %574 = load i32, i32* %6, align 4
  %575 = icmp sle i32 %573, %574
  store i32 1505835332, i32* %19
  br label %595

; <label>:576:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 675363415, i32* %19
  br label %595

; <label>:577:                                    ; preds = %20
  store i32 -1535209699, i32* %19
  br label %595

; <label>:578:                                    ; preds = %20
  %579 = load i32, i32* %11, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 0, %579
  %582 = add i32 0, %581
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = sub i32 %582, %584
  %586 = add i32 %582, 1
  %587 = add i32 %579, 701915293
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 701915293
  %590 = add nsw i32 %579, 1
  store i32 %589, i32* %11, align 4
  store i32 1253621694, i32* %19
  br label %595

; <label>:591:                                    ; preds = %20
  %592 = load i32, i32* %15, align 4
  %593 = load i32, i32* %6, align 4
  %594 = icmp sle i32 %592, %593
  store i32 -2140621102, i32* %19
  br label %595

; <label>:595:                                    ; preds = %591, %578, %577, %576, %572, %568, %563, %552, %531, %528, %497, %469, %468, %467, %446, %418, %417, %410, %409, %393, %366, %359, %311, %261, %253, %248, %247, %232, %205, %204, %194, %191, %160, %145, %144, %141, %122, %106, %95, %89, %88, %56, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1982172056
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1982172056
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1978819684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1978819684, label %19
    i32 -1707220419, label %39
    i32 1363715470, label %72
    i32 -1591098597, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1707220419, i32 -1591098597
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1363715470, i32 -1591098597
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
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
  store i32 -1707220419, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1262146152
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1262146152
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1099562369, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1099562369, label %22
    i32 -177296773, label %30
    i32 16222730, label %57
    i32 -1097469900, label %60
    i32 -1994976841, label %82
    i32 -1538305946, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -177296773, i32 -1538305946
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %56 = select i1 %54, i32 16222730, i32 -1538305946
  store i32 %56, i32* %18
  br label %92

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1097469900, i32 -1994976841
  store i32 %59, i32* %18
  br label %92

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32**, i32*** %5
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %4
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, 5559455773414881923
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 5559455773414881923
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %62, i32* %64, i64 %77)
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %81)
  store i32 -1994976841, i32* %18
  br label %92

; <label>:82:                                     ; preds = %19
  ret void

; <label>:83:                                     ; preds = %19
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = load i32*, i32** %86, align 8
  %91 = icmp ne i32* %89, %90
  store i32 -177296773, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 100710345
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 100710345
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -517517305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -517517305, label %17
    i32 809627207, label %25
    i32 1340498423, label %41
    i32 -1013661750, label %42
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
  %24 = select i1 %22, i32 809627207, i32 -1013661750
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 1340498423, i32 -1013661750
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 809627207, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1818776017, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1818776017, label %17
    i32 -74202441, label %28
    i32 -1085959297, label %44
    i32 -1021114806, label %74
    i32 -2134333841, label %77
    i32 415998849, label %81
    i32 -1738953669, label %109
    i32 639518744, label %149
    i32 -1448970481, label %150
    i32 1067176005, label %151
    i32 -154686256, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -74202441, i32 -1448970481
  store i32 %27, i32* %13
  br label %202

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, -1887341491
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1887341491
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1085959297, i32 1067176005
  store i32 %43, i32* %13
  br label %202

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 1022126581
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1022126581
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1021114806, i32 1067176005
  store i32 %73, i32* %13
  br label %202

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -2134333841, i32 415998849
  store i32 %76, i32* %13
  br label %202

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %78, i32* %79, i32* %80)
  store i32 -1448970481, i32* %13
  br label %202

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = add i32 %82, 1668646851
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1668646851
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
  %108 = select i1 %106, i32 -1738953669, i32 -154686256
  store i32 %108, i32* %13
  br label %202

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, -1
  store i64 %114, i64* %8, align 8
  %116 = load i32*, i32** %6, align 8
  %117 = load i32*, i32** %7, align 8
  %118 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %116, i32* %117)
  store i32* %118, i32** %10, align 8
  %119 = load i32*, i32** %10, align 8
  %120 = load i32*, i32** %7, align 8
  %121 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %119, i32* %120, i64 %121)
  %122 = load i32*, i32** %10, align 8
  store i32* %122, i32** %7, align 8
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
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
  %148 = select i1 %146, i32 639518744, i32 -154686256
  store i32 %148, i32* %13
  br label %202

; <label>:149:                                    ; preds = %14
  store i32 -1818776017, i32* %13
  br label %202

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %152, 0
  store i32 -1085959297, i32* %13
  br label %202

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 %155, 5045069442036223249
  %157 = sub i64 %156, -1
  %158 = add i64 %157, 5045069442036223249
  %159 = sub i64 %155, -1
  %160 = mul i64 %158, -1
  %161 = add i64 0, 8583183689010616071
  %162 = sub i64 %161, %155
  %163 = sub i64 %162, 8583183689010616071
  %164 = sub i64 0, %155
  %165 = sub i64 0, -1
  %166 = sub i64 %163, %165
  %167 = add i64 %163, -1
  %168 = sub i64 0, %155
  %169 = add i64 0, %168
  %170 = sub i64 0, %155
  %171 = sub i64 %169, 3374753177584437592
  %172 = add i64 %171, -1
  %173 = add i64 %172, 3374753177584437592
  %174 = add i64 %169, -1
  %175 = sub i64 %155, 5667646203633684194
  %176 = sub i64 %175, -1
  %177 = add i64 %176, 5667646203633684194
  %178 = sub i64 %155, -1
  %179 = mul i64 %177, -1
  %180 = add i64 0, -2563221791699315018
  %181 = sub i64 %180, %155
  %182 = sub i64 %181, -2563221791699315018
  %183 = sub i64 0, %155
  %184 = sub i64 0, %182
  %185 = sub i64 0, -1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, -1
  %189 = shl i64 %155, -1
  %190 = sub i64 0, %155
  %191 = sub i64 0, -1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %155, -1
  store i64 %193, i64* %8, align 8
  %195 = load i32*, i32** %6, align 8
  %196 = load i32*, i32** %7, align 8
  %197 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %195, i32* %196)
  store i32* %197, i32** %10, align 8
  %198 = load i32*, i32** %10, align 8
  %199 = load i32*, i32** %7, align 8
  %200 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %198, i32* %199, i64 %200)
  %201 = load i32*, i32** %10, align 8
  store i32* %201, i32** %7, align 8
  store i32 -1738953669, i32* %13
  br label %202

; <label>:202:                                    ; preds = %154, %151, %149, %109, %81, %77, %74, %44, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1818407860
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1818407860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1164010946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1164010946, label %19
    i32 486099954, label %39
    i32 774333244, label %76
    i32 -1532497993, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 486099954, i32 -1532497993
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -1620794722654937891
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -1620794722654937891
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -257694532
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -257694532
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
  %75 = select i1 %73, i32 774333244, i32 -1532497993
  store i32 %75, i32* %15
  br label %106

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = add i64 0, -2460790079769678204
  %85 = sub i64 %84, 63
  %86 = sub i64 %85, -2460790079769678204
  %87 = sub i64 0, 63
  %88 = sub i64 0, %83
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %83
  %91 = shl i64 63, %83
  %92 = sub i64 0, %83
  %93 = add i64 63, %92
  %94 = sub i64 63, %83
  %95 = mul i64 %93, %83
  %96 = sub i64 0, 63
  %97 = add i64 0, %96
  %98 = sub i64 0, 63
  %99 = sub i64 0, %83
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %83
  %102 = add i64 63, 7092164550015757395
  %103 = sub i64 %102, %83
  %104 = sub i64 %103, 7092164550015757395
  %105 = sub i64 63, %83
  store i32 486099954, i32* %15
  br label %106

; <label>:106:                                    ; preds = %78, %39, %19, %18
  br label %16
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
  %14 = sub i64 %12, -86068444569840418
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -86068444569840418
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 786927919, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 786927919, label %23
    i32 1048326891, label %27
    i32 1599194066, label %34
    i32 -1796259765, label %61
    i32 557436464, label %91
    i32 -595751783, label %92
    i32 -1833896415, label %120
    i32 746745791, label %136
    i32 -1776928335, label %137
    i32 -407542476, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1048326891, i32 1599194066
  store i32 %26, i32* %19
  br label %141

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -595751783, i32* %19
  br label %141

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
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
  %60 = select i1 %58, i32 -1796259765, i32 -1776928335
  store i32 %60, i32* %19
  br label %141

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 115509326
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 115509326
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 557436464, i32 -1776928335
  store i32 %90, i32* %19
  br label %141

; <label>:91:                                     ; preds = %20
  store i32 -595751783, i32* %19
  br label %141

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, -858363001
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -858363001
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
  %119 = select i1 %117, i32 -1833896415, i32 -407542476
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, -1726078238
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1726078238
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 746745791, i32 -407542476
  store i32 %135, i32* %19
  br label %141

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load i32*, i32** %5, align 8
  %139 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %138, i32* %139)
  store i32 -1796259765, i32* %19
  br label %141

; <label>:140:                                    ; preds = %20
  store i32 -1833896415, i32* %19
  br label %141

; <label>:141:                                    ; preds = %140, %137, %120, %92, %91, %61, %34, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, -4624460384753970763
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4624460384753970763
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 1380074983, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1380074983, label %18
    i32 -941543489, label %23
    i32 -2103670185, label %28
    i32 1681575412, label %32
    i32 -73679419, label %60
    i32 -1292277864, label %88
    i32 -445699594, label %89
    i32 1851780456, label %92
    i32 1981380918, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -941543489, i32 1851780456
  store i32 %22, i32* %14
  br label %94

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -2103670185, i32 1681575412
  store i32 %27, i32* %14
  br label %94

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1681575412, i32* %14
  br label %94

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = add i32 %33, -1591095058
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1591095058
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
  %59 = select i1 %57, i32 -73679419, i32 1981380918
  store i32 %59, i32* %14
  br label %94

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, -651789591
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -651789591
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1292277864, i32 1981380918
  store i32 %87, i32* %14
  br label %94

; <label>:88:                                     ; preds = %15
  store i32 -445699594, i32* %14
  br label %94

; <label>:89:                                     ; preds = %15
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %9, align 8
  store i32 1380074983, i32* %14
  br label %94

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %15
  store i32 -73679419, i32* %14
  br label %94

; <label>:94:                                     ; preds = %93, %89, %88, %60, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, -1213276778
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1213276778
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1001360634, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %285
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1001360634, label %22
    i32 -853371076, label %42
    i32 -294502837, label %76
    i32 -2050040899, label %77
    i32 -1992680631, label %105
    i32 -26599598, label %131
    i32 -660902300, label %134
    i32 -1611162052, label %150
    i32 -2013236582, label %176
    i32 -1351232629, label %177
    i32 -271702693, label %193
    i32 781840487, label %208
    i32 246802910, label %209
    i32 -1245289716, label %214
    i32 -608219464, label %273
    i32 -1026319425, label %284
  ]

; <label>:21:                                     ; preds = %19
  br label %285

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
  %41 = select i1 %39, i32 -853371076, i32 246802910
  store i32 %41, i32* %18
  br label %285

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 43621843
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 43621843
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
  %75 = select i1 %73, i32 -294502837, i32 246802910
  store i32 %75, i32* %18
  br label %285

; <label>:76:                                     ; preds = %19
  store i32 -2050040899, i32* %18
  br label %285

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, 1871547150
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1871547150
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
  %104 = select i1 %102, i32 -1992680631, i32 -1245289716
  store i32 %104, i32* %18
  br label %285

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32**, i32*** %4
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = ptrtoint i32* %107 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 4
  %116 = icmp sgt i64 %115, 1
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -26599598, i32 -1245289716
  store i32 %130, i32* %18
  br label %285

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -660902300, i32 -1351232629
  store i32 %133, i32* %18
  br label %285

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.21
  %136 = load i32, i32* @y.22
  %137 = add i32 %135, -1683541700
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1683541700
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1611162052, i32 -608219464
  store i32 %149, i32* %18
  br label %285

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32**, i32*** %4
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  %154 = load volatile i32**, i32*** %4
  store i32* %153, i32** %154, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %4
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %4
  %160 = load i32*, i32** %159, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %156, i32* %158, i32* %160)
  %161 = load i32, i32* @x.21
  %162 = load i32, i32* @y.22
  %163 = sub i32 %161, -1257210455
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1257210455
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2013236582, i32 -608219464
  store i32 %175, i32* %18
  br label %285

; <label>:176:                                    ; preds = %19
  store i32 -2050040899, i32* %18
  br label %285

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.21
  %179 = load i32, i32* @y.22
  %180 = add i32 %178, 1807076068
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1807076068
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -271702693, i32 -1026319425
  store i32 %192, i32* %18
  br label %285

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.21
  %195 = load i32, i32* @y.22
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
  %207 = select i1 %205, i32 781840487, i32 -1026319425
  store i32 %207, i32* %18
  br label %285

; <label>:208:                                    ; preds = %19
  ret void

; <label>:209:                                    ; preds = %19
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %211, align 8
  store i32* %1, i32** %212, align 8
  store i32 -853371076, i32* %18
  br label %285

; <label>:214:                                    ; preds = %19
  %215 = load volatile i32**, i32*** %4
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %5
  %218 = load i32*, i32** %217, align 8
  %219 = ptrtoint i32* %216 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = shl i64 %219, %220
  %222 = add i64 %219, -6170880652656343370
  %223 = sub i64 %222, %220
  %224 = sub i64 %223, -6170880652656343370
  %225 = sub i64 %219, %220
  %226 = mul i64 %224, %220
  %227 = shl i64 %219, %220
  %228 = shl i64 %219, %220
  %229 = sub i64 %219, 6527613331738444231
  %230 = sub i64 %229, %220
  %231 = add i64 %230, 6527613331738444231
  %232 = sub i64 %219, %220
  %233 = mul i64 %231, %220
  %234 = add i64 %219, -8363803273805414035
  %235 = sub i64 %234, %220
  %236 = sub i64 %235, -8363803273805414035
  %237 = sub i64 %219, %220
  %238 = mul i64 %236, %220
  %239 = add i64 %219, 7183886721894087139
  %240 = sub i64 %239, %220
  %241 = sub i64 %240, 7183886721894087139
  %242 = sub i64 %219, %220
  %243 = mul i64 %241, %220
  %244 = sub i64 0, -5946003568166050561
  %245 = sub i64 %244, %219
  %246 = add i64 %245, -5946003568166050561
  %247 = sub i64 0, %219
  %248 = sub i64 0, %220
  %249 = sub i64 %246, %248
  %250 = add i64 %246, %220
  %251 = sub i64 %219, -2900783342266413706
  %252 = sub i64 %251, %220
  %253 = add i64 %252, -2900783342266413706
  %254 = sub i64 %219, %220
  %255 = sub i64 0, %253
  %256 = add i64 0, %255
  %257 = sub i64 0, %253
  %258 = sub i64 0, %256
  %259 = sub i64 0, 4
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 4
  %263 = add i64 0, 6730136551964317536
  %264 = sub i64 %263, %253
  %265 = sub i64 %264, 6730136551964317536
  %266 = sub i64 0, %253
  %267 = add i64 %265, 6536506614588314631
  %268 = add i64 %267, 4
  %269 = sub i64 %268, 6536506614588314631
  %270 = add i64 %265, 4
  %271 = sdiv exact i64 %253, 4
  %272 = icmp sgt i64 %271, 1
  store i32 -1992680631, i32* %18
  br label %285

; <label>:273:                                    ; preds = %19
  %274 = load volatile i32**, i32*** %4
  %275 = load i32*, i32** %274, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 -1
  %277 = load volatile i32**, i32*** %4
  store i32* %276, i32** %277, align 8
  %278 = load volatile i32**, i32*** %5
  %279 = load i32*, i32** %278, align 8
  %280 = load volatile i32**, i32*** %4
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i32**, i32*** %4
  %283 = load i32*, i32** %282, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %279, i32* %281, i32* %283)
  store i32 -1611162052, i32* %18
  br label %285

; <label>:284:                                    ; preds = %19
  store i32 -271702693, i32* %18
  br label %285

; <label>:285:                                    ; preds = %284, %273, %214, %209, %193, %177, %176, %150, %134, %131, %105, %77, %76, %42, %22, %21
  br label %19
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
  %15 = sub i64 %13, -6264339537942538955
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -6264339537942538955
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -162839405, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %235
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -162839405, label %24
    i32 -773935586, label %28
    i32 -509799894, label %56
    i32 -1587723412, label %84
    i32 1341864989, label %85
    i32 -1534247903, label %101
    i32 1666955432, label %115
    i32 517126722, label %142
    i32 492224843, label %170
    i32 -718195507, label %171
    i32 972008466, label %176
    i32 490372178, label %204
    i32 891173600, label %231
    i32 -1620869247, label %232
    i32 -1796631955, label %233
    i32 -973149837, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %235

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -773935586, i32 1341864989
  store i32 %27, i32* %20
  br label %235

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, -1494665142
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1494665142
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
  %55 = select i1 %53, i32 -509799894, i32 -1620869247
  store i32 %55, i32* %20
  br label %235

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = add i32 %57, -1308805416
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1308805416
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1587723412, i32 -1620869247
  store i32 %83, i32* %20
  br label %235

; <label>:84:                                     ; preds = %21
  store i32 972008466, i32* %20
  br label %235

; <label>:85:                                     ; preds = %21
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = ptrtoint i32* %86 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = add i64 %88, 3815403127527369814
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 3815403127527369814
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 4
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 %95, -3262028238772885638
  %97 = sub i64 %96, 2
  %98 = add i64 %97, -3262028238772885638
  %99 = sub nsw i64 %95, 2
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %8, align 8
  store i32 -1534247903, i32* %20
  br label %235

; <label>:101:                                    ; preds = %21
  %102 = load i32*, i32** %5, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32*, i32** %5, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %111 = load i32, i32* %110, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 %108, i64 %109, i32 %111)
  %112 = load i64, i64* %8, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 1666955432, i32 -718195507
  store i32 %114, i32* %20
  br label %235

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 517126722, i32 -1796631955
  store i32 %141, i32* %20
  br label %235

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = sub i32 %143, -517010766
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -517010766
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 492224843, i32 -1796631955
  store i32 %169, i32* %20
  br label %235

; <label>:170:                                    ; preds = %21
  store i32 972008466, i32* %20
  br label %235

; <label>:171:                                    ; preds = %21
  %172 = load i64, i64* %8, align 8
  %173 = sub i64 0, -1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, -1
  store i64 %174, i64* %8, align 8
  store i32 -1534247903, i32* %20
  br label %235

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* @x.23
  %178 = load i32, i32* @y.24
  %179 = sub i32 %177, -79394831
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -79394831
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 490372178, i32 -973149837
  store i32 %203, i32* %20
  br label %235

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.23
  %206 = load i32, i32* @y.24
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 891173600, i32 -973149837
  store i32 %230, i32* %20
  br label %235

; <label>:231:                                    ; preds = %21
  ret void

; <label>:232:                                    ; preds = %21
  store i32 -509799894, i32* %20
  br label %235

; <label>:233:                                    ; preds = %21
  store i32 517126722, i32* %20
  br label %235

; <label>:234:                                    ; preds = %21
  store i32 490372178, i32* %20
  br label %235

; <label>:235:                                    ; preds = %234, %233, %232, %204, %176, %171, %170, %142, %115, %101, %85, %84, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, -953044638
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -953044638
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1317855801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1317855801, label %20
    i32 -376853404, label %40
    i32 353398705, label %93
    i32 -1262633123, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %171

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
  %39 = select i1 %37, i32 -376853404, i32 -1262633123
  store i32 %39, i32* %16
  br label %171

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
  %59 = add i64 %57, -8290401606446798989
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -8290401606446798989
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = add i32 %66, 1615888748
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1615888748
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 353398705, i32 -1262633123
  store i32 %92, i32* %16
  br label %171

; <label>:93:                                     ; preds = %17
  ret void

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %98, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %99, align 4
  %104 = load i32*, i32** %96, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %98, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %97, align 8
  %110 = load i32*, i32** %96, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 0, %111
  %114 = add i64 0, %113
  %115 = sub i64 0, %111
  %116 = sub i64 0, %112
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %112
  %119 = add i64 0, 2825043650051192667
  %120 = sub i64 %119, %111
  %121 = sub i64 %120, 2825043650051192667
  %122 = sub i64 0, %111
  %123 = sub i64 0, %112
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %112
  %126 = add i64 0, -6161719840757877969
  %127 = sub i64 %126, %111
  %128 = sub i64 %127, -6161719840757877969
  %129 = sub i64 0, %111
  %130 = sub i64 0, %128
  %131 = sub i64 0, %112
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %112
  %135 = sub i64 0, %112
  %136 = add i64 %111, %135
  %137 = sub i64 %111, %112
  %138 = mul i64 %136, %112
  %139 = add i64 %111, 1528549596511852281
  %140 = sub i64 %139, %112
  %141 = sub i64 %140, 1528549596511852281
  %142 = sub i64 %111, %112
  %143 = mul i64 %141, %112
  %144 = sub i64 0, 880812814533129930
  %145 = sub i64 %144, %111
  %146 = add i64 %145, 880812814533129930
  %147 = sub i64 0, %111
  %148 = add i64 %146, 2850207282554041501
  %149 = add i64 %148, %112
  %150 = sub i64 %149, 2850207282554041501
  %151 = add i64 %146, %112
  %152 = add i64 %111, 8589180653416519624
  %153 = sub i64 %152, %112
  %154 = sub i64 %153, 8589180653416519624
  %155 = sub i64 %111, %112
  %156 = mul i64 %154, %112
  %157 = shl i64 %111, %112
  %158 = shl i64 %111, %112
  %159 = sub i64 %111, 369229350502761826
  %160 = sub i64 %159, %112
  %161 = add i64 %160, 369229350502761826
  %162 = sub i64 %111, %112
  %163 = sub i64 %161, -2181758583580639943
  %164 = sub i64 %163, 4
  %165 = add i64 %164, -2181758583580639943
  %166 = sub i64 %161, 4
  %167 = mul i64 %165, 4
  %168 = sdiv exact i64 %161, 4
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %170 = load i32, i32* %169, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %108, i64 0, i64 %168, i32 %170)
  store i32 -376853404, i32* %16
  br label %171

; <label>:171:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -798434605
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -798434605
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1860196754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1860196754, label %19
    i32 -1257435688, label %27
    i32 1161568815, label %45
    i32 -558246009, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1257435688, i32 -558246009
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1129344617
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1129344617
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1161568815, i32 -558246009
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1257435688, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 925508027, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %330
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 925508027, label %21
    i32 -214743427, label %31
    i32 1992007043, label %49
    i32 -761900037, label %54
    i32 1044325466, label %70
    i32 -1975648022, label %107
    i32 899563372, label %108
    i32 -1793216430, label %116
    i32 1692276344, label %126
    i32 -213487431, label %153
    i32 683027841, label %193
    i32 1008397172, label %194
    i32 -1202270332, label %200
    i32 68965614, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %330

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 5846569032127646515
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 5846569032127646515
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -214743427, i32 899563372
  store i32 %30, i32* %17
  br label %330

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
  %42 = add i64 %41, -629572743815653252
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -629572743815653252
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %39, i32* %46)
  %48 = select i1 %47, i32 1992007043, i32 -761900037
  store i32 %48, i32* %17
  br label %330

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %11, align 8
  store i32 -761900037, i32* %17
  br label %330

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 %55, -1843518306
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1843518306
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1044325466, i32 -1202270332
  store i32 %69, i32* %17
  br label %330

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
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
  %82 = sub i32 %80, 1151941557
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1151941557
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
  %106 = select i1 %104, i32 -1975648022, i32 -1202270332
  store i32 %106, i32* %17
  br label %330

; <label>:107:                                    ; preds = %18
  store i32 925508027, i32* %17
  br label %330

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %8, align 8
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp eq i64 %112, 0
  %115 = select i1 %114, i32 -1793216430, i32 1008397172
  store i32 %115, i32* %17
  br label %330

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %118, 117540650288745074
  %120 = sub i64 %119, 2
  %121 = add i64 %120, 117540650288745074
  %122 = sub nsw i64 %118, 2
  %123 = sdiv i64 %121, 2
  %124 = icmp eq i64 %117, %123
  %125 = select i1 %124, i32 1692276344, i32 1008397172
  store i32 %125, i32* %17
  br label %330

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.31
  %128 = load i32, i32* @y.32
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -213487431, i32 68965614
  store i32 %152, i32* %17
  br label %330

; <label>:153:                                    ; preds = %18
  %154 = load i64, i64* %11, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  %160 = mul nsw i64 2, %158
  store i64 %160, i64* %11, align 8
  %161 = load i32*, i32** %6, align 8
  %162 = load i64, i64* %11, align 8
  %163 = sub i64 %162, -6279091428510242322
  %164 = sub i64 %163, 1
  %165 = add i64 %164, -6279091428510242322
  %166 = sub nsw i64 %162, 1
  %167 = getelementptr inbounds i32, i32* %161, i64 %165
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %6, align 8
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds i32, i32* %170, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i64, i64* %11, align 8
  %174 = sub i64 %173, -1893116714410099024
  %175 = sub i64 %174, 1
  %176 = add i64 %175, -1893116714410099024
  %177 = sub nsw i64 %173, 1
  store i64 %176, i64* %7, align 8
  %178 = load i32, i32* @x.31
  %179 = load i32, i32* @y.32
  %180 = sub i32 %178, -1354266599
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1354266599
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 683027841, i32 68965614
  store i32 %192, i32* %17
  br label %330

; <label>:193:                                    ; preds = %18
  store i32 1008397172, i32* %17
  br label %330

; <label>:194:                                    ; preds = %18
  %195 = load i32*, i32** %6, align 8
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* %10, align 8
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %199 = load i32, i32* %198, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %195, i64 %196, i64 %197, i32 %199)
  ret void

; <label>:200:                                    ; preds = %18
  %201 = load i32*, i32** %6, align 8
  %202 = load i64, i64* %11, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %6, align 8
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds i32, i32* %206, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i64, i64* %11, align 8
  store i64 %209, i64* %7, align 8
  store i32 1044325466, i32* %17
  br label %330

; <label>:210:                                    ; preds = %18
  %211 = load i64, i64* %11, align 8
  %212 = add i64 0, -1256858356074051943
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -1256858356074051943
  %215 = sub i64 0, %211
  %216 = sub i64 0, 1
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1
  %219 = shl i64 %211, 1
  %220 = add i64 %211, -4483330491760946357
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -4483330491760946357
  %223 = sub i64 %211, 1
  %224 = mul i64 %222, 1
  %225 = add i64 0, 1666234698064166493
  %226 = sub i64 %225, %211
  %227 = sub i64 %226, 1666234698064166493
  %228 = sub i64 0, %211
  %229 = sub i64 %227, 8976693845473624091
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8976693845473624091
  %232 = add i64 %227, 1
  %233 = add i64 0, -8882828605034579140
  %234 = sub i64 %233, %211
  %235 = sub i64 %234, -8882828605034579140
  %236 = sub i64 0, %211
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 1
  %242 = sub i64 0, %211
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %211, 1
  %247 = add i64 2, 5783277838312885471
  %248 = sub i64 %247, %245
  %249 = sub i64 %248, 5783277838312885471
  %250 = sub i64 2, %245
  %251 = mul i64 %249, %245
  %252 = sub i64 2, 3001566394984166371
  %253 = sub i64 %252, %245
  %254 = add i64 %253, 3001566394984166371
  %255 = sub i64 2, %245
  %256 = mul i64 %254, %245
  %257 = shl i64 2, %245
  %258 = mul nsw i64 2, %245
  store i64 %258, i64* %11, align 8
  %259 = load i32*, i32** %6, align 8
  %260 = load i64, i64* %11, align 8
  %261 = add i64 %260, -7368276539568994342
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -7368276539568994342
  %264 = sub i64 %260, 1
  %265 = mul i64 %263, 1
  %266 = add i64 %260, 347705925353180633
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 347705925353180633
  %269 = sub i64 %260, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %260, 1
  %272 = add i64 %260, -400099377074038646
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -400099377074038646
  %275 = sub nsw i64 %260, 1
  %276 = getelementptr inbounds i32, i32* %259, i64 %274
  %277 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %276) #3
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %6, align 8
  %280 = load i64, i64* %7, align 8
  %281 = getelementptr inbounds i32, i32* %279, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i64, i64* %11, align 8
  %283 = sub i64 0, %282
  %284 = add i64 0, %283
  %285 = sub i64 0, %282
  %286 = sub i64 %284, -3392409556936928805
  %287 = add i64 %286, 1
  %288 = add i64 %287, -3392409556936928805
  %289 = add i64 %284, 1
  %290 = sub i64 0, 5833004528942971075
  %291 = sub i64 %290, %282
  %292 = add i64 %291, 5833004528942971075
  %293 = sub i64 0, %282
  %294 = sub i64 %292, -1038790624659946668
  %295 = add i64 %294, 1
  %296 = add i64 %295, -1038790624659946668
  %297 = add i64 %292, 1
  %298 = sub i64 0, %282
  %299 = add i64 0, %298
  %300 = sub i64 0, %282
  %301 = sub i64 %299, 7143698312941279900
  %302 = add i64 %301, 1
  %303 = add i64 %302, 7143698312941279900
  %304 = add i64 %299, 1
  %305 = sub i64 0, -1543900282855222046
  %306 = sub i64 %305, %282
  %307 = add i64 %306, -1543900282855222046
  %308 = sub i64 0, %282
  %309 = add i64 %307, 5829406245371214265
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 5829406245371214265
  %312 = add i64 %307, 1
  %313 = sub i64 0, %282
  %314 = add i64 0, %313
  %315 = sub i64 0, %282
  %316 = sub i64 0, %314
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 1
  %321 = add i64 %282, 2994020180838854905
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 2994020180838854905
  %324 = sub i64 %282, 1
  %325 = mul i64 %323, 1
  %326 = add i64 %282, -6947181395086607859
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, -6947181395086607859
  %329 = sub nsw i64 %282, 1
  store i64 %328, i64* %7, align 8
  store i32 -213487431, i32* %17
  br label %330

; <label>:330:                                    ; preds = %210, %200, %193, %153, %126, %116, %108, %107, %70, %54, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, 1783937119
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1783937119
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -292187065, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %234
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -292187065, label %29
    i32 -253157310, label %37
    i32 -907126616, label %71
    i32 192927983, label %72
    i32 1421087266, label %99
    i32 -882193039, label %132
    i32 -366675319, label %135
    i32 -718826161, label %144
    i32 -801917390, label %147
    i32 -53774771, label %170
    i32 -434004964, label %179
    i32 -1522488260, label %228
  ]

; <label>:28:                                     ; preds = %26
  br label %234

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -253157310, i32 -434004964
  store i32 %36, i32* %24
  br label %234

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 1014205247834713141
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 1014205247834713141
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, -1123182182
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1123182182
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -907126616, i32 -434004964
  store i32 %70, i32* %24
  br label %234

; <label>:71:                                     ; preds = %26
  store i32 192927983, i32* %24
  br label %234

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1421087266, i32 -1522488260
  store i32 %98, i32* %24
  br label %234

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %101, %103
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = add i32 %105, -1208058734
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1208058734
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -882193039, i32 -1522488260
  store i32 %131, i32* %24
  br label %234

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -366675319, i32 -718826161
  store i32 %134, i32* %24
  store i1 false, i1* %25
  br label %234

; <label>:135:                                    ; preds = %26
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %142 = load volatile i32*, i32** %7
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %141, i32* %140, i32* dereferenceable(4) %142)
  store i32 -718826161, i32* %24
  store i1 %143, i1* %25
  br label %234

; <label>:144:                                    ; preds = %26
  %145 = load i1, i1* %25
  %146 = select i1 %145, i32 -801917390, i32 -53774771
  store i32 %146, i32* %24
  br label %234

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32**, i32*** %10
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %154, i32* %159, align 4
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %9
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub nsw i64 %164, 1
  %168 = sdiv i64 %166, 2
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  store i32 192927983, i32* %24
  br label %234

; <label>:170:                                    ; preds = %26
  %171 = load volatile i32*, i32** %7
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32**, i32*** %10
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %173, i32* %178, align 4
  ret void

; <label>:179:                                    ; preds = %26
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %181 = alloca i32*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  store i32* %0, i32** %181, align 8
  store i64 %1, i64* %182, align 8
  store i64 %2, i64* %183, align 8
  store i32 %3, i32* %184, align 4
  %186 = load i64, i64* %182, align 8
  %187 = shl i64 %186, 1
  %188 = sub i64 0, 1
  %189 = add i64 %186, %188
  %190 = sub nsw i64 %186, 1
  %191 = sub i64 0, 8297314290728861784
  %192 = sub i64 %191, %189
  %193 = add i64 %192, 8297314290728861784
  %194 = sub i64 0, %189
  %195 = sub i64 0, 2
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 2
  %198 = add i64 %189, -2946475799129117819
  %199 = sub i64 %198, 2
  %200 = sub i64 %199, -2946475799129117819
  %201 = sub i64 %189, 2
  %202 = mul i64 %200, 2
  %203 = sub i64 0, 2
  %204 = add i64 %189, %203
  %205 = sub i64 %189, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, 2
  %208 = add i64 %189, %207
  %209 = sub i64 %189, 2
  %210 = mul i64 %208, 2
  %211 = sub i64 0, -3806600555256608204
  %212 = sub i64 %211, %189
  %213 = add i64 %212, -3806600555256608204
  %214 = sub i64 0, %189
  %215 = sub i64 %213, 5770754161358717602
  %216 = add i64 %215, 2
  %217 = add i64 %216, 5770754161358717602
  %218 = add i64 %213, 2
  %219 = sub i64 0, -6878268022152093293
  %220 = sub i64 %219, %189
  %221 = add i64 %220, -6878268022152093293
  %222 = sub i64 0, %189
  %223 = add i64 %221, -8554951601834651381
  %224 = add i64 %223, 2
  %225 = sub i64 %224, -8554951601834651381
  %226 = add i64 %221, 2
  %227 = sdiv i64 %189, 2
  store i64 %227, i64* %185, align 8
  store i32 -253157310, i32* %24
  br label %234

; <label>:228:                                    ; preds = %26
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = icmp sgt i64 %230, %232
  store i32 1421087266, i32* %24
  br label %234

; <label>:234:                                    ; preds = %228, %179, %147, %144, %135, %132, %99, %72, %71, %37, %29, %28
  br label %26
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = add i32 %15, -839000876
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -839000876
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 884940878, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %517
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 884940878, label %29
    i32 -683468898, label %49
    i32 1694178270, label %92
    i32 -704094023, label %95
    i32 -705284513, label %110
    i32 -1376279092, label %144
    i32 1435640206, label %147
    i32 2058604157, label %152
    i32 -1677206956, label %160
    i32 91376195, label %188
    i32 979297874, label %207
    i32 992761414, label %208
    i32 2114512290, label %213
    i32 836932045, label %214
    i32 932080271, label %242
    i32 -1334772430, label %270
    i32 -529126293, label %271
    i32 -103617458, label %299
    i32 -523706312, label %320
    i32 -957744970, label %323
    i32 2132098137, label %328
    i32 -867416113, label %336
    i32 -2049543512, label %363
    i32 1873543507, label %394
    i32 -730667289, label %395
    i32 -166155876, label %410
    i32 -415006514, label %429
    i32 -226781519, label %430
    i32 197134296, label %431
    i32 -1651375860, label %459
    i32 1634509578, label %475
    i32 384689271, label %476
    i32 544752198, label %477
    i32 1711217266, label %486
    i32 2060415204, label %493
    i32 -1422534662, label %498
    i32 -1546416974, label %499
    i32 -633791163, label %506
    i32 759016467, label %511
    i32 -594548501, label %516
  ]

; <label>:28:                                     ; preds = %26
  br label %517

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -683468898, i32 544752198
  store i32 %48, i32* %25
  br label %517

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %10
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %9
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %8
  %55 = load volatile i32**, i32*** %11
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %10
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  store i32* %3, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %9
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, 791768116
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 791768116
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
  %91 = select i1 %89, i32 1694178270, i32 544752198
  store i32 %91, i32* %25
  br label %517

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -704094023, i32 -529126293
  store i32 %94, i32* %25
  br label %517

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.39
  %97 = load i32, i32* @y.40
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -705284513, i32 1711217266
  store i32 %109, i32* %25
  br label %517

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32**, i32*** %9
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i32* %112, i32* %114)
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
  %119 = sub i32 %117, 722875107
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 722875107
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1376279092, i32 1711217266
  store i32 %143, i32* %25
  br label %517

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 1435640206, i32 2058604157
  store i32 %146, i32* %25
  br label %517

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32**, i32*** %11
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %9
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %151)
  store i32 836932045, i32* %25
  br label %517

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32**, i32*** %10
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %8
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %157, i32* %154, i32* %156)
  %159 = select i1 %158, i32 -1677206956, i32 992761414
  store i32 %159, i32* %25
  br label %517

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.39
  %162 = load i32, i32* @y.40
  %163 = sub i32 %161, -1434280514
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1434280514
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 91376195, i32 2060415204
  store i32 %187, i32* %25
  br label %517

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32**, i32*** %11
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %8
  %192 = load i32*, i32** %191, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %190, i32* %192)
  %193 = load i32, i32* @x.39
  %194 = load i32, i32* @y.40
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 979297874, i32 2060415204
  store i32 %206, i32* %25
  br label %517

; <label>:207:                                    ; preds = %26
  store i32 2114512290, i32* %25
  br label %517

; <label>:208:                                    ; preds = %26
  %209 = load volatile i32**, i32*** %11
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %10
  %212 = load i32*, i32** %211, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %210, i32* %212)
  store i32 2114512290, i32* %25
  br label %517

; <label>:213:                                    ; preds = %26
  store i32 836932045, i32* %25
  br label %517

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* @x.39
  %216 = load i32, i32* @y.40
  %217 = add i32 %215, 869877353
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 869877353
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 932080271, i32 -1422534662
  store i32 %241, i32* %25
  br label %517

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* @x.39
  %244 = load i32, i32* @y.40
  %245 = add i32 %243, -2039598375
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2039598375
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1334772430, i32 -1422534662
  store i32 %269, i32* %25
  br label %517

; <label>:270:                                    ; preds = %26
  store i32 384689271, i32* %25
  br label %517

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* @x.39
  %273 = load i32, i32* @y.40
  %274 = add i32 %272, -1508048106
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1508048106
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -103617458, i32 -1546416974
  store i32 %298, i32* %25
  br label %517

; <label>:299:                                    ; preds = %26
  %300 = load volatile i32**, i32*** %10
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile i32**, i32*** %8
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %304, i32* %301, i32* %303)
  store i1 %305, i1* %5
  %306 = load i32, i32* @x.39
  %307 = load i32, i32* @y.40
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -523706312, i32 -1546416974
  store i32 %319, i32* %25
  br label %517

; <label>:320:                                    ; preds = %26
  %321 = load volatile i1, i1* %5
  %322 = select i1 %321, i32 -957744970, i32 2132098137
  store i32 %322, i32* %25
  br label %517

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32**, i32*** %11
  %325 = load i32*, i32** %324, align 8
  %326 = load volatile i32**, i32*** %10
  %327 = load i32*, i32** %326, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %325, i32* %327)
  store i32 197134296, i32* %25
  br label %517

; <label>:328:                                    ; preds = %26
  %329 = load volatile i32**, i32*** %9
  %330 = load i32*, i32** %329, align 8
  %331 = load volatile i32**, i32*** %8
  %332 = load i32*, i32** %331, align 8
  %333 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %334 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %333, i32* %330, i32* %332)
  %335 = select i1 %334, i32 -867416113, i32 -730667289
  store i32 %335, i32* %25
  br label %517

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* @x.39
  %338 = load i32, i32* @y.40
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2049543512, i32 -633791163
  store i32 %362, i32* %25
  br label %517

; <label>:363:                                    ; preds = %26
  %364 = load volatile i32**, i32*** %11
  %365 = load i32*, i32** %364, align 8
  %366 = load volatile i32**, i32*** %8
  %367 = load i32*, i32** %366, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %365, i32* %367)
  %368 = load i32, i32* @x.39
  %369 = load i32, i32* @y.40
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1873543507, i32 -633791163
  store i32 %393, i32* %25
  br label %517

; <label>:394:                                    ; preds = %26
  store i32 -226781519, i32* %25
  br label %517

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* @x.39
  %397 = load i32, i32* @y.40
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -166155876, i32 759016467
  store i32 %409, i32* %25
  br label %517

; <label>:410:                                    ; preds = %26
  %411 = load volatile i32**, i32*** %11
  %412 = load i32*, i32** %411, align 8
  %413 = load volatile i32**, i32*** %9
  %414 = load i32*, i32** %413, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %412, i32* %414)
  %415 = load i32, i32* @x.39
  %416 = load i32, i32* @y.40
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -415006514, i32 759016467
  store i32 %428, i32* %25
  br label %517

; <label>:429:                                    ; preds = %26
  store i32 -226781519, i32* %25
  br label %517

; <label>:430:                                    ; preds = %26
  store i32 197134296, i32* %25
  br label %517

; <label>:431:                                    ; preds = %26
  %432 = load i32, i32* @x.39
  %433 = load i32, i32* @y.40
  %434 = sub i32 %432, 172188527
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 172188527
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1651375860, i32 -594548501
  store i32 %458, i32* %25
  br label %517

; <label>:459:                                    ; preds = %26
  %460 = load i32, i32* @x.39
  %461 = load i32, i32* @y.40
  %462 = add i32 %460, -2063011109
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2063011109
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1634509578, i32 -594548501
  store i32 %474, i32* %25
  br label %517

; <label>:475:                                    ; preds = %26
  store i32 384689271, i32* %25
  br label %517

; <label>:476:                                    ; preds = %26
  ret void

; <label>:477:                                    ; preds = %26
  %478 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %479 = alloca i32*, align 8
  %480 = alloca i32*, align 8
  %481 = alloca i32*, align 8
  %482 = alloca i32*, align 8
  store i32* %0, i32** %479, align 8
  store i32* %1, i32** %480, align 8
  store i32* %2, i32** %481, align 8
  store i32* %3, i32** %482, align 8
  %483 = load i32*, i32** %480, align 8
  %484 = load i32*, i32** %481, align 8
  %485 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %478, i32* %483, i32* %484)
  store i32 -683468898, i32* %25
  br label %517

; <label>:486:                                    ; preds = %26
  %487 = load volatile i32**, i32*** %9
  %488 = load i32*, i32** %487, align 8
  %489 = load volatile i32**, i32*** %8
  %490 = load i32*, i32** %489, align 8
  %491 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %492 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %491, i32* %488, i32* %490)
  store i32 -705284513, i32* %25
  br label %517

; <label>:493:                                    ; preds = %26
  %494 = load volatile i32**, i32*** %11
  %495 = load i32*, i32** %494, align 8
  %496 = load volatile i32**, i32*** %8
  %497 = load i32*, i32** %496, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %495, i32* %497)
  store i32 91376195, i32* %25
  br label %517

; <label>:498:                                    ; preds = %26
  store i32 932080271, i32* %25
  br label %517

; <label>:499:                                    ; preds = %26
  %500 = load volatile i32**, i32*** %10
  %501 = load i32*, i32** %500, align 8
  %502 = load volatile i32**, i32*** %8
  %503 = load i32*, i32** %502, align 8
  %504 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %505 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %504, i32* %501, i32* %503)
  store i32 -103617458, i32* %25
  br label %517

; <label>:506:                                    ; preds = %26
  %507 = load volatile i32**, i32*** %11
  %508 = load i32*, i32** %507, align 8
  %509 = load volatile i32**, i32*** %8
  %510 = load i32*, i32** %509, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %508, i32* %510)
  store i32 -2049543512, i32* %25
  br label %517

; <label>:511:                                    ; preds = %26
  %512 = load volatile i32**, i32*** %11
  %513 = load i32*, i32** %512, align 8
  %514 = load volatile i32**, i32*** %9
  %515 = load i32*, i32** %514, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %513, i32* %515)
  store i32 -166155876, i32* %25
  br label %517

; <label>:516:                                    ; preds = %26
  store i32 -1651375860, i32* %25
  br label %517

; <label>:517:                                    ; preds = %516, %511, %506, %499, %498, %493, %486, %477, %475, %459, %431, %430, %429, %410, %395, %394, %363, %336, %328, %323, %320, %299, %271, %270, %242, %214, %213, %208, %207, %188, %160, %152, %147, %144, %110, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 939956265, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 939956265, label %13
    i32 1614949653, label %14
    i32 1921067515, label %19
    i32 2018097349, label %22
    i32 793084401, label %49
    i32 -442490379, label %67
    i32 1070429499, label %68
    i32 1413643908, label %73
    i32 -309743498, label %89
    i32 733127888, label %106
    i32 798335474, label %107
    i32 -1931608624, label %135
    i32 470317778, label %166
    i32 -2043070829, label %169
    i32 1238084035, label %171
    i32 2007177166, label %176
    i32 913465075, label %179
    i32 -1214285296, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  store i32 1614949653, i32* %9
  br label %186

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 1921067515, i32 2018097349
  store i32 %18, i32* %9
  br label %186

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 1614949653, i32* %9
  br label %186

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 793084401, i32 2007177166
  store i32 %48, i32* %9
  br label %186

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %7, align 8
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = add i32 %52, -1554228205
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1554228205
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -442490379, i32 2007177166
  store i32 %66, i32* %9
  br label %186

; <label>:67:                                     ; preds = %10
  store i32 1070429499, i32* %9
  br label %186

; <label>:68:                                     ; preds = %10
  %69 = load i32*, i32** %8, align 8
  %70 = load i32*, i32** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %69, i32* %70)
  %72 = select i1 %71, i32 1413643908, i32 798335474
  store i32 %72, i32* %9
  br label %186

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = add i32 %74, 1468369775
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1468369775
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -309743498, i32 913465075
  store i32 %88, i32* %9
  br label %186

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %7, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %7, align 8
  %92 = load i32, i32* @x.41
  %93 = load i32, i32* @y.42
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 733127888, i32 913465075
  store i32 %105, i32* %9
  br label %186

; <label>:106:                                    ; preds = %10
  store i32 1070429499, i32* %9
  br label %186

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, 1679904283
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1679904283
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1931608624, i32 -1214285296
  store i32 %134, i32* %9
  br label %186

; <label>:135:                                    ; preds = %10
  %136 = load i32*, i32** %6, align 8
  %137 = load i32*, i32** %7, align 8
  %138 = icmp ult i32* %136, %137
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.41
  %140 = load i32, i32* @y.42
  %141 = sub i32 %139, 879903153
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 879903153
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 470317778, i32 -1214285296
  store i32 %165, i32* %9
  br label %186

; <label>:166:                                    ; preds = %10
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 1238084035, i32 -2043070829
  store i32 %168, i32* %9
  br label %186

; <label>:169:                                    ; preds = %10
  %170 = load i32*, i32** %6, align 8
  ret i32* %170

; <label>:171:                                    ; preds = %10
  %172 = load i32*, i32** %6, align 8
  %173 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %173)
  %174 = load i32*, i32** %6, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %6, align 8
  store i32 939956265, i32* %9
  br label %186

; <label>:176:                                    ; preds = %10
  %177 = load i32*, i32** %7, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 -1
  store i32* %178, i32** %7, align 8
  store i32 793084401, i32* %9
  br label %186

; <label>:179:                                    ; preds = %10
  %180 = load i32*, i32** %7, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 -1
  store i32* %181, i32** %7, align 8
  store i32 -309743498, i32* %9
  br label %186

; <label>:182:                                    ; preds = %10
  %183 = load i32*, i32** %6, align 8
  %184 = load i32*, i32** %7, align 8
  %185 = icmp ult i32* %183, %184
  store i32 -1931608624, i32* %9
  br label %186

; <label>:186:                                    ; preds = %182, %179, %176, %171, %166, %135, %107, %106, %89, %73, %68, %67, %49, %22, %19, %14, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -846405534
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -846405534
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1456707913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1456707913, label %19
    i32 1183570814, label %27
    i32 -1201021147, label %67
    i32 748539823, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1183570814, i32 748539823
  store i32 %26, i32* %15
  br label %82

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
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1201021147, i32 748539823
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
  store i32 1183570814, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 200072372, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 200072372, label %21
    i32 828543099, label %26
    i32 398409572, label %27
    i32 -1296159088, label %30
    i32 -12319144, label %58
    i32 -1356878316, label %76
    i32 -906724917, label %79
    i32 423010146, label %107
    i32 1198908099, label %126
    i32 350991346, label %129
    i32 -1828135822, label %141
    i32 -777958639, label %143
    i32 -587576343, label %144
    i32 257480952, label %147
    i32 2135560953, label %148
    i32 1708289260, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 828543099, i32 398409572
  store i32 %25, i32* %17
  br label %156

; <label>:26:                                     ; preds = %18
  store i32 257480952, i32* %17
  br label %156

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %8, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %10, align 8
  store i32 -1296159088, i32* %17
  br label %156

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, -1440520439
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1440520439
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -12319144, i32 2135560953
  store i32 %57, i32* %17
  br label %156

; <label>:58:                                     ; preds = %18
  %59 = load i32*, i32** %10, align 8
  %60 = load i32*, i32** %9, align 8
  %61 = icmp ne i32* %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
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
  %75 = select i1 %73, i32 -1356878316, i32 2135560953
  store i32 %75, i32* %17
  br label %156

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -906724917, i32 257480952
  store i32 %78, i32* %17
  br label %156

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 %80, 628817644
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 628817644
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
  %106 = select i1 %104, i32 423010146, i32 1708289260
  store i32 %106, i32* %17
  br label %156

; <label>:107:                                    ; preds = %18
  %108 = load i32*, i32** %10, align 8
  %109 = load i32*, i32** %8, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %108, i32* %109)
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.47
  %112 = load i32, i32* @y.48
  %113 = add i32 %111, -1444403060
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1444403060
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1198908099, i32 1708289260
  store i32 %125, i32* %17
  br label %156

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 350991346, i32 -1828135822
  store i32 %128, i32* %17
  br label %156

; <label>:129:                                    ; preds = %18
  %130 = load i32*, i32** %10, align 8
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32*, i32** %8, align 8
  %134 = load i32*, i32** %10, align 8
  %135 = load i32*, i32** %10, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %133, i32* %134, i32* %136)
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %8, align 8
  store i32 %139, i32* %140, align 4
  store i32 -777958639, i32* %17
  br label %156

; <label>:141:                                    ; preds = %18
  %142 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %142)
  store i32 -777958639, i32* %17
  br label %156

; <label>:143:                                    ; preds = %18
  store i32 -587576343, i32* %17
  br label %156

; <label>:144:                                    ; preds = %18
  %145 = load i32*, i32** %10, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %10, align 8
  store i32 -1296159088, i32* %17
  br label %156

; <label>:147:                                    ; preds = %18
  ret void

; <label>:148:                                    ; preds = %18
  %149 = load i32*, i32** %10, align 8
  %150 = load i32*, i32** %9, align 8
  %151 = icmp ne i32* %149, %150
  store i32 -12319144, i32* %17
  br label %156

; <label>:152:                                    ; preds = %18
  %153 = load i32*, i32** %10, align 8
  %154 = load i32*, i32** %8, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %153, i32* %154)
  store i32 423010146, i32* %17
  br label %156

; <label>:156:                                    ; preds = %152, %148, %144, %143, %141, %129, %126, %107, %79, %76, %58, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -250125510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -250125510, label %16
    i32 499998383, label %32
    i32 2036245105, label %51
    i32 893561884, label %54
    i32 1853106930, label %70
    i32 -617658180, label %99
    i32 2068236768, label %100
    i32 1413758953, label %103
    i32 495267040, label %104
    i32 -1459660116, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, -458223979
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -458223979
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 499998383, i32 495267040
  store i32 %31, i32* %12
  br label %110

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = add i32 %36, -1156004030
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1156004030
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2036245105, i32 495267040
  store i32 %50, i32* %12
  br label %110

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 893561884, i32 1413758953
  store i32 %53, i32* %12
  br label %110

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = add i32 %55, 1677114365
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1677114365
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1853106930, i32 -1459660116
  store i32 %69, i32* %12
  br label %110

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %71)
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = sub i32 %72, 1600591738
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1600591738
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
  %98 = select i1 %96, i32 -617658180, i32 -1459660116
  store i32 %98, i32* %12
  br label %110

; <label>:99:                                     ; preds = %13
  store i32 2068236768, i32* %12
  br label %110

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %7, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %7, align 8
  store i32 -250125510, i32* %12
  br label %110

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %7, align 8
  %106 = load i32*, i32** %6, align 8
  %107 = icmp ne i32* %105, %106
  store i32 499998383, i32* %12
  br label %110

; <label>:108:                                    ; preds = %13
  %109 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  store i32 1853106930, i32* %12
  br label %110

; <label>:110:                                    ; preds = %108, %104, %100, %99, %70, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, 786676702
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 786676702
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 266905991, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 266905991, label %21
    i32 749333077, label %41
    i32 -376257541, label %77
    i32 91979063, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 749333077, i32 91979063
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
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
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
  %76 = select i1 %74, i32 -376257541, i32 91979063
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
  store i32 749333077, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = add i32 %8, 778088670
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 778088670
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -942547818, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -942547818, label %22
    i32 -1130642576, label %42
    i32 868075654, label %87
    i32 -649952576, label %88
    i32 -1613531779, label %95
    i32 -1362081607, label %109
    i32 483037229, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %126

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
  %41 = select i1 %39, i32 -1130642576, i32 483037229
  store i32 %41, i32* %18
  br label %126

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
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, -381398695
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -381398695
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
  %86 = select i1 %84, i32 868075654, i32 483037229
  store i32 %86, i32* %18
  br label %126

; <label>:87:                                     ; preds = %19
  store i32 -649952576, i32* %18
  br label %126

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %92 = load volatile i32*, i32** %3
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %91, i32* dereferenceable(4) %92, i32* %90)
  %94 = select i1 %93, i32 -1613531779, i32 -1362081607
  store i32 %94, i32* %18
  br label %126

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %2
  %97 = load i32*, i32** %96, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  store i32 %99, i32* %101, align 4
  %102 = load volatile i32**, i32*** %2
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  store i32* %103, i32** %104, align 8
  %105 = load volatile i32**, i32*** %2
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  %108 = load volatile i32**, i32*** %2
  store i32* %107, i32** %108, align 8
  store i32 -649952576, i32* %18
  br label %126

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %3
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32**, i32*** %4
  %114 = load i32*, i32** %113, align 8
  store i32 %112, i32* %114, align 4
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %117 = alloca i32*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32*, align 8
  store i32* %0, i32** %117, align 8
  %120 = load i32*, i32** %117, align 8
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %120) #3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %118, align 4
  %123 = load i32*, i32** %117, align 8
  store i32* %123, i32** %119, align 8
  %124 = load i32*, i32** %119, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %119, align 8
  store i32 -1130642576, i32* %18
  br label %126

; <label>:126:                                    ; preds = %115, %95, %88, %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
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
  store i32 163332760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 163332760, label %16
    i32 -942536313, label %36
    i32 1679355306, label %66
    i32 133922397, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -942536313, i32 133922397
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 946144699
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 946144699
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
  %65 = select i1 %63, i32 1679355306, i32 133922397
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -942536313, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, 1075184859
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1075184859
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 517277060, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 517277060, label %21
    i32 635306666, label %41
    i32 -853381911, label %67
    i32 551366892, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 635306666, i32 551366892
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 %52, -1335138121
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1335138121
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -853381911, i32 551366892
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 635306666, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1460415437, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %227
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1460415437, label %23
    i32 79684167, label %27
    i32 -811614197, label %43
    i32 675496773, label %83
    i32 -12507437, label %84
    i32 262599930, label %112
    i32 -647969105, label %134
    i32 -1188328256, label %136
    i32 -497105376, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %227

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 79684167, i32 -12507437
  store i32 %26, i32* %19
  br label %227

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, 1739429319
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1739429319
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -811614197, i32 -1188328256
  store i32 %42, i32* %19
  br label %227

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = add i64 0, -2030268258008937229
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -2030268258008937229
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i32, i32* %44, i64 %48
  %51 = bitcast i32* %50 to i8*
  %52 = load i32*, i32** %6, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 4, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = sub i32 %56, -886923376
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -886923376
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
  %82 = select i1 %80, i32 675496773, i32 -1188328256
  store i32 %82, i32* %19
  br label %227

; <label>:83:                                     ; preds = %20
  store i32 -12507437, i32* %19
  br label %227

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.65
  %86 = load i32, i32* @y.66
  %87 = sub i32 %85, 1771322016
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1771322016
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
  %111 = select i1 %109, i32 262599930, i32 -497105376
  store i32 %111, i32* %19
  br label %227

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %117 = sub i64 0, %114
  %118 = getelementptr inbounds i32, i32* %113, i64 %116
  store i32* %118, i32** %4
  %119 = load i32, i32* @x.65
  %120 = load i32, i32* @y.66
  %121 = add i32 %119, -160676700
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -160676700
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -647969105, i32 -497105376
  store i32 %133, i32* %19
  br label %227

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %4
  ret i32* %135

; <label>:136:                                    ; preds = %20
  %137 = load i32*, i32** %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = sub i64 0, %138
  %140 = add i64 0, %139
  %141 = sub i64 0, %138
  %142 = mul i64 %140, %138
  %143 = sub i64 0, 6137181140722108343
  %144 = sub i64 %143, 0
  %145 = add i64 %144, 6137181140722108343
  %146 = sub i64 0, 0
  %147 = sub i64 0, %138
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %138
  %150 = sub i64 0, 5775244187917674804
  %151 = sub i64 %150, %138
  %152 = add i64 %151, 5775244187917674804
  %153 = sub i64 0, %138
  %154 = mul i64 %152, %138
  %155 = shl i64 0, %138
  %156 = add i64 0, -1478201328311459977
  %157 = sub i64 %156, %138
  %158 = sub i64 %157, -1478201328311459977
  %159 = sub i64 0, %138
  %160 = mul i64 %158, %138
  %161 = sub i64 0, %138
  %162 = add i64 0, %161
  %163 = sub i64 0, %138
  %164 = mul i64 %162, %138
  %165 = sub i64 0, 3459654237888664474
  %166 = sub i64 %165, %138
  %167 = add i64 %166, 3459654237888664474
  %168 = sub i64 0, %138
  %169 = mul i64 %167, %138
  %170 = sub i64 0, 6716689862969289394
  %171 = sub i64 %170, %138
  %172 = add i64 %171, 6716689862969289394
  %173 = sub i64 0, %138
  %174 = getelementptr inbounds i32, i32* %137, i64 %172
  %175 = bitcast i32* %174 to i8*
  %176 = load i32*, i32** %6, align 8
  %177 = bitcast i32* %176 to i8*
  %178 = load i64, i64* %9, align 8
  %179 = sub i64 0, %178
  %180 = add i64 4, %179
  %181 = sub i64 4, %178
  %182 = mul i64 %180, %178
  %183 = add i64 0, 8927091641669195108
  %184 = sub i64 %183, 4
  %185 = sub i64 %184, 8927091641669195108
  %186 = sub i64 0, 4
  %187 = add i64 %185, -4118597188320839433
  %188 = add i64 %187, %178
  %189 = sub i64 %188, -4118597188320839433
  %190 = add i64 %185, %178
  %191 = shl i64 4, %178
  %192 = add i64 0, -1653082576391185778
  %193 = sub i64 %192, 4
  %194 = sub i64 %193, -1653082576391185778
  %195 = sub i64 0, 4
  %196 = sub i64 0, %194
  %197 = sub i64 0, %178
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %178
  %201 = sub i64 0, 4
  %202 = add i64 0, %201
  %203 = sub i64 0, 4
  %204 = sub i64 %202, -4945674029564944559
  %205 = add i64 %204, %178
  %206 = add i64 %205, -4945674029564944559
  %207 = add i64 %202, %178
  %208 = sub i64 4, 1084180338633862016
  %209 = sub i64 %208, %178
  %210 = add i64 %209, 1084180338633862016
  %211 = sub i64 4, %178
  %212 = mul i64 %210, %178
  %213 = mul i64 4, %178
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %175, i8* %177, i64 %213, i32 4, i1 false)
  store i32 -811614197, i32* %19
  br label %227

; <label>:214:                                    ; preds = %20
  %215 = load i32*, i32** %8, align 8
  %216 = load i64, i64* %9, align 8
  %217 = add i64 0, -6060875224135003702
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -6060875224135003702
  %220 = sub i64 0, %216
  %221 = mul i64 %219, %216
  %222 = shl i64 0, %216
  %223 = sub i64 0, %216
  %224 = add i64 0, %223
  %225 = sub i64 0, %216
  %226 = getelementptr inbounds i32, i32* %215, i64 %224
  store i32 262599930, i32* %19
  br label %227

; <label>:227:                                    ; preds = %214, %136, %112, %84, %83, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define internal void @_GLOBAL__sub_I_s295399756.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, -1972474835
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1972474835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -606741171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -606741171, label %17
    i32 -1059105221, label %37
    i32 -954540110, label %52
    i32 -1919392547, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1059105221, i32 -1919392547
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -954540110, i32 -1919392547
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1059105221, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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
