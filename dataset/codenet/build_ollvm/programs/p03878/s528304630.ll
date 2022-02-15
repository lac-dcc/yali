; ModuleID = 'Project_CodeNet_C++1400/p03878/s528304630.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s528304630.cpp"
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
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@b = global [100005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528304630.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 -1744530174, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %876
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1744530174, label %19
    i32 -593946746, label %35
    i32 -41348316, label %66
    i32 1891446769, label %69
    i32 -2043261931, label %85
    i32 1999319468, label %103
    i32 -1670041820, label %104
    i32 185971719, label %110
    i32 -801025415, label %111
    i32 -1040863910, label %116
    i32 1181224750, label %132
    i32 170920101, label %162
    i32 -1173718321, label %163
    i32 1426007600, label %190
    i32 -2013052773, label %221
    i32 -1894204121, label %222
    i32 942460306, label %237
    i32 1277357830, label %268
    i32 -261981177, label %269
    i32 18552932, label %274
    i32 -1382147287, label %278
    i32 -495083946, label %281
    i32 1282376621, label %290
    i32 -1007088835, label %294
    i32 1248999387, label %300
    i32 -1326804539, label %312
    i32 1914948845, label %318
    i32 763059642, label %346
    i32 -986331168, label %376
    i32 250296013, label %379
    i32 -208613858, label %385
    i32 1066174475, label %401
    i32 -452656464, label %427
    i32 2011682169, label %428
    i32 1428457206, label %444
    i32 1665032991, label %464
    i32 235316761, label %465
    i32 -696751337, label %466
    i32 -383159794, label %494
    i32 737491389, label %509
    i32 -1927124811, label %510
    i32 927157739, label %515
    i32 -1963921885, label %519
    i32 -634713903, label %524
    i32 1856835840, label %536
    i32 600358760, label %564
    i32 -350033525, label %583
    i32 -980187384, label %584
    i32 -1240686235, label %585
    i32 -743260369, label %600
    i32 -2137362066, label %631
    i32 1959145852, label %634
    i32 -1915694306, label %638
    i32 -2115430747, label %665
    i32 1420840310, label %685
    i32 -1014649934, label %686
    i32 863336647, label %698
    i32 -1571821698, label %704
    i32 -1120906431, label %709
    i32 373897634, label %713
    i32 -1029349067, label %717
    i32 2057092457, label %721
    i32 -1882008870, label %748
    i32 -1624056179, label %753
    i32 662460393, label %756
    i32 -1532486917, label %786
    i32 -704641602, label %804
    i32 1821625875, label %805
    i32 -1075834615, label %839
    i32 -298351830, label %843
  ]

; <label>:18:                                     ; preds = %16
  br label %876

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1432161662
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1432161662
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -593946746, i32 -1120906431
  store i32 %34, i32* %14
  br label %876

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 2077612099
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2077612099
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
  %65 = select i1 %63, i32 -41348316, i32 -1120906431
  store i32 %65, i32* %14
  br label %876

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1891446769, i32 185971719
  store i32 %68, i32* %14
  br label %876

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 824374438
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 824374438
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2043261931, i32 373897634
  store i32 %84, i32* %14
  br label %876

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1999319468, i32 373897634
  store i32 %102, i32* %14
  br label %876

; <label>:103:                                    ; preds = %16
  store i32 -1670041820, i32* %14
  br label %876

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %105, 2515906853842397247
  %107 = add i64 %106, 1
  %108 = add i64 %107, 2515906853842397247
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %5, align 8
  store i32 -1744530174, i32* %14
  br label %876

; <label>:110:                                    ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 -801025415, i32* %14
  br label %876

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* @n, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 -1040863910, i32 -1894204121
  store i32 %115, i32* %14
  br label %876

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -838143953
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -838143953
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1181224750, i32 -1029349067
  store i32 %131, i32* %14
  br label %876

; <label>:132:                                    ; preds = %16
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %134)
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 170920101, i32 -1029349067
  store i32 %161, i32* %14
  br label %876

; <label>:162:                                    ; preds = %16
  store i32 -1173718321, i32* %14
  br label %876

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1426007600, i32 2057092457
  store i32 %189, i32* %14
  br label %876

; <label>:190:                                    ; preds = %16
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  store i64 %193, i64* %6, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2013052773, i32 2057092457
  store i32 %220, i32* %14
  br label %876

; <label>:221:                                    ; preds = %16
  store i32 -801025415, i32* %14
  br label %876

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 942460306, i32 -1882008870
  store i32 %236, i32* %14
  br label %876

; <label>:237:                                    ; preds = %16
  %238 = load i64, i64* @n, align 8
  %239 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %238
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64* %239)
  %240 = load i64, i64* @n, align 8
  %241 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64 %240
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64* %241)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1277357830, i32 -1882008870
  store i32 %267, i32* %14
  br label %876

; <label>:268:                                    ; preds = %16
  store i32 -261981177, i32* %14
  br label %876

; <label>:269:                                    ; preds = %16
  %270 = load i64, i64* %7, align 8
  %271 = load i64, i64* @n, align 8
  %272 = icmp slt i64 %270, %271
  %273 = select i1 %272, i32 18552932, i32 -1382147287
  store i32 %273, i32* %14
  store i1 false, i1* %15
  br label %876

; <label>:274:                                    ; preds = %16
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* @n, align 8
  %277 = icmp slt i64 %275, %276
  store i32 -1382147287, i32* %14
  store i1 %277, i1* %15
  br label %876

; <label>:278:                                    ; preds = %16
  %279 = load i1, i1* %15
  %280 = select i1 %279, i32 -495083946, i32 -696751337
  store i32 %280, i32* %14
  br label %876

; <label>:281:                                    ; preds = %16
  %282 = load i64, i64* %7, align 8
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp slt i64 %284, %287
  %289 = select i1 %288, i32 1282376621, i32 1914948845
  store i32 %289, i32* %14
  br label %876

; <label>:290:                                    ; preds = %16
  %291 = load i64, i64* %10, align 8
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i32 -1007088835, i32 1248999387
  store i32 %293, i32* %14
  br label %876

; <label>:294:                                    ; preds = %16
  %295 = load i64, i64* %9, align 8
  %296 = add i64 %295, 381616537176025598
  %297 = add i64 %296, 1
  %298 = sub i64 %297, 381616537176025598
  %299 = add nsw i64 %295, 1
  store i64 %298, i64* %9, align 8
  store i32 -1326804539, i32* %14
  br label %876

; <label>:300:                                    ; preds = %16
  %301 = load i64, i64* %10, align 8
  %302 = load i64, i64* %11, align 8
  %303 = mul nsw i64 %302, %301
  store i64 %303, i64* %11, align 8
  %304 = load i64, i64* %11, align 8
  %305 = load i64, i64* @mod, align 8
  %306 = srem i64 %304, %305
  store i64 %306, i64* %11, align 8
  %307 = load i64, i64* %10, align 8
  %308 = add i64 %307, 3360421076096631034
  %309 = add i64 %308, -1
  %310 = sub i64 %309, 3360421076096631034
  %311 = add nsw i64 %307, -1
  store i64 %310, i64* %10, align 8
  store i32 -1326804539, i32* %14
  br label %876

; <label>:312:                                    ; preds = %16
  %313 = load i64, i64* %7, align 8
  %314 = sub i64 %313, -3178629899348633528
  %315 = add i64 %314, 1
  %316 = add i64 %315, -3178629899348633528
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %7, align 8
  store i32 235316761, i32* %14
  br label %876

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1597762637
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1597762637
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 763059642, i32 -1624056179
  store i32 %345, i32* %14
  br label %876

; <label>:346:                                    ; preds = %16
  %347 = load i64, i64* %9, align 8
  %348 = icmp eq i64 %347, 0
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1226297075
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1226297075
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
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
  %375 = select i1 %373, i32 -986331168, i32 -1624056179
  store i32 %375, i32* %14
  br label %876

; <label>:376:                                    ; preds = %16
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 250296013, i32 -208613858
  store i32 %378, i32* %14
  br label %876

; <label>:379:                                    ; preds = %16
  %380 = load i64, i64* %10, align 8
  %381 = sub i64 %380, -6070865915383722010
  %382 = add i64 %381, 1
  %383 = add i64 %382, -6070865915383722010
  %384 = add nsw i64 %380, 1
  store i64 %383, i64* %10, align 8
  store i32 2011682169, i32* %14
  br label %876

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1231515102
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1231515102
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1066174475, i32 662460393
  store i32 %400, i32* %14
  br label %876

; <label>:401:                                    ; preds = %16
  %402 = load i64, i64* %9, align 8
  %403 = load i64, i64* %11, align 8
  %404 = mul nsw i64 %403, %402
  store i64 %404, i64* %11, align 8
  %405 = load i64, i64* %11, align 8
  %406 = load i64, i64* @mod, align 8
  %407 = srem i64 %405, %406
  store i64 %407, i64* %11, align 8
  %408 = load i64, i64* %9, align 8
  %409 = sub i64 0, -1
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %408, -1
  store i64 %410, i64* %9, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -2061283407
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2061283407
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -452656464, i32 662460393
  store i32 %426, i32* %14
  br label %876

; <label>:427:                                    ; preds = %16
  store i32 2011682169, i32* %14
  br label %876

; <label>:428:                                    ; preds = %16
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1398281581
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1398281581
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1428457206, i32 -1532486917
  store i32 %443, i32* %14
  br label %876

; <label>:444:                                    ; preds = %16
  %445 = load i64, i64* %8, align 8
  %446 = sub i64 0, 1
  %447 = sub i64 %445, %446
  %448 = add nsw i64 %445, 1
  store i64 %447, i64* %8, align 8
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1546357311
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1546357311
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1665032991, i32 -1532486917
  store i32 %463, i32* %14
  br label %876

; <label>:464:                                    ; preds = %16
  store i32 235316761, i32* %14
  br label %876

; <label>:465:                                    ; preds = %16
  store i32 -261981177, i32* %14
  br label %876

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1974487848
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1974487848
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -383159794, i32 -704641602
  store i32 %493, i32* %14
  br label %876

; <label>:494:                                    ; preds = %16
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 737491389, i32 -704641602
  store i32 %508, i32* %14
  br label %876

; <label>:509:                                    ; preds = %16
  store i32 -1927124811, i32* %14
  br label %876

; <label>:510:                                    ; preds = %16
  %511 = load i64, i64* %7, align 8
  %512 = load i64, i64* @n, align 8
  %513 = icmp slt i64 %511, %512
  %514 = select i1 %513, i32 927157739, i32 -980187384
  store i32 %514, i32* %14
  br label %876

; <label>:515:                                    ; preds = %16
  %516 = load i64, i64* %10, align 8
  %517 = icmp eq i64 %516, 0
  %518 = select i1 %517, i32 -1963921885, i32 -634713903
  store i32 %518, i32* %14
  br label %876

; <label>:519:                                    ; preds = %16
  %520 = load i64, i64* %9, align 8
  %521 = sub i64 0, 1
  %522 = sub i64 %520, %521
  %523 = add nsw i64 %520, 1
  store i64 %522, i64* %9, align 8
  store i32 1856835840, i32* %14
  br label %876

; <label>:524:                                    ; preds = %16
  %525 = load i64, i64* %10, align 8
  %526 = load i64, i64* %11, align 8
  %527 = mul nsw i64 %526, %525
  store i64 %527, i64* %11, align 8
  %528 = load i64, i64* %11, align 8
  %529 = load i64, i64* @mod, align 8
  %530 = srem i64 %528, %529
  store i64 %530, i64* %11, align 8
  %531 = load i64, i64* %10, align 8
  %532 = sub i64 %531, -5715493406175902176
  %533 = add i64 %532, -1
  %534 = add i64 %533, -5715493406175902176
  %535 = add nsw i64 %531, -1
  store i64 %534, i64* %10, align 8
  store i32 1856835840, i32* %14
  br label %876

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1456874207
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1456874207
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 600358760, i32 1821625875
  store i32 %563, i32* %14
  br label %876

; <label>:564:                                    ; preds = %16
  %565 = load i64, i64* %7, align 8
  %566 = sub i64 0, 1
  %567 = sub i64 %565, %566
  %568 = add nsw i64 %565, 1
  store i64 %567, i64* %7, align 8
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -350033525, i32 1821625875
  store i32 %582, i32* %14
  br label %876

; <label>:583:                                    ; preds = %16
  store i32 -1927124811, i32* %14
  br label %876

; <label>:584:                                    ; preds = %16
  store i32 -1240686235, i32* %14
  br label %876

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -743260369, i32 -1075834615
  store i32 %599, i32* %14
  br label %876

; <label>:600:                                    ; preds = %16
  %601 = load i64, i64* %8, align 8
  %602 = load i64, i64* @n, align 8
  %603 = icmp slt i64 %601, %602
  store i1 %603, i1* %1
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 850085745
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 850085745
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -2137362066, i32 -1075834615
  store i32 %630, i32* %14
  br label %876

; <label>:631:                                    ; preds = %16
  %632 = load volatile i1, i1* %1
  %633 = select i1 %632, i32 1959145852, i32 -1571821698
  store i32 %633, i32* %14
  br label %876

; <label>:634:                                    ; preds = %16
  %635 = load i64, i64* %9, align 8
  %636 = icmp eq i64 %635, 0
  %637 = select i1 %636, i32 -1915694306, i32 -1014649934
  store i32 %637, i32* %14
  br label %876

; <label>:638:                                    ; preds = %16
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -2115430747, i32 -298351830
  store i32 %664, i32* %14
  br label %876

; <label>:665:                                    ; preds = %16
  %666 = load i64, i64* %10, align 8
  %667 = sub i64 %666, -2449907343927426070
  %668 = add i64 %667, 1
  %669 = add i64 %668, -2449907343927426070
  %670 = add nsw i64 %666, 1
  store i64 %669, i64* %10, align 8
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1420840310, i32 -298351830
  store i32 %684, i32* %14
  br label %876

; <label>:685:                                    ; preds = %16
  store i32 863336647, i32* %14
  br label %876

; <label>:686:                                    ; preds = %16
  %687 = load i64, i64* %9, align 8
  %688 = load i64, i64* %11, align 8
  %689 = mul nsw i64 %688, %687
  store i64 %689, i64* %11, align 8
  %690 = load i64, i64* %11, align 8
  %691 = load i64, i64* @mod, align 8
  %692 = srem i64 %690, %691
  store i64 %692, i64* %11, align 8
  %693 = load i64, i64* %9, align 8
  %694 = add i64 %693, -8985326356233625831
  %695 = add i64 %694, -1
  %696 = sub i64 %695, -8985326356233625831
  %697 = add nsw i64 %693, -1
  store i64 %696, i64* %9, align 8
  store i32 863336647, i32* %14
  br label %876

; <label>:698:                                    ; preds = %16
  %699 = load i64, i64* %8, align 8
  %700 = sub i64 %699, 4719757022098076971
  %701 = add i64 %700, 1
  %702 = add i64 %701, 4719757022098076971
  %703 = add nsw i64 %699, 1
  store i64 %702, i64* %8, align 8
  store i32 -1240686235, i32* %14
  br label %876

; <label>:704:                                    ; preds = %16
  %705 = load i64, i64* %11, align 8
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* %4, align 4
  ret i32 %708

; <label>:709:                                    ; preds = %16
  %710 = load i64, i64* %5, align 8
  %711 = load i64, i64* @n, align 8
  %712 = icmp slt i64 %710, %711
  store i32 -593946746, i32* %14
  br label %876

; <label>:713:                                    ; preds = %16
  %714 = load i64, i64* %5, align 8
  %715 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %714
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %715)
  store i32 -2043261931, i32* %14
  br label %876

; <label>:717:                                    ; preds = %16
  %718 = load i64, i64* %6, align 8
  %719 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %718
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %719)
  store i32 1181224750, i32* %14
  br label %876

; <label>:721:                                    ; preds = %16
  %722 = load i64, i64* %6, align 8
  %723 = sub i64 0, -8419828494900714458
  %724 = sub i64 %723, %722
  %725 = add i64 %724, -8419828494900714458
  %726 = sub i64 0, %722
  %727 = add i64 %725, 7014625360227438
  %728 = add i64 %727, 1
  %729 = sub i64 %728, 7014625360227438
  %730 = add i64 %725, 1
  %731 = sub i64 0, %722
  %732 = add i64 0, %731
  %733 = sub i64 0, %722
  %734 = add i64 %732, -4031497150879685770
  %735 = add i64 %734, 1
  %736 = sub i64 %735, -4031497150879685770
  %737 = add i64 %732, 1
  %738 = shl i64 %722, 1
  %739 = sub i64 %722, -5776077451666085903
  %740 = sub i64 %739, 1
  %741 = add i64 %740, -5776077451666085903
  %742 = sub i64 %722, 1
  %743 = mul i64 %741, 1
  %744 = shl i64 %722, 1
  %745 = sub i64 0, 1
  %746 = sub i64 %722, %745
  %747 = add nsw i64 %722, 1
  store i64 %746, i64* %6, align 8
  store i32 1426007600, i32* %14
  br label %876

; <label>:748:                                    ; preds = %16
  %749 = load i64, i64* @n, align 8
  %750 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %749
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64* %750)
  %751 = load i64, i64* @n, align 8
  %752 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64 %751
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64* %752)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 942460306, i32* %14
  br label %876

; <label>:753:                                    ; preds = %16
  %754 = load i64, i64* %9, align 8
  %755 = icmp eq i64 %754, 0
  store i32 763059642, i32* %14
  br label %876

; <label>:756:                                    ; preds = %16
  %757 = load i64, i64* %9, align 8
  %758 = load i64, i64* %11, align 8
  %759 = sub i64 0, %758
  %760 = add i64 0, %759
  %761 = sub i64 0, %758
  %762 = sub i64 0, %757
  %763 = sub i64 %760, %762
  %764 = add i64 %760, %757
  %765 = shl i64 %758, %757
  %766 = shl i64 %758, %757
  %767 = mul nsw i64 %758, %757
  store i64 %767, i64* %11, align 8
  %768 = load i64, i64* %11, align 8
  %769 = load i64, i64* @mod, align 8
  %770 = sub i64 0, %769
  %771 = add i64 %768, %770
  %772 = sub i64 %768, %769
  %773 = mul i64 %771, %769
  %774 = srem i64 %768, %769
  store i64 %774, i64* %11, align 8
  %775 = load i64, i64* %9, align 8
  %776 = shl i64 %775, -1
  %777 = shl i64 %775, -1
  %778 = sub i64 0, -1
  %779 = add i64 %775, %778
  %780 = sub i64 %775, -1
  %781 = mul i64 %779, -1
  %782 = sub i64 %775, 8241160029383091912
  %783 = add i64 %782, -1
  %784 = add i64 %783, 8241160029383091912
  %785 = add nsw i64 %775, -1
  store i64 %784, i64* %9, align 8
  store i32 1066174475, i32* %14
  br label %876

; <label>:786:                                    ; preds = %16
  %787 = load i64, i64* %8, align 8
  %788 = add i64 %787, -5889921810877131212
  %789 = sub i64 %788, 1
  %790 = sub i64 %789, -5889921810877131212
  %791 = sub i64 %787, 1
  %792 = mul i64 %790, 1
  %793 = shl i64 %787, 1
  %794 = sub i64 0, %787
  %795 = add i64 0, %794
  %796 = sub i64 0, %787
  %797 = add i64 %795, 7219426757069779774
  %798 = add i64 %797, 1
  %799 = sub i64 %798, 7219426757069779774
  %800 = add i64 %795, 1
  %801 = sub i64 0, 1
  %802 = sub i64 %787, %801
  %803 = add nsw i64 %787, 1
  store i64 %802, i64* %8, align 8
  store i32 1428457206, i32* %14
  br label %876

; <label>:804:                                    ; preds = %16
  store i32 -383159794, i32* %14
  br label %876

; <label>:805:                                    ; preds = %16
  %806 = load i64, i64* %7, align 8
  %807 = shl i64 %806, 1
  %808 = add i64 0, -5678602511412784567
  %809 = sub i64 %808, %806
  %810 = sub i64 %809, -5678602511412784567
  %811 = sub i64 0, %806
  %812 = sub i64 0, 1
  %813 = sub i64 %810, %812
  %814 = add i64 %810, 1
  %815 = shl i64 %806, 1
  %816 = sub i64 0, %806
  %817 = add i64 0, %816
  %818 = sub i64 0, %806
  %819 = add i64 %817, -2525634551558030633
  %820 = add i64 %819, 1
  %821 = sub i64 %820, -2525634551558030633
  %822 = add i64 %817, 1
  %823 = sub i64 0, 7040767113790824322
  %824 = sub i64 %823, %806
  %825 = add i64 %824, 7040767113790824322
  %826 = sub i64 0, %806
  %827 = sub i64 0, 1
  %828 = sub i64 %825, %827
  %829 = add i64 %825, 1
  %830 = sub i64 0, 1
  %831 = add i64 %806, %830
  %832 = sub i64 %806, 1
  %833 = mul i64 %831, 1
  %834 = shl i64 %806, 1
  %835 = add i64 %806, 3114060834268271974
  %836 = add i64 %835, 1
  %837 = sub i64 %836, 3114060834268271974
  %838 = add nsw i64 %806, 1
  store i64 %837, i64* %7, align 8
  store i32 600358760, i32* %14
  br label %876

; <label>:839:                                    ; preds = %16
  %840 = load i64, i64* %8, align 8
  %841 = load i64, i64* @n, align 8
  %842 = icmp slt i64 %840, %841
  store i32 -743260369, i32* %14
  br label %876

; <label>:843:                                    ; preds = %16
  %844 = load i64, i64* %10, align 8
  %845 = shl i64 %844, 1
  %846 = sub i64 %844, 2980012758279324338
  %847 = sub i64 %846, 1
  %848 = add i64 %847, 2980012758279324338
  %849 = sub i64 %844, 1
  %850 = mul i64 %848, 1
  %851 = sub i64 0, %844
  %852 = add i64 0, %851
  %853 = sub i64 0, %844
  %854 = sub i64 %852, -67530469938396183
  %855 = add i64 %854, 1
  %856 = add i64 %855, -67530469938396183
  %857 = add i64 %852, 1
  %858 = sub i64 %844, 5940867161987367881
  %859 = sub i64 %858, 1
  %860 = add i64 %859, 5940867161987367881
  %861 = sub i64 %844, 1
  %862 = mul i64 %860, 1
  %863 = sub i64 0, -6102923811313875040
  %864 = sub i64 %863, %844
  %865 = add i64 %864, -6102923811313875040
  %866 = sub i64 0, %844
  %867 = sub i64 %865, 8460532212046545998
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8460532212046545998
  %870 = add i64 %865, 1
  %871 = sub i64 0, %844
  %872 = sub i64 0, 1
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add nsw i64 %844, 1
  store i64 %874, i64* %10, align 8
  store i32 -2115430747, i32* %14
  br label %876

; <label>:876:                                    ; preds = %843, %839, %805, %804, %786, %756, %753, %748, %721, %717, %713, %709, %698, %686, %685, %665, %638, %634, %631, %600, %585, %584, %583, %564, %536, %524, %519, %515, %510, %509, %494, %466, %465, %464, %444, %428, %427, %401, %385, %379, %376, %346, %318, %312, %300, %294, %290, %281, %278, %274, %269, %268, %237, %222, %221, %190, %163, %162, %132, %116, %111, %110, %104, %103, %85, %69, %66, %35, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1652017117
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1652017117
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1323528260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1323528260, label %19
    i32 -267985338, label %27
    i32 2141260227, label %49
    i32 1412705889, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -267985338, i32 1412705889
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -395786674
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -395786674
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2141260227, i32 1412705889
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  %55 = load i64*, i64** %51, align 8
  %56 = load i64*, i64** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %56)
  store i32 -267985338, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  store i32 898268241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 898268241, label %16
    i32 1951625184, label %21
    i32 1661382885, label %36
    i32 -1304247145, label %67
    i32 1056716013, label %68
    i32 1856676949, label %84
    i32 -1670567136, label %99
    i32 1909026482, label %100
    i32 -342016776, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1951625184, i32 1056716013
  store i32 %20, i32* %12
  br label %195

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1661382885, i32 1909026482
  store i32 %35, i32* %12
  br label %195

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, 5980981446141977160
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 5980981446141977160
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %49)
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 1191477107
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1191477107
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1304247145, i32 1909026482
  store i32 %66, i32* %12
  br label %195

; <label>:67:                                     ; preds = %13
  store i32 1056716013, i32* %12
  br label %195

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 25131881
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 25131881
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1856676949, i32 -342016776
  store i32 %83, i32* %12
  br label %195

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1670567136, i32 -342016776
  store i32 %98, i32* %12
  br label %195

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %6, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, 3333114580825493575
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 3333114580825493575
  %110 = sub i64 %105, %106
  %111 = mul i64 %109, %106
  %112 = shl i64 %105, %106
  %113 = shl i64 %105, %106
  %114 = shl i64 %105, %106
  %115 = shl i64 %105, %106
  %116 = sub i64 0, %106
  %117 = add i64 %105, %116
  %118 = sub i64 %105, %106
  %119 = mul i64 %117, %106
  %120 = shl i64 %105, %106
  %121 = sub i64 0, 2267278800838610228
  %122 = sub i64 %121, %105
  %123 = add i64 %122, 2267278800838610228
  %124 = sub i64 0, %105
  %125 = sub i64 0, %123
  %126 = sub i64 0, %106
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %106
  %130 = sub i64 %105, 270880358222630529
  %131 = sub i64 %130, %106
  %132 = add i64 %131, 270880358222630529
  %133 = sub i64 %105, %106
  %134 = add i64 0, 2704752570125024263
  %135 = sub i64 %134, %132
  %136 = sub i64 %135, 2704752570125024263
  %137 = sub i64 0, %132
  %138 = add i64 %136, 5127813038526656363
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 5127813038526656363
  %141 = add i64 %136, 8
  %142 = sub i64 0, -74100252723371923
  %143 = sub i64 %142, %132
  %144 = add i64 %143, -74100252723371923
  %145 = sub i64 0, %132
  %146 = sub i64 %144, -6307720054030873051
  %147 = add i64 %146, 8
  %148 = add i64 %147, -6307720054030873051
  %149 = add i64 %144, 8
  %150 = sub i64 0, 8
  %151 = add i64 %132, %150
  %152 = sub i64 %132, 8
  %153 = mul i64 %151, 8
  %154 = add i64 0, -3087486418547540624
  %155 = sub i64 %154, %132
  %156 = sub i64 %155, -3087486418547540624
  %157 = sub i64 0, %132
  %158 = add i64 %156, -6088242119022036866
  %159 = add i64 %158, 8
  %160 = sub i64 %159, -6088242119022036866
  %161 = add i64 %156, 8
  %162 = sub i64 0, 3877476452291120226
  %163 = sub i64 %162, %132
  %164 = add i64 %163, 3877476452291120226
  %165 = sub i64 0, %132
  %166 = sub i64 0, 8
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 8
  %169 = add i64 0, 37652789949884753
  %170 = sub i64 %169, %132
  %171 = sub i64 %170, 37652789949884753
  %172 = sub i64 0, %132
  %173 = sub i64 0, 8
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 8
  %176 = sdiv exact i64 %132, 8
  %177 = call i64 @_ZSt4__lgl(i64 %176)
  %178 = shl i64 %177, 2
  %179 = add i64 %177, 8236497535365812269
  %180 = sub i64 %179, 2
  %181 = sub i64 %180, 8236497535365812269
  %182 = sub i64 %177, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, 7965690187747693338
  %185 = sub i64 %184, %177
  %186 = add i64 %185, 7965690187747693338
  %187 = sub i64 0, %177
  %188 = sub i64 0, 2
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 2
  %191 = mul nsw i64 %177, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %101, i64* %102, i64 %191)
  %192 = load i64*, i64** %6, align 8
  %193 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %192, i64* %193)
  store i32 1661382885, i32* %12
  br label %195

; <label>:194:                                    ; preds = %13
  store i32 1856676949, i32* %12
  br label %195

; <label>:195:                                    ; preds = %194, %100, %84, %68, %67, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 1735778049
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1735778049
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 396819145, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %367
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 396819145, label %25
    i32 -1085408186, label %45
    i32 864171878, label %72
    i32 865111349, label %73
    i32 -1328335770, label %101
    i32 900176002, label %141
    i32 -1087172689, label %144
    i32 -94231429, label %149
    i32 2124270210, label %156
    i32 427213979, label %171
    i32 1928286108, label %209
    i32 1811932190, label %210
    i32 -2070318037, label %237
    i32 -1646330973, label %253
    i32 409567509, label %254
    i32 -1801868117, label %263
    i32 -1902308654, label %323
    i32 1723611294, label %366
  ]

; <label>:24:                                     ; preds = %22
  br label %367

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1085408186, i32 409567509
  store i32 %44, i32* %21
  br label %367

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, 1687237151
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1687237151
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 864171878, i32 409567509
  store i32 %71, i32* %21
  br label %367

; <label>:72:                                     ; preds = %22
  store i32 865111349, i32* %21
  br label %367

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, 833814242
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 833814242
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1328335770, i32 -1801868117
  store i32 %100, i32* %21
  br label %367

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = ptrtoint i64* %103 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 %106, 8729799381368704958
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 8729799381368704958
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 8
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1357849992
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1357849992
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 900176002, i32 -1801868117
  store i32 %140, i32* %21
  br label %367

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 -1087172689, i32 1811932190
  store i32 %143, i32* %21
  br label %367

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 -94231429, i32 2124270210
  store i32 %148, i32* %21
  br label %367

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64**, i64*** %8
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %151, i64* %153, i64* %155)
  store i32 1811932190, i32* %21
  br label %367

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 427213979, i32 -1902308654
  store i32 %170, i32* %21
  br label %367

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, -1178413046961692075
  %175 = add i64 %174, -1
  %176 = sub i64 %175, -1178413046961692075
  %177 = add nsw i64 %173, -1
  %178 = load volatile i64*, i64** %6
  store i64 %176, i64* %178, align 8
  %179 = load volatile i64**, i64*** %8
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  %183 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %180, i64* %182)
  %184 = load volatile i64**, i64*** %5
  store i64* %183, i64** %184, align 8
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %186, i64* %188, i64 %190)
  %191 = load volatile i64**, i64*** %5
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %7
  store i64* %192, i64** %193, align 8
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, -226340599
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -226340599
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1928286108, i32 -1902308654
  store i32 %208, i32* %21
  br label %367

; <label>:209:                                    ; preds = %22
  store i32 865111349, i32* %21
  br label %367

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2070318037, i32 1723611294
  store i32 %236, i32* %21
  br label %367

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = add i32 %238, 1003786746
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1003786746
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1646330973, i32 1723611294
  store i32 %252, i32* %21
  br label %367

; <label>:253:                                    ; preds = %22
  ret void

; <label>:254:                                    ; preds = %22
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %256 = alloca i64*, align 8
  %257 = alloca i64*, align 8
  %258 = alloca i64, align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %260 = alloca i64*, align 8
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %256, align 8
  store i64* %1, i64** %257, align 8
  store i64 %2, i64* %258, align 8
  store i32 -1085408186, i32* %21
  br label %367

; <label>:263:                                    ; preds = %22
  %264 = load volatile i64**, i64*** %7
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %8
  %267 = load i64*, i64** %266, align 8
  %268 = ptrtoint i64* %265 to i64
  %269 = ptrtoint i64* %267 to i64
  %270 = sub i64 0, %268
  %271 = add i64 0, %270
  %272 = sub i64 0, %268
  %273 = add i64 %271, -3789112908744655345
  %274 = add i64 %273, %269
  %275 = sub i64 %274, -3789112908744655345
  %276 = add i64 %271, %269
  %277 = add i64 %268, 4661390867304487824
  %278 = sub i64 %277, %269
  %279 = sub i64 %278, 4661390867304487824
  %280 = sub i64 %268, %269
  %281 = mul i64 %279, %269
  %282 = sub i64 %268, -5744378666291724853
  %283 = sub i64 %282, %269
  %284 = add i64 %283, -5744378666291724853
  %285 = sub i64 %268, %269
  %286 = mul i64 %284, %269
  %287 = shl i64 %268, %269
  %288 = sub i64 0, %269
  %289 = add i64 %268, %288
  %290 = sub i64 %268, %269
  %291 = mul i64 %289, %269
  %292 = sub i64 %268, 7128743719029508071
  %293 = sub i64 %292, %269
  %294 = add i64 %293, 7128743719029508071
  %295 = sub i64 %268, %269
  %296 = mul i64 %294, %269
  %297 = add i64 %268, 7022793852517942723
  %298 = sub i64 %297, %269
  %299 = sub i64 %298, 7022793852517942723
  %300 = sub i64 %268, %269
  %301 = sub i64 %299, 2902874692535295951
  %302 = sub i64 %301, 8
  %303 = add i64 %302, 2902874692535295951
  %304 = sub i64 %299, 8
  %305 = mul i64 %303, 8
  %306 = shl i64 %299, 8
  %307 = shl i64 %299, 8
  %308 = add i64 0, 4147491040123660722
  %309 = sub i64 %308, %299
  %310 = sub i64 %309, 4147491040123660722
  %311 = sub i64 0, %299
  %312 = sub i64 %310, -171245102152559834
  %313 = add i64 %312, 8
  %314 = add i64 %313, -171245102152559834
  %315 = add i64 %310, 8
  %316 = shl i64 %299, 8
  %317 = sub i64 0, 8
  %318 = add i64 %299, %317
  %319 = sub i64 %299, 8
  %320 = mul i64 %318, 8
  %321 = sdiv exact i64 %299, 8
  %322 = icmp sgt i64 %321, 16
  store i32 -1328335770, i32* %21
  br label %367

; <label>:323:                                    ; preds = %22
  %324 = load volatile i64*, i64** %6
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, -1
  %327 = add i64 %325, %326
  %328 = sub i64 %325, -1
  %329 = mul i64 %327, -1
  %330 = add i64 %325, -2030920647658591390
  %331 = sub i64 %330, -1
  %332 = sub i64 %331, -2030920647658591390
  %333 = sub i64 %325, -1
  %334 = mul i64 %332, -1
  %335 = add i64 0, -6970093261462571253
  %336 = sub i64 %335, %325
  %337 = sub i64 %336, -6970093261462571253
  %338 = sub i64 0, %325
  %339 = sub i64 0, %337
  %340 = sub i64 0, -1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, -1
  %344 = shl i64 %325, -1
  %345 = sub i64 0, %325
  %346 = sub i64 0, -1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %325, -1
  %350 = load volatile i64*, i64** %6
  store i64 %348, i64* %350, align 8
  %351 = load volatile i64**, i64*** %8
  %352 = load i64*, i64** %351, align 8
  %353 = load volatile i64**, i64*** %7
  %354 = load i64*, i64** %353, align 8
  %355 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %352, i64* %354)
  %356 = load volatile i64**, i64*** %5
  store i64* %355, i64** %356, align 8
  %357 = load volatile i64**, i64*** %5
  %358 = load i64*, i64** %357, align 8
  %359 = load volatile i64**, i64*** %7
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64*, i64** %6
  %362 = load i64, i64* %361, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %358, i64* %360, i64 %362)
  %363 = load volatile i64**, i64*** %5
  %364 = load i64*, i64** %363, align 8
  %365 = load volatile i64**, i64*** %7
  store i64* %364, i64** %365, align 8
  store i32 427213979, i32* %21
  br label %367

; <label>:366:                                    ; preds = %22
  store i32 -2070318037, i32* %21
  br label %367

; <label>:367:                                    ; preds = %366, %323, %263, %254, %237, %210, %209, %171, %156, %149, %144, %141, %101, %73, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -1954702955
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1954702955
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 24459528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 24459528, label %19
    i32 -1627019893, label %39
    i32 777418130, label %75
    i32 -1122371771, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %113

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
  %38 = select i1 %36, i32 -1627019893, i32 -1122371771
  store i32 %38, i32* %15
  br label %113

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -3590266435448237138
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -3590266435448237138
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
  %74 = select i1 %72, i32 777418130, i32 -1122371771
  store i32 %74, i32* %15
  br label %113

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
  %83 = sub i64 63, 2553657809964988293
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 2553657809964988293
  %86 = sub i64 63, %82
  %87 = mul i64 %85, %82
  %88 = sub i64 63, 6282273154648937729
  %89 = sub i64 %88, %82
  %90 = add i64 %89, 6282273154648937729
  %91 = sub i64 63, %82
  %92 = mul i64 %90, %82
  %93 = sub i64 0, 752369154444154425
  %94 = sub i64 %93, 63
  %95 = add i64 %94, 752369154444154425
  %96 = sub i64 0, 63
  %97 = sub i64 0, %82
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %82
  %100 = sub i64 0, 2889729545927972202
  %101 = sub i64 %100, 63
  %102 = add i64 %101, 2889729545927972202
  %103 = sub i64 0, 63
  %104 = sub i64 0, %102
  %105 = sub i64 0, %82
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %82
  %109 = sub i64 63, 1941464646159626542
  %110 = sub i64 %109, %82
  %111 = add i64 %110, 1941464646159626542
  %112 = sub i64 63, %82
  store i32 -1627019893, i32* %15
  br label %113

; <label>:113:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 390769484
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 390769484
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 809461939, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %230
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 809461939, label %22
    i32 1341052231, label %30
    i32 -1141608444, label %64
    i32 -49195720, label %67
    i32 1103417377, label %94
    i32 710955102, label %131
    i32 1427766438, label %132
    i32 1958686537, label %137
    i32 -686852057, label %153
    i32 1754197202, label %169
    i32 1969981055, label %170
    i32 1563058933, label %218
    i32 -1156864173, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1341052231, i32 1969981055
  store i32 %29, i32* %18
  br label %230

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
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
  %63 = select i1 %61, i32 -1141608444, i32 1969981055
  store i32 %63, i32* %18
  br label %230

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -49195720, i32 1427766438
  store i32 %66, i32* %18
  br label %230

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1103417377, i32 1563058933
  store i32 %93, i32* %18
  br label %230

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %96, i64* %99)
  %100 = load volatile i64**, i64*** %5
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 16
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %102, i64* %104)
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 710955102, i32 1563058933
  store i32 %130, i32* %18
  br label %230

; <label>:131:                                    ; preds = %19
  store i32 1958686537, i32* %18
  br label %230

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %4
  %136 = load i64*, i64** %135, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %134, i64* %136)
  store i32 1958686537, i32* %18
  br label %230

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = add i32 %138, 787839554
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 787839554
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -686852057, i32 -1156864173
  store i32 %152, i32* %18
  br label %230

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 257683301
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 257683301
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1754197202, i32 -1156864173
  store i32 %168, i32* %18
  br label %230

; <label>:169:                                    ; preds = %19
  ret void

; <label>:170:                                    ; preds = %19
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  %177 = load i64*, i64** %173, align 8
  %178 = load i64*, i64** %172, align 8
  %179 = ptrtoint i64* %177 to i64
  %180 = ptrtoint i64* %178 to i64
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = sub i64 0, %182
  %185 = sub i64 0, %180
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %180
  %189 = sub i64 0, %180
  %190 = add i64 %179, %189
  %191 = sub i64 %179, %180
  %192 = mul i64 %190, %180
  %193 = sub i64 0, %179
  %194 = add i64 0, %193
  %195 = sub i64 0, %179
  %196 = add i64 %194, -1276545260853176614
  %197 = add i64 %196, %180
  %198 = sub i64 %197, -1276545260853176614
  %199 = add i64 %194, %180
  %200 = add i64 %179, 8151520127565190241
  %201 = sub i64 %200, %180
  %202 = sub i64 %201, 8151520127565190241
  %203 = sub i64 %179, %180
  %204 = sub i64 %202, 7309535327791274370
  %205 = sub i64 %204, 8
  %206 = add i64 %205, 7309535327791274370
  %207 = sub i64 %202, 8
  %208 = mul i64 %206, 8
  %209 = sub i64 0, %202
  %210 = add i64 0, %209
  %211 = sub i64 0, %202
  %212 = add i64 %210, -3849248303515065772
  %213 = add i64 %212, 8
  %214 = sub i64 %213, -3849248303515065772
  %215 = add i64 %210, 8
  %216 = sdiv exact i64 %202, 8
  %217 = icmp sgt i64 %216, 16
  store i32 1341052231, i32* %18
  br label %230

; <label>:218:                                    ; preds = %19
  %219 = load volatile i64**, i64*** %5
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %5
  %222 = load i64*, i64** %221, align 8
  %223 = getelementptr inbounds i64, i64* %222, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %220, i64* %223)
  %224 = load volatile i64**, i64*** %5
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i64 16
  %227 = load volatile i64**, i64*** %4
  %228 = load i64*, i64** %227, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %226, i64* %228)
  store i32 1103417377, i32* %18
  br label %230

; <label>:229:                                    ; preds = %19
  store i32 -686852057, i32* %18
  br label %230

; <label>:230:                                    ; preds = %229, %218, %170, %153, %137, %132, %131, %94, %67, %64, %30, %22, %21
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
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 979910271
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 979910271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1564185115, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1564185115, label %20
    i32 918013250, label %28
    i32 -457245961, label %73
    i32 -400526108, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 918013250, i32 -400526108
  store i32 %27, i32* %16
  br label %168

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
  %40 = sub i64 %38, -9104596661184560039
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -9104596661184560039
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %35, i64 %45
  store i64* %46, i64** %32, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = load i64*, i64** %30, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64*, i64** %32, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %47, i64* %49, i64* %50, i64* %52)
  %53 = load i64*, i64** %30, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %55 = load i64*, i64** %31, align 8
  %56 = load i64*, i64** %30, align 8
  %57 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  store i64* %57, i64** %3
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 1359317554
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1359317554
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -457245961, i32 -400526108
  store i32 %72, i32* %16
  br label %168

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  %82 = load i64*, i64** %77, align 8
  %83 = load i64*, i64** %78, align 8
  %84 = load i64*, i64** %77, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = add i64 %85, 2976298115598418345
  %92 = sub i64 %91, %86
  %93 = sub i64 %92, 2976298115598418345
  %94 = sub i64 %85, %86
  %95 = add i64 0, -6058300072363729785
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, -6058300072363729785
  %98 = sub i64 0, %93
  %99 = sub i64 %97, -1505287069967572111
  %100 = add i64 %99, 8
  %101 = add i64 %100, -1505287069967572111
  %102 = add i64 %97, 8
  %103 = shl i64 %93, 8
  %104 = add i64 0, 3873976336814758225
  %105 = sub i64 %104, %93
  %106 = sub i64 %105, 3873976336814758225
  %107 = sub i64 0, %93
  %108 = sub i64 0, 8
  %109 = sub i64 %106, %108
  %110 = add i64 %106, 8
  %111 = shl i64 %93, 8
  %112 = add i64 0, -8378932410998016963
  %113 = sub i64 %112, %93
  %114 = sub i64 %113, -8378932410998016963
  %115 = sub i64 0, %93
  %116 = sub i64 0, %114
  %117 = sub i64 0, 8
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 8
  %121 = sub i64 0, -7900234997445523073
  %122 = sub i64 %121, %93
  %123 = add i64 %122, -7900234997445523073
  %124 = sub i64 0, %93
  %125 = sub i64 0, %123
  %126 = sub i64 0, 8
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 8
  %130 = add i64 %93, 4483586631209738081
  %131 = sub i64 %130, 8
  %132 = sub i64 %131, 4483586631209738081
  %133 = sub i64 %93, 8
  %134 = mul i64 %132, 8
  %135 = sdiv exact i64 %93, 8
  %136 = shl i64 %135, 2
  %137 = shl i64 %135, 2
  %138 = sub i64 %135, -6480137024867334187
  %139 = sub i64 %138, 2
  %140 = add i64 %139, -6480137024867334187
  %141 = sub i64 %135, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 0, %135
  %144 = add i64 0, %143
  %145 = sub i64 0, %135
  %146 = sub i64 %144, 8277344089992564144
  %147 = add i64 %146, 2
  %148 = add i64 %147, 8277344089992564144
  %149 = add i64 %144, 2
  %150 = sub i64 %135, 9136085074682484618
  %151 = sub i64 %150, 2
  %152 = add i64 %151, 9136085074682484618
  %153 = sub i64 %135, 2
  %154 = mul i64 %152, 2
  %155 = sdiv i64 %135, 2
  %156 = getelementptr inbounds i64, i64* %82, i64 %155
  store i64* %156, i64** %79, align 8
  %157 = load i64*, i64** %77, align 8
  %158 = load i64*, i64** %77, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 1
  %160 = load i64*, i64** %79, align 8
  %161 = load i64*, i64** %78, align 8
  %162 = getelementptr inbounds i64, i64* %161, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %157, i64* %159, i64* %160, i64* %162)
  %163 = load i64*, i64** %77, align 8
  %164 = getelementptr inbounds i64, i64* %163, i64 1
  %165 = load i64*, i64** %78, align 8
  %166 = load i64*, i64** %77, align 8
  %167 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %164, i64* %165, i64* %166)
  store i32 918013250, i32* %16
  br label %168

; <label>:168:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -1553877125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1553877125, label %18
    i32 -937694049, label %23
    i32 -980107516, label %28
    i32 -799043476, label %44
    i32 989472594, label %75
    i32 1534178900, label %76
    i32 -1647765358, label %77
    i32 -1690853766, label %80
    i32 -1621563807, label %108
    i32 -1319158487, label %123
    i32 -1663840536, label %124
    i32 -1515207472, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -937694049, i32 -1690853766
  store i32 %22, i32* %14
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -980107516, i32 1534178900
  store i32 %27, i32* %14
  br label %129

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = add i32 %29, 2016132906
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2016132906
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -799043476, i32 -1663840536
  store i32 %43, i32* %14
  br label %129

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %5, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %45, i64* %46, i64* %47)
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, 1791558116
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1791558116
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
  %74 = select i1 %72, i32 989472594, i32 -1663840536
  store i32 %74, i32* %14
  br label %129

; <label>:75:                                     ; preds = %15
  store i32 1534178900, i32* %14
  br label %129

; <label>:76:                                     ; preds = %15
  store i32 -1647765358, i32* %14
  br label %129

; <label>:77:                                     ; preds = %15
  %78 = load i64*, i64** %9, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %9, align 8
  store i32 -1553877125, i32* %14
  br label %129

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = add i32 %81, 1282789265
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1282789265
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1621563807, i32 -1515207472
  store i32 %107, i32* %14
  br label %129

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1319158487, i32 -1515207472
  store i32 %122, i32* %14
  br label %129

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  %125 = load i64*, i64** %5, align 8
  %126 = load i64*, i64** %6, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %125, i64* %126, i64* %127)
  store i32 -799043476, i32* %14
  br label %129

; <label>:128:                                    ; preds = %15
  store i32 -1621563807, i32* %14
  br label %129

; <label>:129:                                    ; preds = %128, %124, %108, %80, %77, %76, %75, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, -851498825
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -851498825
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 502797725, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 502797725, label %22
    i32 454271116, label %30
    i32 -482191945, label %64
    i32 1435778204, label %65
    i32 832227881, label %81
    i32 -2023685988, label %121
    i32 1006229172, label %124
    i32 -843716657, label %135
    i32 1631442392, label %136
    i32 -102707455, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 454271116, i32 1631442392
  store i32 %29, i32* %18
  br label %198

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, 709978844
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 709978844
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -482191945, i32 1631442392
  store i32 %63, i32* %18
  br label %198

; <label>:64:                                     ; preds = %19
  store i32 1435778204, i32* %18
  br label %198

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = add i32 %66, -665880957
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -665880957
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 832227881, i32 -102707455
  store i32 %80, i32* %18
  br label %198

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = ptrtoint i64* %83 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, -4737514152127085720
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -4737514152127085720
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 8
  %93 = icmp sgt i64 %92, 1
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = sub i32 %94, -1880009191
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1880009191
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2023685988, i32 -102707455
  store i32 %120, i32* %18
  br label %198

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 1006229172, i32 -843716657
  store i32 %123, i32* %18
  br label %198

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 -1
  %128 = load volatile i64**, i64*** %4
  store i64* %127, i64** %128, align 8
  %129 = load volatile i64**, i64*** %5
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %4
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %4
  %134 = load i64*, i64** %133, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %130, i64* %132, i64* %134)
  store i32 1435778204, i32* %18
  br label %198

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca i64*, align 8
  %139 = alloca i64*, align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %138, align 8
  store i64* %1, i64** %139, align 8
  store i32 454271116, i32* %18
  br label %198

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64**, i64*** %4
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = ptrtoint i64* %143 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 0, %146
  %149 = add i64 0, %148
  %150 = sub i64 0, %146
  %151 = sub i64 0, %147
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %147
  %154 = add i64 0, 8574805282030863512
  %155 = sub i64 %154, %146
  %156 = sub i64 %155, 8574805282030863512
  %157 = sub i64 0, %146
  %158 = sub i64 0, %156
  %159 = sub i64 0, %147
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %147
  %163 = sub i64 %146, 2640325068012558480
  %164 = sub i64 %163, %147
  %165 = add i64 %164, 2640325068012558480
  %166 = sub i64 %146, %147
  %167 = mul i64 %165, %147
  %168 = sub i64 0, %147
  %169 = add i64 %146, %168
  %170 = sub i64 %146, %147
  %171 = sub i64 0, -2349400162502299235
  %172 = sub i64 %171, %169
  %173 = add i64 %172, -2349400162502299235
  %174 = sub i64 0, %169
  %175 = sub i64 %173, 7497599439995424150
  %176 = add i64 %175, 8
  %177 = add i64 %176, 7497599439995424150
  %178 = add i64 %173, 8
  %179 = shl i64 %169, 8
  %180 = add i64 0, -4412395695570324282
  %181 = sub i64 %180, %169
  %182 = sub i64 %181, -4412395695570324282
  %183 = sub i64 0, %169
  %184 = sub i64 0, %182
  %185 = sub i64 0, 8
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 8
  %189 = shl i64 %169, 8
  %190 = shl i64 %169, 8
  %191 = sub i64 %169, -3507291259622403338
  %192 = sub i64 %191, 8
  %193 = add i64 %192, -3507291259622403338
  %194 = sub i64 %169, 8
  %195 = mul i64 %193, 8
  %196 = sdiv exact i64 %169, 8
  %197 = icmp sgt i64 %196, 1
  store i32 832227881, i32* %18
  br label %198

; <label>:198:                                    ; preds = %141, %136, %124, %121, %81, %65, %64, %30, %22, %21
  br label %19
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
  %15 = add i64 %13, -5752908007916523748
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -5752908007916523748
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 2129901689, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %219
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2129901689, label %24
    i32 -870086578, label %28
    i32 -1160684412, label %29
    i32 -594316909, label %56
    i32 903529744, label %86
    i32 -1204250034, label %87
    i32 991985994, label %101
    i32 -1241341008, label %102
    i32 -1438285082, label %109
    i32 -354231613, label %124
    i32 620427990, label %152
    i32 794074012, label %153
    i32 -1587288466, label %218
  ]

; <label>:23:                                     ; preds = %21
  br label %219

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -870086578, i32 -1160684412
  store i32 %27, i32* %20
  br label %219

; <label>:28:                                     ; preds = %21
  store i32 -1438285082, i32* %20
  br label %219

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -594316909, i32 794074012
  store i32 %55, i32* %20
  br label %219

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 8
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %65, -8484869734347696999
  %67 = sub i64 %66, 2
  %68 = sub i64 %67, -8484869734347696999
  %69 = sub nsw i64 %65, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = add i32 %71, -1252106297
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1252106297
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 903529744, i32 794074012
  store i32 %85, i32* %20
  br label %219

; <label>:86:                                     ; preds = %21
  store i32 -1204250034, i32* %20
  br label %219

; <label>:87:                                     ; preds = %21
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 991985994, i32 -1241341008
  store i32 %100, i32* %20
  br label %219

; <label>:101:                                    ; preds = %21
  store i32 -1438285082, i32* %20
  br label %219

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, -1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, -1
  store i64 %107, i64* %8, align 8
  store i32 -1204250034, i32* %20
  br label %219

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -354231613, i32 -1587288466
  store i32 %123, i32* %20
  br label %219

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 %125, -1102957864
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1102957864
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 620427990, i32 -1587288466
  store i32 %151, i32* %20
  br label %219

; <label>:152:                                    ; preds = %21
  ret void

; <label>:153:                                    ; preds = %21
  %154 = load i64*, i64** %6, align 8
  %155 = load i64*, i64** %5, align 8
  %156 = ptrtoint i64* %154 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = add i64 0, -1443870024901888365
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, -1443870024901888365
  %161 = sub i64 0, %156
  %162 = sub i64 0, %160
  %163 = sub i64 0, %157
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %157
  %167 = sub i64 %156, -3812030758859742413
  %168 = sub i64 %167, %157
  %169 = add i64 %168, -3812030758859742413
  %170 = sub i64 %156, %157
  %171 = mul i64 %169, %157
  %172 = sub i64 0, %157
  %173 = add i64 %156, %172
  %174 = sub i64 %156, %157
  %175 = add i64 %173, -4996887479716277650
  %176 = sub i64 %175, 8
  %177 = sub i64 %176, -4996887479716277650
  %178 = sub i64 %173, 8
  %179 = mul i64 %177, 8
  %180 = sub i64 %173, -3451582476785517733
  %181 = sub i64 %180, 8
  %182 = add i64 %181, -3451582476785517733
  %183 = sub i64 %173, 8
  %184 = mul i64 %182, 8
  %185 = sdiv exact i64 %173, 8
  store i64 %185, i64* %7, align 8
  %186 = load i64, i64* %7, align 8
  %187 = sub i64 0, 2
  %188 = add i64 %186, %187
  %189 = sub i64 %186, 2
  %190 = mul i64 %188, 2
  %191 = add i64 %186, 5670242505166692568
  %192 = sub i64 %191, 2
  %193 = sub i64 %192, 5670242505166692568
  %194 = sub nsw i64 %186, 2
  %195 = shl i64 %193, 2
  %196 = shl i64 %193, 2
  %197 = sub i64 0, 2
  %198 = add i64 %193, %197
  %199 = sub i64 %193, 2
  %200 = mul i64 %198, 2
  %201 = shl i64 %193, 2
  %202 = shl i64 %193, 2
  %203 = sub i64 0, 8036940797288196269
  %204 = sub i64 %203, %193
  %205 = add i64 %204, 8036940797288196269
  %206 = sub i64 0, %193
  %207 = sub i64 0, %205
  %208 = sub i64 0, 2
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 2
  %212 = sub i64 %193, -8470057056072350340
  %213 = sub i64 %212, 2
  %214 = add i64 %213, -8470057056072350340
  %215 = sub i64 %193, 2
  %216 = mul i64 %214, 2
  %217 = sdiv i64 %193, 2
  store i64 %217, i64* %8, align 8
  store i32 -594316909, i32* %20
  br label %219

; <label>:218:                                    ; preds = %21
  store i32 -354231613, i32* %20
  br label %219

; <label>:219:                                    ; preds = %218, %153, %124, %109, %102, %101, %87, %86, %56, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1922777218
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1922777218
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -925222309, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -925222309, label %21
    i32 1379781451, label %41
    i32 20795006, label %78
    i32 841477831, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1379781451, i32 841477831
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 456948281
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 456948281
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 20795006, i32 841477831
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 1379781451, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  %22 = add i64 %20, -9094244666143235180
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -9094244666143235180
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = add i32 %16, 1138300029
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1138300029
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1832842385, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %469
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1832842385, label %30
    i32 -549518999, label %38
    i32 1432079457, label %86
    i32 1464214459, label %87
    i32 -1972259251, label %99
    i32 651570607, label %124
    i32 -1422302288, label %151
    i32 2144022325, label %173
    i32 -356195601, label %174
    i32 909421526, label %190
    i32 -502281063, label %206
    i32 1474270069, label %241
    i32 -442533860, label %244
    i32 41951794, label %272
    i32 313377160, label %309
    i32 -1597916939, label %312
    i32 962805562, label %344
    i32 2012417114, label %354
    i32 1918005200, label %367
    i32 -363074678, label %414
    i32 2108666396, label %444
  ]

; <label>:29:                                     ; preds = %27
  br label %469

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -549518999, i32 2012417114
  store i32 %37, i32* %26
  br label %469

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i64**, i64*** %12
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %3, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, -1555398182
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1555398182
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
  %85 = select i1 %83, i32 1432079457, i32 2012417114
  store i32 %85, i32* %26
  br label %469

; <label>:86:                                     ; preds = %27
  store i32 1464214459, i32* %26
  br label %469

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, 8668301649347291887
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 8668301649347291887
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %89, %96
  %98 = select i1 %97, i32 -1972259251, i32 909421526
  store i32 %98, i32* %26
  br label %469

; <label>:99:                                     ; preds = %27
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -5273298744092254976
  %103 = add i64 %102, 1
  %104 = add i64 %103, -5273298744092254976
  %105 = add nsw i64 %101, 1
  %106 = mul nsw i64 2, %104
  %107 = load volatile i64*, i64** %7
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64**, i64*** %12
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load volatile i64**, i64*** %12
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = getelementptr inbounds i64, i64* %114, i64 %118
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, i64* %112, i64* %120)
  %123 = select i1 %122, i32 651570607, i32 -356195601
  store i32 %123, i32* %26
  br label %469

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1422302288, i32 1918005200
  store i32 %150, i32* %26
  br label %469

; <label>:151:                                    ; preds = %27
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, -7179632766379722771
  %155 = add i64 %154, -1
  %156 = add i64 %155, -7179632766379722771
  %157 = add nsw i64 %153, -1
  %158 = load volatile i64*, i64** %7
  store i64 %156, i64* %158, align 8
  %159 = load i32, i32* @x.31
  %160 = load i32, i32* @y.32
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2144022325, i32 1918005200
  store i32 %172, i32* %26
  br label %469

; <label>:173:                                    ; preds = %27
  store i32 -356195601, i32* %26
  br label %469

; <label>:174:                                    ; preds = %27
  %175 = load volatile i64**, i64*** %12
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64**, i64*** %12
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64*, i64** %11
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %183, i64 %185
  store i64 %181, i64* %186, align 8
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %11
  store i64 %188, i64* %189, align 8
  store i32 1464214459, i32* %26
  br label %469

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* @x.31
  %192 = load i32, i32* @y.32
  %193 = add i32 %191, 712819713
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 712819713
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -502281063, i32 -363074678
  store i32 %205, i32* %26
  br label %469

; <label>:206:                                    ; preds = %27
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = xor i64 1, -1
  %210 = xor i64 %208, %209
  %211 = and i64 %210, %208
  %212 = and i64 %208, 1
  %213 = icmp eq i64 %211, 0
  store i1 %213, i1* %6
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 %214, 642447946
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 642447946
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 1474270069, i32 -363074678
  store i32 %240, i32* %26
  br label %469

; <label>:241:                                    ; preds = %27
  %242 = load volatile i1, i1* %6
  %243 = select i1 %242, i32 -442533860, i32 962805562
  store i32 %243, i32* %26
  br label %469

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.31
  %246 = load i32, i32* @y.32
  %247 = add i32 %245, 1318531333
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1318531333
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 41951794, i32 2108666396
  store i32 %271, i32* %26
  br label %469

; <label>:272:                                    ; preds = %27
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %10
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub nsw i64 %276, 2
  %280 = sdiv i64 %278, 2
  %281 = icmp eq i64 %274, %280
  store i1 %281, i1* %5
  %282 = load i32, i32* @x.31
  %283 = load i32, i32* @y.32
  %284 = sub i32 %282, -714790646
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -714790646
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 313377160, i32 2108666396
  store i32 %308, i32* %26
  br label %469

; <label>:309:                                    ; preds = %27
  %310 = load volatile i1, i1* %5
  %311 = select i1 %310, i32 -1597916939, i32 962805562
  store i32 %311, i32* %26
  br label %469

; <label>:312:                                    ; preds = %27
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %314, 6355201598310618267
  %316 = add i64 %315, 1
  %317 = add i64 %316, 6355201598310618267
  %318 = add nsw i64 %314, 1
  %319 = mul nsw i64 2, %317
  %320 = load volatile i64*, i64** %7
  store i64 %319, i64* %320, align 8
  %321 = load volatile i64**, i64*** %12
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64*, i64** %7
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %324, 5199465113514105188
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 5199465113514105188
  %328 = sub nsw i64 %324, 1
  %329 = getelementptr inbounds i64, i64* %322, i64 %327
  %330 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %329) #3
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64**, i64*** %12
  %333 = load i64*, i64** %332, align 8
  %334 = load volatile i64*, i64** %11
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i64, i64* %333, i64 %335
  store i64 %331, i64* %336, align 8
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %338, -3437625408345674273
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -3437625408345674273
  %342 = sub nsw i64 %338, 1
  %343 = load volatile i64*, i64** %11
  store i64 %341, i64* %343, align 8
  store i32 962805562, i32* %26
  br label %469

; <label>:344:                                    ; preds = %27
  %345 = load volatile i64**, i64*** %12
  %346 = load i64*, i64** %345, align 8
  %347 = load volatile i64*, i64** %11
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %9
  %352 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %351) #3
  %353 = load i64, i64* %352, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %346, i64 %348, i64 %350, i64 %353)
  ret void

; <label>:354:                                    ; preds = %27
  %355 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %356 = alloca i64*, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %363 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %364 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %356, align 8
  store i64 %1, i64* %357, align 8
  store i64 %2, i64* %358, align 8
  store i64 %3, i64* %359, align 8
  %365 = load i64, i64* %357, align 8
  store i64 %365, i64* %360, align 8
  %366 = load i64, i64* %357, align 8
  store i64 %366, i64* %361, align 8
  store i32 -549518999, i32* %26
  br label %469

; <label>:367:                                    ; preds = %27
  %368 = load volatile i64*, i64** %7
  %369 = load i64, i64* %368, align 8
  %370 = shl i64 %369, -1
  %371 = shl i64 %369, -1
  %372 = add i64 %369, 2418609122311392612
  %373 = sub i64 %372, -1
  %374 = sub i64 %373, 2418609122311392612
  %375 = sub i64 %369, -1
  %376 = mul i64 %374, -1
  %377 = add i64 0, 2638986637020440995
  %378 = sub i64 %377, %369
  %379 = sub i64 %378, 2638986637020440995
  %380 = sub i64 0, %369
  %381 = sub i64 %379, 6027748466543137938
  %382 = add i64 %381, -1
  %383 = add i64 %382, 6027748466543137938
  %384 = add i64 %379, -1
  %385 = sub i64 0, -1
  %386 = add i64 %369, %385
  %387 = sub i64 %369, -1
  %388 = mul i64 %386, -1
  %389 = sub i64 0, -3400910345576197277
  %390 = sub i64 %389, %369
  %391 = add i64 %390, -3400910345576197277
  %392 = sub i64 0, %369
  %393 = sub i64 0, %391
  %394 = sub i64 0, -1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, -1
  %398 = sub i64 %369, -3568306908018346135
  %399 = sub i64 %398, -1
  %400 = add i64 %399, -3568306908018346135
  %401 = sub i64 %369, -1
  %402 = mul i64 %400, -1
  %403 = add i64 %369, -197712731505045374
  %404 = sub i64 %403, -1
  %405 = sub i64 %404, -197712731505045374
  %406 = sub i64 %369, -1
  %407 = mul i64 %405, -1
  %408 = sub i64 0, %369
  %409 = sub i64 0, -1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %369, -1
  %413 = load volatile i64*, i64** %7
  store i64 %411, i64* %413, align 8
  store i32 -1422302288, i32* %26
  br label %469

; <label>:414:                                    ; preds = %27
  %415 = load volatile i64*, i64** %10
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 %416, -5747335031601227908
  %418 = sub i64 %417, 1
  %419 = add i64 %418, -5747335031601227908
  %420 = sub i64 %416, 1
  %421 = mul i64 %419, 1
  %422 = shl i64 %416, 1
  %423 = add i64 0, -4080869507484976277
  %424 = sub i64 %423, %416
  %425 = sub i64 %424, -4080869507484976277
  %426 = sub i64 0, %416
  %427 = sub i64 0, 1
  %428 = sub i64 %425, %427
  %429 = add i64 %425, 1
  %430 = sub i64 %416, -6209762003524945390
  %431 = sub i64 %430, 1
  %432 = add i64 %431, -6209762003524945390
  %433 = sub i64 %416, 1
  %434 = mul i64 %432, 1
  %435 = xor i64 %416, -1
  %436 = xor i64 1, -1
  %437 = xor i64 -2944687427403672448, -1
  %438 = or i64 %435, %436
  %439 = or i64 -2944687427403672448, %437
  %440 = xor i64 %438, -1
  %441 = and i64 %440, %439
  %442 = and i64 %416, 1
  %443 = icmp eq i64 %441, 0
  store i32 -502281063, i32* %26
  br label %469

; <label>:444:                                    ; preds = %27
  %445 = load volatile i64*, i64** %7
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %10
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, 2
  %450 = add i64 %448, %449
  %451 = sub nsw i64 %448, 2
  %452 = add i64 0, -4243345791339233104
  %453 = sub i64 %452, %450
  %454 = sub i64 %453, -4243345791339233104
  %455 = sub i64 0, %450
  %456 = sub i64 0, 2
  %457 = sub i64 %454, %456
  %458 = add i64 %454, 2
  %459 = sub i64 0, -4913907066060347778
  %460 = sub i64 %459, %450
  %461 = add i64 %460, -4913907066060347778
  %462 = sub i64 0, %450
  %463 = add i64 %461, -7610800193736166211
  %464 = add i64 %463, 2
  %465 = sub i64 %464, -7610800193736166211
  %466 = add i64 %461, 2
  %467 = sdiv i64 %450, 2
  %468 = icmp eq i64 %446, %467
  store i32 41951794, i32* %26
  br label %469

; <label>:469:                                    ; preds = %444, %414, %367, %354, %312, %309, %272, %244, %241, %206, %190, %174, %173, %151, %124, %99, %87, %86, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, -2101541658
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2101541658
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 843575658, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %304
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 843575658, label %29
    i32 -1391477015, label %49
    i32 -1748106840, label %95
    i32 1538328569, label %96
    i32 19177157, label %103
    i32 -61157818, label %118
    i32 1256401366, label %153
    i32 1914719392, label %155
    i32 -2121347100, label %158
    i32 2086598661, label %182
    i32 -468197968, label %210
    i32 430241200, label %245
    i32 15791189, label %246
    i32 667094409, label %286
    i32 -1335228891, label %295
  ]

; <label>:28:                                     ; preds = %26
  br label %304

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -1391477015, i32 15791189
  store i32 %48, i32* %24
  br label %304

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i64**, i64*** %10
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, 3106544610061879007
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 3106544610061879007
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, -1563830225
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1563830225
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -1748106840, i32 15791189
  store i32 %94, i32* %24
  br label %304

; <label>:95:                                     ; preds = %26
  store i32 1538328569, i32* %24
  br label %304

; <label>:96:                                     ; preds = %26
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 19177157, i32 1914719392
  store i32 %102, i32* %24
  store i1 false, i1* %25
  br label %304

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -61157818, i32 667094409
  store i32 %117, i32* %24
  br label %304

; <label>:118:                                    ; preds = %26
  %119 = load volatile i64**, i64*** %10
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %125 = load volatile i64*, i64** %7
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %124, i64* %123, i64* dereferenceable(8) %125)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1256401366, i32 667094409
  store i32 %152, i32* %24
  br label %304

; <label>:153:                                    ; preds = %26
  store i32 1914719392, i32* %24
  %154 = load volatile i1, i1* %5
  store i1 %154, i1* %25
  br label %304

; <label>:155:                                    ; preds = %26
  %156 = load i1, i1* %25
  %157 = select i1 %156, i32 -2121347100, i32 2086598661
  store i32 %157, i32* %24
  br label %304

; <label>:158:                                    ; preds = %26
  %159 = load volatile i64**, i64*** %10
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i64, i64* %160, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64**, i64*** %10
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  store i64 %165, i64* %170, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %9
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, -906271497398171151
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -906271497398171151
  %179 = sub nsw i64 %175, 1
  %180 = sdiv i64 %178, 2
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  store i32 1538328569, i32* %24
  br label %304

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.33
  %184 = load i32, i32* @y.34
  %185 = sub i32 %183, -301632517
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -301632517
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -468197968, i32 -1335228891
  store i32 %209, i32* %24
  br label %304

; <label>:210:                                    ; preds = %26
  %211 = load volatile i64*, i64** %7
  %212 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %211) #3
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64**, i64*** %10
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64*, i64** %9
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64 %213, i64* %218, align 8
  %219 = load i32, i32* @x.33
  %220 = load i32, i32* @y.34
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 430241200, i32 -1335228891
  store i32 %244, i32* %24
  br label %304

; <label>:245:                                    ; preds = %26
  ret void

; <label>:246:                                    ; preds = %26
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %248 = alloca i64*, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  store i64* %0, i64** %248, align 8
  store i64 %1, i64* %249, align 8
  store i64 %2, i64* %250, align 8
  store i64 %3, i64* %251, align 8
  %253 = load i64, i64* %249, align 8
  %254 = sub i64 %253, -5840577355597293424
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -5840577355597293424
  %257 = sub i64 %253, 1
  %258 = mul i64 %256, 1
  %259 = shl i64 %253, 1
  %260 = sub i64 %253, 2835195074734084226
  %261 = sub i64 %260, 1
  %262 = add i64 %261, 2835195074734084226
  %263 = sub nsw i64 %253, 1
  %264 = shl i64 %262, 2
  %265 = shl i64 %262, 2
  %266 = sub i64 %262, -2673523682485401545
  %267 = sub i64 %266, 2
  %268 = add i64 %267, -2673523682485401545
  %269 = sub i64 %262, 2
  %270 = mul i64 %268, 2
  %271 = add i64 0, -874600345219319960
  %272 = sub i64 %271, %262
  %273 = sub i64 %272, -874600345219319960
  %274 = sub i64 0, %262
  %275 = sub i64 0, %273
  %276 = sub i64 0, 2
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 2
  %280 = sub i64 0, 2
  %281 = add i64 %262, %280
  %282 = sub i64 %262, 2
  %283 = mul i64 %281, 2
  %284 = shl i64 %262, 2
  %285 = sdiv i64 %262, 2
  store i64 %285, i64* %252, align 8
  store i32 -1391477015, i32* %24
  br label %304

; <label>:286:                                    ; preds = %26
  %287 = load volatile i64**, i64*** %10
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile i64*, i64** %6
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %288, i64 %290
  %292 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %293 = load volatile i64*, i64** %7
  %294 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %292, i64* %291, i64* dereferenceable(8) %293)
  store i32 -61157818, i32* %24
  br label %304

; <label>:295:                                    ; preds = %26
  %296 = load volatile i64*, i64** %7
  %297 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %296) #3
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64**, i64*** %10
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds i64, i64* %300, i64 %302
  store i64 %298, i64* %303, align 8
  store i32 -468197968, i32* %24
  br label %304

; <label>:304:                                    ; preds = %295, %286, %246, %210, %182, %158, %155, %153, %118, %103, %96, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, 864496857
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 864496857
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1790933150, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %475
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1790933150, label %29
    i32 -1616712815, label %49
    i32 750723100, label %91
    i32 -2072972340, label %94
    i32 -280298847, label %102
    i32 214826629, label %107
    i32 -383115639, label %115
    i32 -665885719, label %120
    i32 -1667423904, label %147
    i32 1635776993, label %179
    i32 1666185305, label %180
    i32 -1803264909, label %181
    i32 841151949, label %182
    i32 1831142792, label %209
    i32 -289021973, label %231
    i32 738220587, label %234
    i32 1604397263, label %261
    i32 -1511089462, label %293
    i32 -2066799848, label %294
    i32 1963453204, label %310
    i32 -1810048152, label %332
    i32 1514009956, label %335
    i32 1685041065, label %363
    i32 -1656417577, label %383
    i32 700225694, label %384
    i32 -1609357716, label %389
    i32 -777954464, label %405
    i32 -874251964, label %433
    i32 -1256137582, label %434
    i32 -1610865323, label %435
    i32 -529865055, label %436
    i32 1586387491, label %445
    i32 222781456, label %450
    i32 -1840351569, label %457
    i32 1870269616, label %462
    i32 215332939, label %469
    i32 -695788594, label %474
  ]

; <label>:28:                                     ; preds = %26
  br label %475

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
  %48 = select i1 %46, i32 -1616712815, i32 -529865055
  store i32 %48, i32* %25
  br label %475

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %9
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %8
  %55 = load volatile i64**, i64*** %11
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %10
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %9
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i64* %60, i64* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 750723100, i32 -529865055
  store i32 %90, i32* %25
  br label %475

; <label>:91:                                     ; preds = %26
  %92 = load volatile i1, i1* %7
  %93 = select i1 %92, i32 -2072972340, i32 841151949
  store i32 %93, i32* %25
  br label %475

; <label>:94:                                     ; preds = %26
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %8
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i64* %96, i64* %98)
  %101 = select i1 %100, i32 -280298847, i32 214826629
  store i32 %101, i32* %25
  br label %475

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64**, i64*** %11
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %9
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %104, i64* %106)
  store i32 -1803264909, i32* %25
  br label %475

; <label>:107:                                    ; preds = %26
  %108 = load volatile i64**, i64*** %10
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %8
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, i64* %109, i64* %111)
  %114 = select i1 %113, i32 -383115639, i32 -665885719
  store i32 %114, i32* %25
  br label %475

; <label>:115:                                    ; preds = %26
  %116 = load volatile i64**, i64*** %11
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %8
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %119)
  store i32 1666185305, i32* %25
  br label %475

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* @x.39
  %122 = load i32, i32* @y.40
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1667423904, i32 1586387491
  store i32 %146, i32* %25
  br label %475

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64**, i64*** %11
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %10
  %151 = load i64*, i64** %150, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %151)
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, -758049690
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -758049690
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
  %178 = select i1 %176, i32 1635776993, i32 1586387491
  store i32 %178, i32* %25
  br label %475

; <label>:179:                                    ; preds = %26
  store i32 1666185305, i32* %25
  br label %475

; <label>:180:                                    ; preds = %26
  store i32 -1803264909, i32* %25
  br label %475

; <label>:181:                                    ; preds = %26
  store i32 -1610865323, i32* %25
  br label %475

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1831142792, i32 222781456
  store i32 %208, i32* %25
  br label %475

; <label>:209:                                    ; preds = %26
  %210 = load volatile i64**, i64*** %10
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64**, i64*** %8
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %214, i64* %211, i64* %213)
  store i1 %215, i1* %6
  %216 = load i32, i32* @x.39
  %217 = load i32, i32* @y.40
  %218 = add i32 %216, 173552549
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 173552549
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -289021973, i32 222781456
  store i32 %230, i32* %25
  br label %475

; <label>:231:                                    ; preds = %26
  %232 = load volatile i1, i1* %6
  %233 = select i1 %232, i32 738220587, i32 -2066799848
  store i32 %233, i32* %25
  br label %475

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @x.39
  %236 = load i32, i32* @y.40
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1604397263, i32 -1840351569
  store i32 %260, i32* %25
  br label %475

; <label>:261:                                    ; preds = %26
  %262 = load volatile i64**, i64*** %11
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64**, i64*** %10
  %265 = load i64*, i64** %264, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %263, i64* %265)
  %266 = load i32, i32* @x.39
  %267 = load i32, i32* @y.40
  %268 = add i32 %266, 675600327
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 675600327
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1511089462, i32 -1840351569
  store i32 %292, i32* %25
  br label %475

; <label>:293:                                    ; preds = %26
  store i32 -1256137582, i32* %25
  br label %475

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* @x.39
  %296 = load i32, i32* @y.40
  %297 = add i32 %295, 1064074739
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1064074739
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1963453204, i32 1870269616
  store i32 %309, i32* %25
  br label %475

; <label>:310:                                    ; preds = %26
  %311 = load volatile i64**, i64*** %9
  %312 = load i64*, i64** %311, align 8
  %313 = load volatile i64**, i64*** %8
  %314 = load i64*, i64** %313, align 8
  %315 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %316 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %315, i64* %312, i64* %314)
  store i1 %316, i1* %5
  %317 = load i32, i32* @x.39
  %318 = load i32, i32* @y.40
  %319 = add i32 %317, 1179099631
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1179099631
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1810048152, i32 1870269616
  store i32 %331, i32* %25
  br label %475

; <label>:332:                                    ; preds = %26
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 1514009956, i32 700225694
  store i32 %334, i32* %25
  br label %475

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* @x.39
  %337 = load i32, i32* @y.40
  %338 = add i32 %336, -1446944076
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1446944076
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1685041065, i32 215332939
  store i32 %362, i32* %25
  br label %475

; <label>:363:                                    ; preds = %26
  %364 = load volatile i64**, i64*** %11
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile i64**, i64*** %8
  %367 = load i64*, i64** %366, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %365, i64* %367)
  %368 = load i32, i32* @x.39
  %369 = load i32, i32* @y.40
  %370 = sub i32 %368, 985644929
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 985644929
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1656417577, i32 215332939
  store i32 %382, i32* %25
  br label %475

; <label>:383:                                    ; preds = %26
  store i32 -1609357716, i32* %25
  br label %475

; <label>:384:                                    ; preds = %26
  %385 = load volatile i64**, i64*** %11
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile i64**, i64*** %9
  %388 = load i64*, i64** %387, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %386, i64* %388)
  store i32 -1609357716, i32* %25
  br label %475

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* @x.39
  %391 = load i32, i32* @y.40
  %392 = sub i32 %390, 819401769
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 819401769
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -777954464, i32 -695788594
  store i32 %404, i32* %25
  br label %475

; <label>:405:                                    ; preds = %26
  %406 = load i32, i32* @x.39
  %407 = load i32, i32* @y.40
  %408 = add i32 %406, 626218819
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 626218819
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -874251964, i32 -695788594
  store i32 %432, i32* %25
  br label %475

; <label>:433:                                    ; preds = %26
  store i32 -1256137582, i32* %25
  br label %475

; <label>:434:                                    ; preds = %26
  store i32 -1610865323, i32* %25
  br label %475

; <label>:435:                                    ; preds = %26
  ret void

; <label>:436:                                    ; preds = %26
  %437 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %438 = alloca i64*, align 8
  %439 = alloca i64*, align 8
  %440 = alloca i64*, align 8
  %441 = alloca i64*, align 8
  store i64* %0, i64** %438, align 8
  store i64* %1, i64** %439, align 8
  store i64* %2, i64** %440, align 8
  store i64* %3, i64** %441, align 8
  %442 = load i64*, i64** %439, align 8
  %443 = load i64*, i64** %440, align 8
  %444 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %437, i64* %442, i64* %443)
  store i32 -1616712815, i32* %25
  br label %475

; <label>:445:                                    ; preds = %26
  %446 = load volatile i64**, i64*** %11
  %447 = load i64*, i64** %446, align 8
  %448 = load volatile i64**, i64*** %10
  %449 = load i64*, i64** %448, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %447, i64* %449)
  store i32 -1667423904, i32* %25
  br label %475

; <label>:450:                                    ; preds = %26
  %451 = load volatile i64**, i64*** %10
  %452 = load i64*, i64** %451, align 8
  %453 = load volatile i64**, i64*** %8
  %454 = load i64*, i64** %453, align 8
  %455 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %456 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %455, i64* %452, i64* %454)
  store i32 1831142792, i32* %25
  br label %475

; <label>:457:                                    ; preds = %26
  %458 = load volatile i64**, i64*** %11
  %459 = load i64*, i64** %458, align 8
  %460 = load volatile i64**, i64*** %10
  %461 = load i64*, i64** %460, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %459, i64* %461)
  store i32 1604397263, i32* %25
  br label %475

; <label>:462:                                    ; preds = %26
  %463 = load volatile i64**, i64*** %9
  %464 = load i64*, i64** %463, align 8
  %465 = load volatile i64**, i64*** %8
  %466 = load i64*, i64** %465, align 8
  %467 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %468 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %467, i64* %464, i64* %466)
  store i32 1963453204, i32* %25
  br label %475

; <label>:469:                                    ; preds = %26
  %470 = load volatile i64**, i64*** %11
  %471 = load i64*, i64** %470, align 8
  %472 = load volatile i64**, i64*** %8
  %473 = load i64*, i64** %472, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %471, i64* %473)
  store i32 1685041065, i32* %25
  br label %475

; <label>:474:                                    ; preds = %26
  store i32 -777954464, i32* %25
  br label %475

; <label>:475:                                    ; preds = %474, %469, %462, %457, %450, %445, %436, %434, %433, %405, %389, %384, %383, %363, %335, %332, %310, %294, %293, %261, %234, %231, %209, %182, %181, %180, %179, %147, %120, %115, %107, %102, %94, %91, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  %11 = alloca i32
  store i32 -1673949121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1673949121, label %15
    i32 -442429628, label %16
    i32 884238552, label %32
    i32 2082098368, label %50
    i32 639126374, label %53
    i32 929666598, label %69
    i32 -93523056, label %87
    i32 1754650337, label %88
    i32 1168893653, label %91
    i32 -948231589, label %119
    i32 935405447, label %150
    i32 1827921205, label %153
    i32 2142192129, label %156
    i32 -778719378, label %161
    i32 -1719242969, label %188
    i32 -1748298882, label %205
    i32 1112823881, label %207
    i32 -1009519643, label %212
    i32 1827610387, label %216
    i32 -393511592, label %219
    i32 1787309378, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  store i32 -442429628, i32* %11
  br label %225

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 %17, -2146596110
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2146596110
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 884238552, i32 -1009519643
  store i32 %31, i32* %11
  br label %225

; <label>:32:                                     ; preds = %12
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
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
  %49 = select i1 %47, i32 2082098368, i32 -1009519643
  store i32 %49, i32* %11
  br label %225

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %6
  %52 = select i1 %51, i32 639126374, i32 1754650337
  store i32 %52, i32* %11
  br label %225

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = sub i32 %54, 933010490
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 933010490
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 929666598, i32 1827610387
  store i32 %68, i32* %11
  br label %225

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %8, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %8, align 8
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = add i32 %72, -2042616670
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2042616670
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -93523056, i32 1827610387
  store i32 %86, i32* %11
  br label %225

; <label>:87:                                     ; preds = %12
  store i32 -442429628, i32* %11
  br label %225

; <label>:88:                                     ; preds = %12
  %89 = load i64*, i64** %9, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 -1
  store i64* %90, i64** %9, align 8
  store i32 1168893653, i32* %11
  br label %225

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* @x.41
  %93 = load i32, i32* @y.42
  %94 = add i32 %92, -1907002805
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1907002805
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -948231589, i32 -393511592
  store i32 %118, i32* %11
  br label %225

; <label>:119:                                    ; preds = %12
  %120 = load i64*, i64** %10, align 8
  %121 = load i64*, i64** %9, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %120, i64* %121)
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = sub i32 %123, 1986221268
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1986221268
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 935405447, i32 -393511592
  store i32 %149, i32* %11
  br label %225

; <label>:150:                                    ; preds = %12
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 1827921205, i32 2142192129
  store i32 %152, i32* %11
  br label %225

; <label>:153:                                    ; preds = %12
  %154 = load i64*, i64** %9, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 -1
  store i64* %155, i64** %9, align 8
  store i32 1168893653, i32* %11
  br label %225

; <label>:156:                                    ; preds = %12
  %157 = load i64*, i64** %8, align 8
  %158 = load i64*, i64** %9, align 8
  %159 = icmp ult i64* %157, %158
  %160 = select i1 %159, i32 1112823881, i32 -778719378
  store i32 %160, i32* %11
  br label %225

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
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
  %187 = select i1 %185, i32 -1719242969, i32 1787309378
  store i32 %187, i32* %11
  br label %225

; <label>:188:                                    ; preds = %12
  %189 = load i64*, i64** %8, align 8
  store i64* %189, i64** %4
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = add i32 %190, -726558491
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -726558491
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1748298882, i32 1787309378
  store i32 %204, i32* %11
  br label %225

; <label>:205:                                    ; preds = %12
  %206 = load volatile i64*, i64** %4
  ret i64* %206

; <label>:207:                                    ; preds = %12
  %208 = load i64*, i64** %8, align 8
  %209 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %208, i64* %209)
  %210 = load i64*, i64** %8, align 8
  %211 = getelementptr inbounds i64, i64* %210, i32 1
  store i64* %211, i64** %8, align 8
  store i32 -1673949121, i32* %11
  br label %225

; <label>:212:                                    ; preds = %12
  %213 = load i64*, i64** %8, align 8
  %214 = load i64*, i64** %10, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %213, i64* %214)
  store i32 884238552, i32* %11
  br label %225

; <label>:216:                                    ; preds = %12
  %217 = load i64*, i64** %8, align 8
  %218 = getelementptr inbounds i64, i64* %217, i32 1
  store i64* %218, i64** %8, align 8
  store i32 929666598, i32* %11
  br label %225

; <label>:219:                                    ; preds = %12
  %220 = load i64*, i64** %10, align 8
  %221 = load i64*, i64** %9, align 8
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %220, i64* %221)
  store i32 -948231589, i32* %11
  br label %225

; <label>:223:                                    ; preds = %12
  %224 = load i64*, i64** %8, align 8
  store i32 -1719242969, i32* %11
  br label %225

; <label>:225:                                    ; preds = %223, %219, %216, %212, %207, %188, %161, %156, %153, %150, %119, %91, %88, %87, %69, %53, %50, %32, %16, %15, %14
  br label %12
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, -14882353
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -14882353
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1973788568, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %281
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1973788568, label %25
    i32 98858272, label %45
    i32 402003445, label %87
    i32 1931685922, label %90
    i32 -2000031488, label %105
    i32 -836605948, label %121
    i32 -556509166, label %122
    i32 -372163867, label %127
    i32 -1439677752, label %134
    i32 620483174, label %142
    i32 473619421, label %158
    i32 -721311012, label %203
    i32 280298015, label %204
    i32 -417693160, label %220
    i32 1462825645, label %238
    i32 1941981516, label %239
    i32 -1585631633, label %240
    i32 -281765897, label %245
    i32 -117670893, label %246
    i32 -425734450, label %258
    i32 161214821, label %259
    i32 697813336, label %278
  ]

; <label>:24:                                     ; preds = %22
  br label %281

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 98858272, i32 -117670893
  store i32 %44, i32* %21
  br label %281

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 402003445, i32 -117670893
  store i32 %86, i32* %21
  br label %281

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1931685922, i32 -556509166
  store i32 %89, i32* %21
  br label %281

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
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
  %104 = select i1 %102, i32 -2000031488, i32 -425734450
  store i32 %104, i32* %21
  br label %281

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = sub i32 %106, -1409448655
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1409448655
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -836605948, i32 -425734450
  store i32 %120, i32* %21
  br label %281

; <label>:121:                                    ; preds = %22
  store i32 -281765897, i32* %21
  br label %281

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i64 1
  %126 = load volatile i64**, i64*** %5
  store i64* %125, i64** %126, align 8
  store i32 -372163867, i32* %21
  br label %281

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64**, i64*** %5
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %6
  %131 = load i64*, i64** %130, align 8
  %132 = icmp ne i64* %129, %131
  %133 = select i1 %132, i32 -1439677752, i32 -281765897
  store i32 %133, i32* %21
  br label %281

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64**, i64*** %5
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, i64* %136, i64* %138)
  %141 = select i1 %140, i32 620483174, i32 280298015
  store i32 %141, i32* %21
  br label %281

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = sub i32 %143, -1163048837
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1163048837
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 473619421, i32 161214821
  store i32 %157, i32* %21
  br label %281

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %160) #3
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %4
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %5
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %5
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %165, i64* %167, i64* %170)
  %172 = load volatile i64*, i64** %4
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i64 %174, i64* %176, align 8
  %177 = load i32, i32* @x.47
  %178 = load i32, i32* @y.48
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -721311012, i32 161214821
  store i32 %202, i32* %21
  br label %281

; <label>:203:                                    ; preds = %22
  store i32 1941981516, i32* %21
  br label %281

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.47
  %206 = load i32, i32* @y.48
  %207 = sub i32 %205, -1472526633
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1472526633
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -417693160, i32 697813336
  store i32 %219, i32* %21
  br label %281

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64**, i64*** %5
  %222 = load i64*, i64** %221, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %222)
  %223 = load i32, i32* @x.47
  %224 = load i32, i32* @y.48
  %225 = sub i32 %223, 1998689620
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1998689620
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1462825645, i32 697813336
  store i32 %237, i32* %21
  br label %281

; <label>:238:                                    ; preds = %22
  store i32 1941981516, i32* %21
  br label %281

; <label>:239:                                    ; preds = %22
  store i32 -1585631633, i32* %21
  br label %281

; <label>:240:                                    ; preds = %22
  %241 = load volatile i64**, i64*** %5
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds i64, i64* %242, i32 1
  %244 = load volatile i64**, i64*** %5
  store i64* %243, i64** %244, align 8
  store i32 -372163867, i32* %21
  br label %281

; <label>:245:                                    ; preds = %22
  ret void

; <label>:246:                                    ; preds = %22
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i64*, align 8
  %249 = alloca i64*, align 8
  %250 = alloca i64*, align 8
  %251 = alloca i64, align 8
  %252 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %248, align 8
  store i64* %1, i64** %249, align 8
  %255 = load i64*, i64** %248, align 8
  %256 = load i64*, i64** %249, align 8
  %257 = icmp eq i64* %255, %256
  store i32 98858272, i32* %21
  br label %281

; <label>:258:                                    ; preds = %22
  store i32 -2000031488, i32* %21
  br label %281

; <label>:259:                                    ; preds = %22
  %260 = load volatile i64**, i64*** %5
  %261 = load i64*, i64** %260, align 8
  %262 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %261) #3
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %4
  store i64 %263, i64* %264, align 8
  %265 = load volatile i64**, i64*** %7
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile i64**, i64*** %5
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i64**, i64*** %5
  %270 = load i64*, i64** %269, align 8
  %271 = getelementptr inbounds i64, i64* %270, i64 1
  %272 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %266, i64* %268, i64* %271)
  %273 = load volatile i64*, i64** %4
  %274 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %273) #3
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64**, i64*** %7
  %277 = load i64*, i64** %276, align 8
  store i64 %275, i64* %277, align 8
  store i32 473619421, i32* %21
  br label %281

; <label>:278:                                    ; preds = %22
  %279 = load volatile i64**, i64*** %5
  %280 = load i64*, i64** %279, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %280)
  store i32 -417693160, i32* %21
  br label %281

; <label>:281:                                    ; preds = %278, %259, %258, %246, %240, %239, %238, %220, %204, %203, %158, %142, %134, %127, %122, %121, %105, %90, %87, %45, %25, %24
  br label %22
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
  store i32 -1232640473, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1232640473, label %15
    i32 565384641, label %20
    i32 -492703292, label %22
    i32 1517536681, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 565384641, i32 1517536681
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -492703292, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1232640473, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 1504681653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1504681653, label %17
    i32 1205070969, label %33
    i32 1671635206, label %62
    i32 -378955671, label %65
    i32 359892394, label %80
    i32 -532207276, label %103
    i32 -1057272393, label %104
    i32 -1124034970, label %108
    i32 -165338774, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, -1590114305
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1590114305
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1205070969, i32 -1124034970
  store i32 %32, i32* %13
  br label %119

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
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
  %61 = select i1 %59, i32 1671635206, i32 -1124034970
  store i32 %61, i32* %13
  br label %119

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -378955671, i32 -1057272393
  store i32 %64, i32* %13
  br label %119

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.53
  %67 = load i32, i32* @y.54
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
  %79 = select i1 %77, i32 359892394, i32 -165338774
  store i32 %79, i32* %13
  br label %119

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %6, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = load i64*, i64** %4, align 8
  store i64 %83, i64* %84, align 8
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %4, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 -1
  store i64* %87, i64** %6, align 8
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = sub i32 %88, 1234432953
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1234432953
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -532207276, i32 -165338774
  store i32 %102, i32* %13
  br label %119

; <label>:103:                                    ; preds = %14
  store i32 1504681653, i32* %13
  br label %119

; <label>:104:                                    ; preds = %14
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %4, align 8
  store i64 %106, i64* %107, align 8
  ret void

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %6, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %109)
  store i32 1205070969, i32* %13
  br label %119

; <label>:111:                                    ; preds = %14
  %112 = load i64*, i64** %6, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %4, align 8
  store i64 %114, i64* %115, align 8
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %4, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 -1
  store i64* %118, i64** %6, align 8
  store i32 359892394, i32* %13
  br label %119

; <label>:119:                                    ; preds = %111, %108, %103, %80, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  store i32 1524855504, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1524855504, label %22
    i32 2037562121, label %26
    i32 761820858, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2037562121, i32 761820858
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i64, i64* %27, i64 %30
  %33 = bitcast i64* %32 to i8*
  %34 = load i64*, i64** %5, align 8
  %35 = bitcast i64* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 761820858, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 0, 125406332500284951
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 125406332500284951
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i64, i64* %39, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528304630.cpp() #0 section ".text.startup" {
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
