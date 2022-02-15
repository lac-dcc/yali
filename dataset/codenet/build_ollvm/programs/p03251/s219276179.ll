; ModuleID = 'Project_CodeNet_C++1400/p03251/s219276179.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s219276179.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219276179.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 219479447, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %702
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 219479447, label %30
    i32 1362206220, label %50
    i32 -1592329628, label %96
    i32 -1140522212, label %97
    i32 -985347356, label %104
    i32 1514763342, label %111
    i32 1995547041, label %138
    i32 1913864900, label %173
    i32 -1963740078, label %174
    i32 -1378592435, label %176
    i32 2100787479, label %192
    i32 -1380401593, label %212
    i32 967667805, label %215
    i32 1820511045, label %231
    i32 -711807943, label %265
    i32 -377545092, label %266
    i32 1361926003, label %274
    i32 1584236739, label %302
    i32 -821729713, label %344
    i32 -209814975, label %347
    i32 -1511158381, label %363
    i32 1325718290, label %371
    i32 1358996342, label %378
    i32 40055293, label %385
    i32 2134332364, label %413
    i32 -660881646, label %448
    i32 -1086534635, label %449
    i32 1242537535, label %464
    i32 -1597155468, label %492
    i32 -216179809, label %493
    i32 -813624994, label %501
    i32 -1469576455, label %506
    i32 363391834, label %533
    i32 -964324446, label %551
    i32 -696209812, label %552
    i32 1934745707, label %555
    i32 924228244, label %556
    i32 252275316, label %559
    i32 1048453776, label %564
    i32 -2098288372, label %586
    i32 -1673266276, label %620
    i32 1469296687, label %626
    i32 -48065010, label %633
    i32 964076390, label %668
    i32 -44586246, label %698
    i32 453688879, label %699
  ]

; <label>:29:                                     ; preds = %27
  br label %702

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1362206220, i32 1048453776
  store i32 %49, i32* %26
  br label %702

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = load volatile i32*, i32** %14
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %11
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %10
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %13
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  %74 = load volatile i8**, i8*** %9
  store i8* %73, i8** %74, align 8
  %75 = alloca i32, i64 %72, align 16
  store i32* %75, i32** %4
  %76 = load volatile i32*, i32** %12
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i32* %79, i32** %3
  %80 = load volatile i32*, i32** %8
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1511236029
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1511236029
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1592329628, i32 1048453776
  store i32 %95, i32* %26
  br label %702

; <label>:96:                                     ; preds = %27
  store i32 -1140522212, i32* %26
  br label %702

; <label>:97:                                     ; preds = %27
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -985347356, i32 -1963740078
  store i32 %103, i32* %26
  br label %702

; <label>:104:                                    ; preds = %27
  %105 = load volatile i32*, i32** %8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %4
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  store i32 1514763342, i32* %26
  br label %702

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1995547041, i32 -2098288372
  store i32 %137, i32* %26
  br label %702

; <label>:138:                                    ; preds = %27
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -2062260846
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2062260846
  %144 = add nsw i32 %140, 1
  %145 = load volatile i32*, i32** %8
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1902675193
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1902675193
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1913864900, i32 -2098288372
  store i32 %172, i32* %26
  br label %702

; <label>:173:                                    ; preds = %27
  store i32 -1140522212, i32* %26
  br label %702

; <label>:174:                                    ; preds = %27
  %175 = load volatile i32*, i32** %7
  store i32 0, i32* %175, align 4
  store i32 -1378592435, i32* %26
  br label %702

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1825109511
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1825109511
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2100787479, i32 -1673266276
  store i32 %191, i32* %26
  br label %702

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %12
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1380401593, i32 -1673266276
  store i32 %211, i32* %26
  br label %702

; <label>:212:                                    ; preds = %27
  %213 = load volatile i1, i1* %2
  %214 = select i1 %213, i32 967667805, i32 1361926003
  store i32 %214, i32* %26
  br label %702

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 2119320147
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2119320147
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1820511045, i32 1469296687
  store i32 %230, i32* %26
  br label %702

; <label>:231:                                    ; preds = %27
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i32*, i32** %3
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %236)
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, -2056704250
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2056704250
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -711807943, i32 1469296687
  store i32 %264, i32* %26
  br label %702

; <label>:265:                                    ; preds = %27
  store i32 -377545092, i32* %26
  br label %702

; <label>:266:                                    ; preds = %27
  %267 = load volatile i32*, i32** %7
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -947475551
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -947475551
  %272 = add nsw i32 %268, 1
  %273 = load volatile i32*, i32** %7
  store i32 %271, i32* %273, align 4
  store i32 -1378592435, i32* %26
  br label %702

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, -481886611
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -481886611
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1584236739, i32 -48065010
  store i32 %301, i32* %26
  br label %702

; <label>:302:                                    ; preds = %27
  %303 = load volatile i32*, i32** %13
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile i32*, i32** %4
  %307 = getelementptr inbounds i32, i32* %306, i64 %305
  %308 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %308, i32* %307)
  %309 = load volatile i32*, i32** %12
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile i32*, i32** %3
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  %314 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %314, i32* %313)
  %315 = load volatile i32*, i32** %6
  store i32 0, i32* %315, align 4
  %316 = load volatile i32*, i32** %3
  %317 = getelementptr inbounds i32, i32* %316, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = load volatile i32*, i32** %13
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, -1914848445
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1914848445
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = load volatile i32*, i32** %4
  %327 = getelementptr inbounds i32, i32* %326, i64 %325
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %318, %328
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -821729713, i32 -48065010
  store i32 %343, i32* %26
  br label %702

; <label>:344:                                    ; preds = %27
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -209814975, i32 924228244
  store i32 %346, i32* %26
  br label %702

; <label>:347:                                    ; preds = %27
  %348 = load volatile i32*, i32** %13
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = load volatile i32*, i32** %4
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = load volatile i32*, i32** %5
  store i32 %360, i32* %362, align 4
  store i32 -1511158381, i32* %26
  br label %702

; <label>:363:                                    ; preds = %27
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %3
  %367 = getelementptr inbounds i32, i32* %366, i64 0
  %368 = load i32, i32* %367, align 16
  %369 = icmp sle i32 %365, %368
  %370 = select i1 %369, i32 1325718290, i32 -813624994
  store i32 %370, i32* %26
  br label %702

; <label>:371:                                    ; preds = %27
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = icmp sgt i32 %373, %375
  %377 = select i1 %376, i32 1358996342, i32 -1086534635
  store i32 %377, i32* %26
  br label %702

; <label>:378:                                    ; preds = %27
  %379 = load volatile i32*, i32** %5
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %10
  %382 = load i32, i32* %381, align 4
  %383 = icmp sle i32 %380, %382
  %384 = select i1 %383, i32 40055293, i32 -1086534635
  store i32 %384, i32* %26
  br label %702

; <label>:385:                                    ; preds = %27
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -439741520
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -439741520
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2134332364, i32 964076390
  store i32 %412, i32* %26
  br label %702

; <label>:413:                                    ; preds = %27
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 1197634868
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1197634868
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %6
  store i32 %418, i32* %420, align 4
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 733707522
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 733707522
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -660881646, i32 964076390
  store i32 %447, i32* %26
  br label %702

; <label>:448:                                    ; preds = %27
  store i32 -1086534635, i32* %26
  br label %702

; <label>:449:                                    ; preds = %27
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1242537535, i32 -44586246
  store i32 %463, i32* %26
  br label %702

; <label>:464:                                    ; preds = %27
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1172637742
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1172637742
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1597155468, i32 -44586246
  store i32 %491, i32* %26
  br label %702

; <label>:492:                                    ; preds = %27
  store i32 -216179809, i32* %26
  br label %702

; <label>:493:                                    ; preds = %27
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %495, -1053388648
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1053388648
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %5
  store i32 %498, i32* %500, align 4
  store i32 -1511158381, i32* %26
  br label %702

; <label>:501:                                    ; preds = %27
  %502 = load volatile i32*, i32** %6
  %503 = load i32, i32* %502, align 4
  %504 = icmp sgt i32 %503, 0
  %505 = select i1 %504, i32 -1469576455, i32 -696209812
  store i32 %505, i32* %26
  br label %702

; <label>:506:                                    ; preds = %27
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 363391834, i32 453688879
  store i32 %532, i32* %26
  br label %702

; <label>:533:                                    ; preds = %27
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -313642753
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -313642753
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -964324446, i32 453688879
  store i32 %550, i32* %26
  br label %702

; <label>:551:                                    ; preds = %27
  store i32 1934745707, i32* %26
  br label %702

; <label>:552:                                    ; preds = %27
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1934745707, i32* %26
  br label %702

; <label>:555:                                    ; preds = %27
  store i32 252275316, i32* %26
  br label %702

; <label>:556:                                    ; preds = %27
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 252275316, i32* %26
  br label %702

; <label>:559:                                    ; preds = %27
  %560 = load volatile i8**, i8*** %9
  %561 = load i8*, i8** %560, align 8
  call void @llvm.stackrestore(i8* %561)
  %562 = load volatile i32*, i32** %14
  %563 = load i32, i32* %562, align 4
  ret i32 %563

; <label>:564:                                    ; preds = %27
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i8*, align 8
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  store i32 0, i32* %565, align 4
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %566)
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %575, i32* dereferenceable(4) %567)
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %576, i32* dereferenceable(4) %568)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %577, i32* dereferenceable(4) %569)
  %579 = load i32, i32* %566, align 4
  %580 = zext i32 %579 to i64
  %581 = call i8* @llvm.stacksave()
  store i8* %581, i8** %570, align 8
  %582 = alloca i32, i64 %580, align 16
  %583 = load i32, i32* %567, align 4
  %584 = zext i32 %583 to i64
  %585 = alloca i32, i64 %584, align 16
  store i32 0, i32* %571, align 4
  store i32 1362206220, i32* %26
  br label %702

; <label>:586:                                    ; preds = %27
  %587 = load volatile i32*, i32** %8
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %591 = sub i32 0, %588
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = add i32 0, -1404159522
  %598 = sub i32 %597, %588
  %599 = sub i32 %598, -1404159522
  %600 = sub i32 0, %588
  %601 = sub i32 0, 1
  %602 = sub i32 %599, %601
  %603 = add i32 %599, 1
  %604 = add i32 %588, 1736993592
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1736993592
  %607 = sub i32 %588, 1
  %608 = mul i32 %606, 1
  %609 = shl i32 %588, 1
  %610 = shl i32 %588, 1
  %611 = sub i32 %588, 1060116000
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1060116000
  %614 = sub i32 %588, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %588, %616
  %618 = add nsw i32 %588, 1
  %619 = load volatile i32*, i32** %8
  store i32 %617, i32* %619, align 4
  store i32 1995547041, i32* %26
  br label %702

; <label>:620:                                    ; preds = %27
  %621 = load volatile i32*, i32** %7
  %622 = load i32, i32* %621, align 4
  %623 = load volatile i32*, i32** %12
  %624 = load i32, i32* %623, align 4
  %625 = icmp slt i32 %622, %624
  store i32 2100787479, i32* %26
  br label %702

; <label>:626:                                    ; preds = %27
  %627 = load volatile i32*, i32** %7
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = load volatile i32*, i32** %3
  %631 = getelementptr inbounds i32, i32* %630, i64 %629
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %631)
  store i32 1820511045, i32* %26
  br label %702

; <label>:633:                                    ; preds = %27
  %634 = load volatile i32*, i32** %13
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = load volatile i32*, i32** %4
  %638 = getelementptr inbounds i32, i32* %637, i64 %636
  %639 = load volatile i32*, i32** %4
  call void @_ZSt4sortIPiEvT_S1_(i32* %639, i32* %638)
  %640 = load volatile i32*, i32** %12
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = load volatile i32*, i32** %3
  %644 = getelementptr inbounds i32, i32* %643, i64 %642
  %645 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %645, i32* %644)
  %646 = load volatile i32*, i32** %6
  store i32 0, i32* %646, align 4
  %647 = load volatile i32*, i32** %3
  %648 = getelementptr inbounds i32, i32* %647, i64 0
  %649 = load i32, i32* %648, align 16
  %650 = load volatile i32*, i32** %13
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %654 = sub i32 0, %651
  %655 = add i32 %653, 1843455621
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1843455621
  %658 = add i32 %653, 1
  %659 = add i32 %651, 703486792
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 703486792
  %662 = sub nsw i32 %651, 1
  %663 = sext i32 %661 to i64
  %664 = load volatile i32*, i32** %4
  %665 = getelementptr inbounds i32, i32* %664, i64 %663
  %666 = load i32, i32* %665, align 4
  %667 = icmp sgt i32 %649, %666
  store i32 1584236739, i32* %26
  br label %702

; <label>:668:                                    ; preds = %27
  %669 = load volatile i32*, i32** %6
  %670 = load i32, i32* %669, align 4
  %671 = add i32 0, -1179436689
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1179436689
  %674 = sub i32 0, %670
  %675 = sub i32 0, %673
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add i32 %673, 1
  %680 = shl i32 %670, 1
  %681 = sub i32 0, 1
  %682 = add i32 %670, %681
  %683 = sub i32 %670, 1
  %684 = mul i32 %682, 1
  %685 = add i32 0, -1696725970
  %686 = sub i32 %685, %670
  %687 = sub i32 %686, -1696725970
  %688 = sub i32 0, %670
  %689 = sub i32 0, 1
  %690 = sub i32 %687, %689
  %691 = add i32 %687, 1
  %692 = sub i32 0, %670
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %670, 1
  %697 = load volatile i32*, i32** %6
  store i32 %695, i32* %697, align 4
  store i32 2134332364, i32* %26
  br label %702

; <label>:698:                                    ; preds = %27
  store i32 1242537535, i32* %26
  br label %702

; <label>:699:                                    ; preds = %27
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %700, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 363391834, i32* %26
  br label %702

; <label>:702:                                    ; preds = %699, %698, %668, %633, %626, %620, %586, %564, %556, %555, %552, %551, %533, %506, %501, %493, %492, %464, %449, %448, %413, %385, %378, %371, %363, %347, %344, %302, %274, %266, %265, %231, %215, %212, %192, %176, %174, %173, %138, %111, %104, %97, %96, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, 110104689
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 110104689
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1477380906, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %162
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1477380906, label %22
    i32 -1023780969, label %30
    i32 1544345396, label %58
    i32 1289575735, label %61
    i32 232188565, label %89
    i32 -1024218603, label %126
    i32 -563919590, label %127
    i32 379882476, label %128
    i32 -1236377728, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %162

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1023780969, i32 379882476
  store i32 %29, i32* %18
  br label %162

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
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -1156814927
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1156814927
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1544345396, i32 379882476
  store i32 %57, i32* %18
  br label %162

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1289575735, i32 -563919590
  store i32 %60, i32* %18
  br label %162

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, -2023592839
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2023592839
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
  %88 = select i1 %86, i32 232188565, i32 -1236377728
  store i32 %88, i32* %18
  br label %162

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = ptrtoint i32* %95 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = add i64 %98, 9009813203499641936
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 9009813203499641936
  %103 = sub i64 %98, %99
  %104 = sdiv exact i64 %102, 4
  %105 = call i64 @_ZSt4__lgl(i64 %104)
  %106 = mul nsw i64 %105, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %91, i32* %93, i64 %106)
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %4
  %110 = load i32*, i32** %109, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %108, i32* %110)
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, -804603916
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -804603916
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1024218603, i32 -1236377728
  store i32 %125, i32* %18
  br label %162

; <label>:126:                                    ; preds = %19
  store i32 -563919590, i32* %18
  br label %162

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %19
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %134 = load i32*, i32** %130, align 8
  %135 = load i32*, i32** %131, align 8
  %136 = icmp ne i32* %134, %135
  store i32 -1023780969, i32* %18
  br label %162

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %4
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %4
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %5
  %145 = load i32*, i32** %144, align 8
  %146 = ptrtoint i32* %143 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = add i64 %146, 2893863054528819281
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 2893863054528819281
  %151 = sub i64 %146, %147
  %152 = shl i64 %150, 4
  %153 = sdiv exact i64 %150, 4
  %154 = call i64 @_ZSt4__lgl(i64 %153)
  %155 = shl i64 %154, 2
  %156 = shl i64 %154, 2
  %157 = mul nsw i64 %154, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %139, i32* %141, i64 %157)
  %158 = load volatile i32**, i32*** %5
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %4
  %161 = load i32*, i32** %160, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %159, i32* %161)
  store i32 232188565, i32* %18
  br label %162

; <label>:162:                                    ; preds = %137, %128, %126, %89, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1023983919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1023983919, label %16
    i32 1253239443, label %24
    i32 1927223257, label %40
    i32 55326365, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1253239443, i32 55326365
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1927223257, i32 55326365
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1253239443, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  store i32 -1428350930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1428350930, label %17
    i32 -198803518, label %29
    i32 296332268, label %45
    i32 1191929880, label %75
    i32 2006515938, label %78
    i32 -206353642, label %82
    i32 -1634761829, label %96
    i32 571281255, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, -7432158240825770242
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -7432158240825770242
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -198803518, i32 -1634761829
  store i32 %28, i32* %13
  br label %100

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, 1299115746
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1299115746
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 296332268, i32 571281255
  store i32 %44, i32* %13
  br label %100

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, -1903684360
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1903684360
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
  %74 = select i1 %72, i32 1191929880, i32 571281255
  store i32 %74, i32* %13
  br label %100

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 2006515938, i32 -206353642
  store i32 %77, i32* %13
  br label %100

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %79, i32* %80, i32* %81)
  store i32 -1634761829, i32* %13
  br label %100

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, -1
  store i64 %87, i64* %8, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %89, i32* %90)
  store i32* %91, i32** %10, align 8
  %92 = load i32*, i32** %10, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %92, i32* %93, i64 %94)
  %95 = load i32*, i32** %10, align 8
  store i32* %95, i32** %7, align 8
  store i32 -1428350930, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  ret void

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  store i32 296332268, i32* %13
  br label %100

; <label>:100:                                    ; preds = %97, %82, %78, %75, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 -457009693, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -457009693, label %18
    i32 1466117962, label %26
    i32 931201268, label %62
    i32 -1425561993, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1466117962, i32 -1425561993
  store i32 %25, i32* %14
  br label %89

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, 5056425955145209814
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 5056425955145209814
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
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
  %61 = select i1 %59, i32 931201268, i32 -1425561993
  store i32 %61, i32* %14
  br label %89

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, -5829310830320010151
  %71 = sub i64 %70, 63
  %72 = add i64 %71, -5829310830320010151
  %73 = sub i64 0, 63
  %74 = sub i64 0, %69
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %69
  %77 = add i64 0, 330892229251343468
  %78 = sub i64 %77, 63
  %79 = sub i64 %78, 330892229251343468
  %80 = sub i64 0, 63
  %81 = sub i64 0, %79
  %82 = sub i64 0, %69
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %69
  %86 = sub i64 0, %69
  %87 = add i64 63, %86
  %88 = sub i64 63, %69
  store i32 1466117962, i32* %14
  br label %89

; <label>:89:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = add i32 %8, -106301557
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -106301557
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1990893801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1990893801, label %22
    i32 -1627349660, label %30
    i32 -54880215, label %64
    i32 1524556004, label %67
    i32 385999987, label %83
    i32 -1729721726, label %109
    i32 1810078220, label %110
    i32 724923497, label %125
    i32 -1192083439, label %156
    i32 -1287937633, label %157
    i32 1004837339, label %158
    i32 -1526128399, label %193
    i32 370108133, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %209

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1627349660, i32 1004837339
  store i32 %29, i32* %18
  br label %209

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
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
  %63 = select i1 %61, i32 -54880215, i32 1004837339
  store i32 %63, i32* %18
  br label %209

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1524556004, i32 1810078220
  store i32 %66, i32* %18
  br label %209

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.14
  %69 = load i32, i32* @y.15
  %70 = sub i32 %68, -2108527091
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2108527091
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 385999987, i32 -1526128399
  store i32 %82, i32* %18
  br label %209

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %85, i32* %88)
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 16
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = add i32 %94, -963547827
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -963547827
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1729721726, i32 -1526128399
  store i32 %108, i32* %18
  br label %209

; <label>:109:                                    ; preds = %19
  store i32 -1287937633, i32* %18
  br label %209

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.14
  %112 = load i32, i32* @y.15
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
  %124 = select i1 %122, i32 724923497, i32 370108133
  store i32 %124, i32* %18
  br label %209

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %4
  %129 = load i32*, i32** %128, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %127, i32* %129)
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
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
  %155 = select i1 %153, i32 -1192083439, i32 370108133
  store i32 %155, i32* %18
  br label %209

; <label>:156:                                    ; preds = %19
  store i32 -1287937633, i32* %18
  br label %209

; <label>:157:                                    ; preds = %19
  ret void

; <label>:158:                                    ; preds = %19
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %160, align 8
  store i32* %1, i32** %161, align 8
  %165 = load i32*, i32** %161, align 8
  %166 = load i32*, i32** %160, align 8
  %167 = ptrtoint i32* %165 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 0, %168
  %170 = add i64 %167, %169
  %171 = sub i64 %167, %168
  %172 = mul i64 %170, %168
  %173 = add i64 %167, -6731994796945757934
  %174 = sub i64 %173, %168
  %175 = sub i64 %174, -6731994796945757934
  %176 = sub i64 %167, %168
  %177 = sub i64 0, %175
  %178 = add i64 0, %177
  %179 = sub i64 0, %175
  %180 = sub i64 %178, -4420358523324546062
  %181 = add i64 %180, 4
  %182 = add i64 %181, -4420358523324546062
  %183 = add i64 %178, 4
  %184 = shl i64 %175, 4
  %185 = add i64 %175, 5438064831250509538
  %186 = sub i64 %185, 4
  %187 = sub i64 %186, 5438064831250509538
  %188 = sub i64 %175, 4
  %189 = mul i64 %187, 4
  %190 = shl i64 %175, 4
  %191 = sdiv exact i64 %175, 4
  %192 = icmp sgt i64 %191, 16
  store i32 -1627349660, i32* %18
  br label %209

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32**, i32*** %5
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %195, i32* %198)
  %199 = load volatile i32**, i32*** %5
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 16
  %202 = load volatile i32**, i32*** %4
  %203 = load i32*, i32** %202, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %201, i32* %203)
  store i32 385999987, i32* %18
  br label %209

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32**, i32*** %5
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %4
  %208 = load i32*, i32** %207, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %206, i32* %208)
  store i32 724923497, i32* %18
  br label %209

; <label>:209:                                    ; preds = %204, %193, %158, %156, %125, %110, %109, %83, %67, %64, %30, %22, %21
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
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, 2020688890
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2020688890
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -593550467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -593550467, label %20
    i32 -940249793, label %40
    i32 567118342, label %84
    i32 -50574753, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %211

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
  %39 = select i1 %37, i32 -940249793, i32 -50574753
  store i32 %39, i32* %16
  br label %211

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
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %64 = load i32*, i32** %42, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32*, i32** %43, align 8
  %67 = load i32*, i32** %42, align 8
  %68 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32* %68, i32** %3
  %69 = load i32, i32* @x.18
  %70 = load i32, i32* @y.19
  %71 = add i32 %69, 460708014
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 460708014
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 567118342, i32 -50574753
  store i32 %83, i32* %16
  br label %211

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = add i64 0, -6491515149315668892
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, -6491515149315668892
  %101 = sub i64 0, %96
  %102 = sub i64 0, %100
  %103 = sub i64 0, %97
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %97
  %107 = sub i64 0, -6963978633639100443
  %108 = sub i64 %107, %96
  %109 = add i64 %108, -6963978633639100443
  %110 = sub i64 0, %96
  %111 = sub i64 0, %109
  %112 = sub i64 0, %97
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %97
  %116 = add i64 0, -4214430267002773541
  %117 = sub i64 %116, %96
  %118 = sub i64 %117, -4214430267002773541
  %119 = sub i64 0, %96
  %120 = sub i64 0, %118
  %121 = sub i64 0, %97
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %97
  %125 = shl i64 %96, %97
  %126 = sub i64 0, %96
  %127 = add i64 0, %126
  %128 = sub i64 0, %96
  %129 = sub i64 0, %127
  %130 = sub i64 0, %97
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %97
  %134 = add i64 0, -173774338502747093
  %135 = sub i64 %134, %96
  %136 = sub i64 %135, -173774338502747093
  %137 = sub i64 0, %96
  %138 = sub i64 0, %97
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %97
  %141 = add i64 %96, 8563695587607712617
  %142 = sub i64 %141, %97
  %143 = sub i64 %142, 8563695587607712617
  %144 = sub i64 %96, %97
  %145 = mul i64 %143, %97
  %146 = sub i64 %96, 2776167433149536244
  %147 = sub i64 %146, %97
  %148 = add i64 %147, 2776167433149536244
  %149 = sub i64 %96, %97
  %150 = sub i64 0, 6079987536610260057
  %151 = sub i64 %150, %148
  %152 = add i64 %151, 6079987536610260057
  %153 = sub i64 0, %148
  %154 = add i64 %152, 7065829361680156480
  %155 = add i64 %154, 4
  %156 = sub i64 %155, 7065829361680156480
  %157 = add i64 %152, 4
  %158 = sub i64 0, %148
  %159 = add i64 0, %158
  %160 = sub i64 0, %148
  %161 = sub i64 0, %159
  %162 = sub i64 0, 4
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 4
  %166 = shl i64 %148, 4
  %167 = add i64 0, 7031232300696637891
  %168 = sub i64 %167, %148
  %169 = sub i64 %168, 7031232300696637891
  %170 = sub i64 0, %148
  %171 = add i64 %169, -4142276180817499145
  %172 = add i64 %171, 4
  %173 = sub i64 %172, -4142276180817499145
  %174 = add i64 %169, 4
  %175 = sdiv exact i64 %148, 4
  %176 = shl i64 %175, 2
  %177 = shl i64 %175, 2
  %178 = add i64 %175, -4384240779469910316
  %179 = sub i64 %178, 2
  %180 = sub i64 %179, -4384240779469910316
  %181 = sub i64 %175, 2
  %182 = mul i64 %180, 2
  %183 = shl i64 %175, 2
  %184 = shl i64 %175, 2
  %185 = sub i64 %175, -4676152737036508005
  %186 = sub i64 %185, 2
  %187 = add i64 %186, -4676152737036508005
  %188 = sub i64 %175, 2
  %189 = mul i64 %187, 2
  %190 = sub i64 0, %175
  %191 = add i64 0, %190
  %192 = sub i64 0, %175
  %193 = sub i64 0, %191
  %194 = sub i64 0, 2
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 2
  %198 = sdiv i64 %175, 2
  %199 = getelementptr inbounds i32, i32* %93, i64 %198
  store i32* %199, i32** %90, align 8
  %200 = load i32*, i32** %88, align 8
  %201 = load i32*, i32** %88, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  %203 = load i32*, i32** %90, align 8
  %204 = load i32*, i32** %89, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %200, i32* %202, i32* %203, i32* %205)
  %206 = load i32*, i32** %88, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  %208 = load i32*, i32** %89, align 8
  %209 = load i32*, i32** %88, align 8
  %210 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %207, i32* %208, i32* %209)
  store i32 -940249793, i32* %16
  br label %211

; <label>:211:                                    ; preds = %86, %40, %20, %19
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
  %12 = load i32, i32* @x.20
  %13 = load i32, i32* @y.21
  %14 = sub i32 %12, -180340977
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -180340977
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 841373762, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %254
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 841373762, label %26
    i32 -572105280, label %34
    i32 267288221, label %67
    i32 -72808420, label %68
    i32 1570230279, label %75
    i32 -325552006, label %91
    i32 -810335422, label %113
    i32 -642591558, label %116
    i32 -400541242, label %123
    i32 1450773702, label %124
    i32 -68001269, label %152
    i32 -1602436160, label %184
    i32 -1541757971, label %185
    i32 -1547083775, label %201
    i32 -1258417492, label %229
    i32 -1005074438, label %230
    i32 -1553209140, label %241
    i32 -1258613603, label %248
    i32 1832217070, label %253
  ]

; <label>:25:                                     ; preds = %23
  br label %254

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -572105280, i32 -1005074438
  store i32 %33, i32* %22
  br label %254

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %48)
  %49 = load volatile i32**, i32*** %7
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
  %54 = sub i32 %52, 958936608
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 958936608
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 267288221, i32 -1005074438
  store i32 %66, i32* %22
  br label %254

; <label>:67:                                     ; preds = %23
  store i32 -72808420, i32* %22
  br label %254

; <label>:68:                                     ; preds = %23
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ult i32* %70, %72
  %74 = select i1 %73, i32 1570230279, i32 -1541757971
  store i32 %74, i32* %22
  br label %254

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.20
  %77 = load i32, i32* @y.21
  %78 = add i32 %76, 283639312
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 283639312
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -325552006, i32 -1553209140
  store i32 %90, i32* %22
  br label %254

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %96, i32* %93, i32* %95)
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = sub i32 %98, 330239575
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 330239575
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -810335422, i32 -1553209140
  store i32 %112, i32* %22
  br label %254

; <label>:113:                                    ; preds = %23
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -642591558, i32 -400541242
  store i32 %115, i32* %22
  br label %254

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %7
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %118, i32* %120, i32* %122)
  store i32 -400541242, i32* %22
  br label %254

; <label>:123:                                    ; preds = %23
  store i32 1450773702, i32* %22
  br label %254

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.20
  %126 = load i32, i32* @y.21
  %127 = add i32 %125, -232084200
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -232084200
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
  %151 = select i1 %149, i32 -68001269, i32 -1258613603
  store i32 %151, i32* %22
  br label %254

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  %156 = load volatile i32**, i32*** %5
  store i32* %155, i32** %156, align 8
  %157 = load i32, i32* @x.20
  %158 = load i32, i32* @y.21
  %159 = add i32 %157, 556678764
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 556678764
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1602436160, i32 -1258613603
  store i32 %183, i32* %22
  br label %254

; <label>:184:                                    ; preds = %23
  store i32 -72808420, i32* %22
  br label %254

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.20
  %187 = load i32, i32* @y.21
  %188 = add i32 %186, -1673352245
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1673352245
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1547083775, i32 1832217070
  store i32 %200, i32* %22
  br label %254

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.20
  %203 = load i32, i32* @y.21
  %204 = sub i32 %202, -734462623
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -734462623
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -1258417492, i32 1832217070
  store i32 %228, i32* %22
  br label %254

; <label>:229:                                    ; preds = %23
  ret void

; <label>:230:                                    ; preds = %23
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %232 = alloca i32*, align 8
  %233 = alloca i32*, align 8
  %234 = alloca i32*, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca i32*, align 8
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %232, align 8
  store i32* %1, i32** %233, align 8
  store i32* %2, i32** %234, align 8
  %238 = load i32*, i32** %232, align 8
  %239 = load i32*, i32** %233, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %238, i32* %239)
  %240 = load i32*, i32** %233, align 8
  store i32* %240, i32** %236, align 8
  store i32 -572105280, i32* %22
  br label %254

; <label>:241:                                    ; preds = %23
  %242 = load volatile i32**, i32*** %5
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %246, i32* %243, i32* %245)
  store i32 -325552006, i32* %22
  br label %254

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = getelementptr inbounds i32, i32* %250, i32 1
  %252 = load volatile i32**, i32*** %5
  store i32* %251, i32** %252, align 8
  store i32 -68001269, i32* %22
  br label %254

; <label>:253:                                    ; preds = %23
  store i32 -1547083775, i32* %22
  br label %254

; <label>:254:                                    ; preds = %253, %248, %241, %230, %201, %185, %184, %152, %124, %123, %116, %113, %91, %75, %68, %67, %34, %26, %25
  br label %23
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
  store i32 181336239, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 181336239, label %11
    i32 -1636154462, label %23
    i32 1284796640, label %39
    i32 -2011988532, label %72
    i32 -1914386574, label %73
    i32 1889216877, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -1956882300066342988
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -1956882300066342988
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1636154462, i32 -1914386574
  store i32 %22, i32* %7
  br label %80

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.22
  %25 = load i32, i32* @y.23
  %26 = add i32 %24, 1210479517
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1210479517
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1284796640, i32 1889216877
  store i32 %38, i32* %7
  br label %80

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
  %47 = add i32 %45, 287254081
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 287254081
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -2011988532, i32 1889216877
  store i32 %71, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  store i32 181336239, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %8
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %5, align 8
  %77 = load i32*, i32** %4, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %77, i32* %78, i32* %79)
  store i32 1284796640, i32* %7
  br label %80

; <label>:80:                                     ; preds = %74, %72, %39, %23, %11, %10
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
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = add i32 %11, 1554545105
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1554545105
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -104892548, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %316
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -104892548, label %25
    i32 381730909, label %33
    i32 -463645036, label %70
    i32 -1272693355, label %73
    i32 1077411265, label %74
    i32 355486927, label %94
    i32 18576520, label %116
    i32 1021780869, label %143
    i32 425799746, label %170
    i32 272510370, label %171
    i32 -1615052642, label %199
    i32 -640888055, label %233
    i32 -532546696, label %234
    i32 -378454956, label %235
    i32 -386306424, label %289
    i32 1075998850, label %290
  ]

; <label>:24:                                     ; preds = %22
  br label %316

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 381730909, i32 -378454956
  store i32 %32, i32* %21
  br label %316

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %49 = add i64 %47, -627255579238564685
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -627255579238564685
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = add i32 %55, -1637960944
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1637960944
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -463645036, i32 -378454956
  store i32 %69, i32* %21
  br label %316

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1272693355, i32 1077411265
  store i32 %72, i32* %21
  br label %316

; <label>:73:                                     ; preds = %22
  store i32 -532546696, i32* %21
  br label %316

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %8
  %78 = load i32*, i32** %77, align 8
  %79 = ptrtoint i32* %76 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 4
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 4707195891384431207
  %89 = sub i64 %88, 2
  %90 = sub i64 %89, 4707195891384431207
  %91 = sub nsw i64 %87, 2
  %92 = sdiv i64 %90, 2
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  store i32 355486927, i32* %21
  br label %316

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  store i32 %101, i32* %102, align 4
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %4
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %109) #3
  %111 = load i32, i32* %110, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %104, i64 %106, i64 %108, i32 %111)
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 18576520, i32 272510370
  store i32 %115, i32* %21
  br label %316

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.24
  %118 = load i32, i32* @y.25
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1021780869, i32 -386306424
  store i32 %142, i32* %21
  br label %316

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.24
  %145 = load i32, i32* @y.25
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 425799746, i32 -386306424
  store i32 %169, i32* %21
  br label %316

; <label>:170:                                    ; preds = %22
  store i32 -532546696, i32* %21
  br label %316

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.24
  %173 = load i32, i32* @y.25
  %174 = add i32 %172, 1046114693
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1046114693
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1615052642, i32 1075998850
  store i32 %198, i32* %21
  br label %316

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, -1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, -1
  %205 = load volatile i64*, i64** %5
  store i64 %203, i64* %205, align 8
  %206 = load i32, i32* @x.24
  %207 = load i32, i32* @y.25
  %208 = add i32 %206, -1852430915
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1852430915
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
  %232 = select i1 %230, i32 -640888055, i32 1075998850
  store i32 %232, i32* %21
  br label %316

; <label>:233:                                    ; preds = %22
  store i32 355486927, i32* %21
  br label %316

; <label>:234:                                    ; preds = %22
  ret void

; <label>:235:                                    ; preds = %22
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca i32*, align 8
  %238 = alloca i32*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i32, align 4
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %237, align 8
  store i32* %1, i32** %238, align 8
  %243 = load i32*, i32** %238, align 8
  %244 = load i32*, i32** %237, align 8
  %245 = ptrtoint i32* %243 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = shl i64 %245, %246
  %248 = sub i64 0, -7767575610771200085
  %249 = sub i64 %248, %245
  %250 = add i64 %249, -7767575610771200085
  %251 = sub i64 0, %245
  %252 = add i64 %250, -5606950294528932703
  %253 = add i64 %252, %246
  %254 = sub i64 %253, -5606950294528932703
  %255 = add i64 %250, %246
  %256 = add i64 %245, 3701420867748216144
  %257 = sub i64 %256, %246
  %258 = sub i64 %257, 3701420867748216144
  %259 = sub i64 %245, %246
  %260 = mul i64 %258, %246
  %261 = sub i64 0, %246
  %262 = add i64 %245, %261
  %263 = sub i64 %245, %246
  %264 = mul i64 %262, %246
  %265 = shl i64 %245, %246
  %266 = add i64 0, -8616137668032070148
  %267 = sub i64 %266, %245
  %268 = sub i64 %267, -8616137668032070148
  %269 = sub i64 0, %245
  %270 = sub i64 %268, -7186814164265468818
  %271 = add i64 %270, %246
  %272 = add i64 %271, -7186814164265468818
  %273 = add i64 %268, %246
  %274 = add i64 %245, -6328517364903554709
  %275 = sub i64 %274, %246
  %276 = sub i64 %275, -6328517364903554709
  %277 = sub i64 %245, %246
  %278 = sub i64 0, %276
  %279 = add i64 0, %278
  %280 = sub i64 0, %276
  %281 = add i64 %279, -9004946597555056358
  %282 = add i64 %281, 4
  %283 = sub i64 %282, -9004946597555056358
  %284 = add i64 %279, 4
  %285 = shl i64 %276, 4
  %286 = shl i64 %276, 4
  %287 = sdiv exact i64 %276, 4
  %288 = icmp slt i64 %287, 2
  store i32 381730909, i32* %21
  br label %316

; <label>:289:                                    ; preds = %22
  store i32 1021780869, i32* %21
  br label %316

; <label>:290:                                    ; preds = %22
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = add i64 0, 6233266970940302707
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 6233266970940302707
  %296 = sub i64 0, %292
  %297 = sub i64 0, -1
  %298 = sub i64 %295, %297
  %299 = add i64 %295, -1
  %300 = shl i64 %292, -1
  %301 = shl i64 %292, -1
  %302 = sub i64 0, %292
  %303 = add i64 0, %302
  %304 = sub i64 0, %292
  %305 = sub i64 0, %303
  %306 = sub i64 0, -1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, -1
  %310 = sub i64 0, %292
  %311 = sub i64 0, -1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %292, -1
  %315 = load volatile i64*, i64** %5
  store i64 %313, i64* %315, align 8
  store i32 -1615052642, i32* %21
  br label %316

; <label>:316:                                    ; preds = %290, %289, %235, %233, %199, %171, %170, %143, %116, %94, %74, %73, %70, %33, %25, %24
  br label %22
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
  %22 = sub i64 %20, -2691153003505220842
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -2691153003505220842
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
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
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 216625240, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %329
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 216625240, label %22
    i32 -1799583234, label %32
    i32 1164604415, label %51
    i32 1978086367, label %56
    i32 417896841, label %83
    i32 -1870304349, label %108
    i32 -1570595721, label %109
    i32 -1675729946, label %121
    i32 -2049068879, label %148
    i32 -1564115712, label %171
    i32 -1586688499, label %174
    i32 -1965579366, label %199
    i32 1732326851, label %226
    i32 -1392726640, label %259
    i32 -454498215, label %260
    i32 1661571831, label %270
    i32 -1240863705, label %323
  ]

; <label>:21:                                     ; preds = %19
  br label %329

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -7865150421265847281
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -7865150421265847281
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1799583234, i32 -1570595721
  store i32 %31, i32* %18
  br label %329

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, 6471397914413688645
  %35 = add i64 %34, 1
  %36 = add i64 %35, 6471397914413688645
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = add i64 %43, -5725653929503222063
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -5725653929503222063
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %48)
  %50 = select i1 %49, i32 1164604415, i32 1978086367
  store i32 %50, i32* %18
  br label %329

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %12, align 8
  store i32 1978086367, i32* %18
  br label %329

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.32
  %58 = load i32, i32* @y.33
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 417896841, i32 -454498215
  store i32 %82, i32* %18
  br label %329

; <label>:83:                                     ; preds = %19
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i64, i64* %12, align 8
  store i64 %92, i64* %8, align 8
  %93 = load i32, i32* @x.32
  %94 = load i32, i32* @y.33
  %95 = add i32 %93, 796291160
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 796291160
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1870304349, i32 -454498215
  store i32 %107, i32* %18
  br label %329

; <label>:108:                                    ; preds = %19
  store i32 216625240, i32* %18
  br label %329

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %9, align 8
  %111 = xor i64 %110, -1
  %112 = xor i64 1, -1
  %113 = xor i64 -3401786335361974263, -1
  %114 = or i64 %111, %112
  %115 = or i64 -3401786335361974263, %113
  %116 = xor i64 %114, -1
  %117 = and i64 %116, %115
  %118 = and i64 %110, 1
  %119 = icmp eq i64 %117, 0
  %120 = select i1 %119, i32 -1675729946, i32 -1965579366
  store i32 %120, i32* %18
  br label %329

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.32
  %123 = load i32, i32* @y.33
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -2049068879, i32 1661571831
  store i32 %147, i32* %18
  br label %329

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %9, align 8
  %151 = add i64 %150, 1602751681159470773
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, 1602751681159470773
  %154 = sub nsw i64 %150, 2
  %155 = sdiv i64 %153, 2
  %156 = icmp eq i64 %149, %155
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.32
  %158 = load i32, i32* @y.33
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
  %170 = select i1 %168, i32 -1564115712, i32 1661571831
  store i32 %170, i32* %18
  br label %329

; <label>:171:                                    ; preds = %19
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 -1586688499, i32 -1965579366
  store i32 %173, i32* %18
  br label %329

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %12, align 8
  %182 = load i32*, i32** %7, align 8
  %183 = load i64, i64* %12, align 8
  %184 = sub i64 %183, 1050236898703020591
  %185 = sub i64 %184, 1
  %186 = add i64 %185, 1050236898703020591
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds i32, i32* %182, i64 %186
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i64, i64* %12, align 8
  %195 = add i64 %194, -5943697123878113165
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -5943697123878113165
  %198 = sub nsw i64 %194, 1
  store i64 %197, i64* %8, align 8
  store i32 -1965579366, i32* %18
  br label %329

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.32
  %201 = load i32, i32* @y.33
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1732326851, i32 -1240863705
  store i32 %225, i32* %18
  br label %329

; <label>:226:                                    ; preds = %19
  %227 = load i32*, i32** %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %11, align 8
  %230 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %231 = load i32, i32* %230, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %227, i64 %228, i64 %229, i32 %231)
  %232 = load i32, i32* @x.32
  %233 = load i32, i32* @y.33
  %234 = sub i32 %232, 1399725858
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1399725858
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1392726640, i32 -1240863705
  store i32 %258, i32* %18
  br label %329

; <label>:259:                                    ; preds = %19
  ret void

; <label>:260:                                    ; preds = %19
  %261 = load i32*, i32** %7, align 8
  %262 = load i64, i64* %12, align 8
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  %264 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %263) #3
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %7, align 8
  %267 = load i64, i64* %8, align 8
  %268 = getelementptr inbounds i32, i32* %266, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i64, i64* %12, align 8
  store i64 %269, i64* %8, align 8
  store i32 417896841, i32* %18
  br label %329

; <label>:270:                                    ; preds = %19
  %271 = load i64, i64* %12, align 8
  %272 = load i64, i64* %9, align 8
  %273 = shl i64 %272, 2
  %274 = sub i64 0, 6404277580819206439
  %275 = sub i64 %274, %272
  %276 = add i64 %275, 6404277580819206439
  %277 = sub i64 0, %272
  %278 = sub i64 %276, 284998861217693664
  %279 = add i64 %278, 2
  %280 = add i64 %279, 284998861217693664
  %281 = add i64 %276, 2
  %282 = shl i64 %272, 2
  %283 = sub i64 0, %272
  %284 = add i64 0, %283
  %285 = sub i64 0, %272
  %286 = add i64 %284, -7102844125670320924
  %287 = add i64 %286, 2
  %288 = sub i64 %287, -7102844125670320924
  %289 = add i64 %284, 2
  %290 = sub i64 %272, -8603981938466489547
  %291 = sub i64 %290, 2
  %292 = add i64 %291, -8603981938466489547
  %293 = sub nsw i64 %272, 2
  %294 = sub i64 0, %292
  %295 = add i64 0, %294
  %296 = sub i64 0, %292
  %297 = sub i64 %295, 2775225362853517420
  %298 = add i64 %297, 2
  %299 = add i64 %298, 2775225362853517420
  %300 = add i64 %295, 2
  %301 = shl i64 %292, 2
  %302 = shl i64 %292, 2
  %303 = add i64 0, 6039756765370265185
  %304 = sub i64 %303, %292
  %305 = sub i64 %304, 6039756765370265185
  %306 = sub i64 0, %292
  %307 = sub i64 0, %305
  %308 = sub i64 0, 2
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, 2
  %312 = shl i64 %292, 2
  %313 = shl i64 %292, 2
  %314 = add i64 0, 540739580344850039
  %315 = sub i64 %314, %292
  %316 = sub i64 %315, 540739580344850039
  %317 = sub i64 0, %292
  %318 = sub i64 0, 2
  %319 = sub i64 %316, %318
  %320 = add i64 %316, 2
  %321 = sdiv i64 %292, 2
  %322 = icmp eq i64 %271, %321
  store i32 -2049068879, i32* %18
  br label %329

; <label>:323:                                    ; preds = %19
  %324 = load i32*, i32** %7, align 8
  %325 = load i64, i64* %8, align 8
  %326 = load i64, i64* %11, align 8
  %327 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %328 = load i32, i32* %327, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %324, i64 %325, i64 %326, i32 %328)
  store i32 1732326851, i32* %18
  br label %329

; <label>:329:                                    ; preds = %323, %270, %260, %226, %199, %174, %171, %148, %121, %109, %108, %83, %56, %51, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = sub i32 %15, -2031799088
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2031799088
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -811890145, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %362
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -811890145, label %30
    i32 -461765144, label %38
    i32 -1909187439, label %72
    i32 -148802196, label %73
    i32 1653288341, label %89
    i32 829126917, label %110
    i32 1652478801, label %113
    i32 -1815247816, label %122
    i32 866476385, label %139
    i32 1874253737, label %154
    i32 1606648617, label %157
    i32 -1690747799, label %185
    i32 849875148, label %236
    i32 812189244, label %237
    i32 1772783134, label %246
    i32 1008298723, label %282
    i32 354051534, label %288
    i32 1639856432, label %289
  ]

; <label>:29:                                     ; preds = %27
  br label %362

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -461765144, i32 1772783134
  store i32 %37, i32* %25
  br label %362

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
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
  %51 = add i64 %50, 356711347964254002
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, 356711347964254002
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.34
  %58 = load i32, i32* @y.35
  %59 = sub i32 %57, 2006180789
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2006180789
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1909187439, i32 1772783134
  store i32 %71, i32* %25
  br label %362

; <label>:72:                                     ; preds = %27
  store i32 -148802196, i32* %25
  br label %362

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x.34
  %75 = load i32, i32* @y.35
  %76 = sub i32 %74, -1366044283
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1366044283
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1653288341, i32 1008298723
  store i32 %88, i32* %25
  br label %362

; <label>:89:                                     ; preds = %27
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %9
  %93 = load i64, i64* %92, align 8
  %94 = icmp sgt i64 %91, %93
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.34
  %96 = load i32, i32* @y.35
  %97 = add i32 %95, -1642684814
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1642684814
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 829126917, i32 1008298723
  store i32 %109, i32* %25
  br label %362

; <label>:110:                                    ; preds = %27
  %111 = load volatile i1, i1* %6
  %112 = select i1 %111, i32 1652478801, i32 -1815247816
  store i32 %112, i32* %25
  store i1 false, i1* %26
  br label %362

; <label>:113:                                    ; preds = %27
  %114 = load volatile i32**, i32*** %11
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %120 = load volatile i32*, i32** %8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %119, i32* %118, i32* dereferenceable(4) %120)
  store i32 -1815247816, i32* %25
  store i1 %121, i1* %26
  br label %362

; <label>:122:                                    ; preds = %27
  %123 = load i1, i1* %26
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.34
  %125 = load i32, i32* @y.35
  %126 = add i32 %124, 876439618
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 876439618
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 866476385, i32 354051534
  store i32 %138, i32* %25
  br label %362

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* @x.34
  %141 = load i32, i32* @y.35
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
  %153 = select i1 %151, i32 1874253737, i32 354051534
  store i32 %153, i32* %25
  br label %362

; <label>:154:                                    ; preds = %27
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 1606648617, i32 812189244
  store i32 %156, i32* %25
  br label %362

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* @x.34
  %159 = load i32, i32* @y.35
  %160 = sub i32 %158, 1431111113
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1431111113
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1690747799, i32 1639856432
  store i32 %184, i32* %25
  br label %362

; <label>:185:                                    ; preds = %27
  %186 = load volatile i32**, i32*** %11
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i64*, i64** %7
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
  %198 = load volatile i64*, i64** %7
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %10
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 8731269710448267550
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, 8731269710448267550
  %206 = sub nsw i64 %202, 1
  %207 = sdiv i64 %205, 2
  %208 = load volatile i64*, i64** %7
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @x.34
  %210 = load i32, i32* @y.35
  %211 = sub i32 %209, -731388528
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -731388528
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 849875148, i32 1639856432
  store i32 %235, i32* %25
  br label %362

; <label>:236:                                    ; preds = %27
  store i32 -148802196, i32* %25
  br label %362

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32*, i32** %8
  %239 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %238) #3
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32**, i32*** %11
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i64*, i64** %10
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 %240, i32* %245, align 4
  ret void

; <label>:246:                                    ; preds = %27
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %248 = alloca i32*, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i32, align 4
  %252 = alloca i64, align 8
  store i32* %0, i32** %248, align 8
  store i64 %1, i64* %249, align 8
  store i64 %2, i64* %250, align 8
  store i32 %3, i32* %251, align 4
  %253 = load i64, i64* %249, align 8
  %254 = shl i64 %253, 1
  %255 = sub i64 0, %253
  %256 = add i64 0, %255
  %257 = sub i64 0, %253
  %258 = sub i64 %256, 6818795577471979315
  %259 = add i64 %258, 1
  %260 = add i64 %259, 6818795577471979315
  %261 = add i64 %256, 1
  %262 = sub i64 %253, 6653836377565350167
  %263 = sub i64 %262, 1
  %264 = add i64 %263, 6653836377565350167
  %265 = sub i64 %253, 1
  %266 = mul i64 %264, 1
  %267 = add i64 0, -710946989140848854
  %268 = sub i64 %267, %253
  %269 = sub i64 %268, -710946989140848854
  %270 = sub i64 0, %253
  %271 = sub i64 0, 1
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 1
  %274 = shl i64 %253, 1
  %275 = shl i64 %253, 1
  %276 = sub i64 %253, 8731684303408561046
  %277 = sub i64 %276, 1
  %278 = add i64 %277, 8731684303408561046
  %279 = sub nsw i64 %253, 1
  %280 = shl i64 %278, 2
  %281 = sdiv i64 %278, 2
  store i64 %281, i64* %252, align 8
  store i32 -461765144, i32* %25
  br label %362

; <label>:282:                                    ; preds = %27
  %283 = load volatile i64*, i64** %10
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %9
  %286 = load i64, i64* %285, align 8
  %287 = icmp sgt i64 %284, %286
  store i32 1653288341, i32* %25
  br label %362

; <label>:288:                                    ; preds = %27
  store i32 866476385, i32* %25
  br label %362

; <label>:289:                                    ; preds = %27
  %290 = load volatile i32**, i32*** %11
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32**, i32*** %11
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %10
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %296, i32* %301, align 4
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %10
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %10
  %306 = load i64, i64* %305, align 8
  %307 = add i64 0, 6119087730315112249
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, 6119087730315112249
  %310 = sub i64 0, %306
  %311 = sub i64 0, 1
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 1
  %314 = sub i64 0, 1
  %315 = add i64 %306, %314
  %316 = sub i64 %306, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 %306, -9102199557674239700
  %319 = sub i64 %318, 1
  %320 = add i64 %319, -9102199557674239700
  %321 = sub i64 %306, 1
  %322 = mul i64 %320, 1
  %323 = add i64 0, 7332675501744047920
  %324 = sub i64 %323, %306
  %325 = sub i64 %324, 7332675501744047920
  %326 = sub i64 0, %306
  %327 = add i64 %325, 1989447240539776524
  %328 = add i64 %327, 1
  %329 = sub i64 %328, 1989447240539776524
  %330 = add i64 %325, 1
  %331 = shl i64 %306, 1
  %332 = add i64 %306, 1018031348981825081
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, 1018031348981825081
  %335 = sub nsw i64 %306, 1
  %336 = sub i64 0, -6479294028946607237
  %337 = sub i64 %336, %334
  %338 = add i64 %337, -6479294028946607237
  %339 = sub i64 0, %334
  %340 = sub i64 %338, -2451178148261412739
  %341 = add i64 %340, 2
  %342 = add i64 %341, -2451178148261412739
  %343 = add i64 %338, 2
  %344 = add i64 0, -9002836097175471368
  %345 = sub i64 %344, %334
  %346 = sub i64 %345, -9002836097175471368
  %347 = sub i64 0, %334
  %348 = sub i64 0, 2
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 2
  %351 = add i64 0, -1656379918373357922
  %352 = sub i64 %351, %334
  %353 = sub i64 %352, -1656379918373357922
  %354 = sub i64 0, %334
  %355 = sub i64 0, %353
  %356 = sub i64 0, 2
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 2
  %360 = sdiv i64 %334, 2
  %361 = load volatile i64*, i64** %7
  store i64 %360, i64* %361, align 8
  store i32 -1690747799, i32* %25
  br label %362

; <label>:362:                                    ; preds = %289, %288, %282, %246, %236, %185, %157, %154, %139, %122, %113, %110, %89, %73, %72, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = add i32 %7, -847256848
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -847256848
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1543333829, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1543333829, label %21
    i32 1232276533, label %41
    i32 668455901, label %77
    i32 1195184935, label %79
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
  %40 = select i1 %38, i32 1232276533, i32 1195184935
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.38
  %52 = load i32, i32* @y.39
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
  %76 = select i1 %74, i32 668455901, i32 1195184935
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1232276533, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  store i32 2100070312, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %283
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2100070312, label %19
    i32 1847781065, label %24
    i32 1876399732, label %29
    i32 -2058593704, label %32
    i32 612772355, label %48
    i32 -376351531, label %66
    i32 -403986129, label %69
    i32 -1523760100, label %84
    i32 1882628649, label %113
    i32 -1543526763, label %114
    i32 1553450027, label %117
    i32 1588656387, label %133
    i32 -869244680, label %161
    i32 1086353278, label %162
    i32 760158901, label %163
    i32 1993983394, label %168
    i32 -476820645, label %171
    i32 -2076025241, label %176
    i32 523602679, label %179
    i32 1093835950, label %182
    i32 833899626, label %183
    i32 665757244, label %211
    i32 205122873, label %239
    i32 -328744221, label %240
    i32 1202081372, label %256
    i32 -2074581527, label %272
    i32 -188206015, label %273
    i32 -1211731932, label %277
    i32 1552386581, label %280
    i32 1702059625, label %281
    i32 -241567081, label %282
  ]

; <label>:18:                                     ; preds = %16
  br label %283

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1847781065, i32 760158901
  store i32 %23, i32* %15
  br label %283

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1876399732, i32 -2058593704
  store i32 %28, i32* %15
  br label %283

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 1086353278, i32* %15
  br label %283

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.40
  %34 = load i32, i32* @y.41
  %35 = sub i32 %33, 1762464984
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1762464984
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 612772355, i32 -188206015
  store i32 %47, i32* %15
  br label %283

; <label>:48:                                     ; preds = %16
  %49 = load i32*, i32** %10, align 8
  %50 = load i32*, i32** %12, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %49, i32* %50)
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.40
  %53 = load i32, i32* @y.41
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -376351531, i32 -188206015
  store i32 %65, i32* %15
  br label %283

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -403986129, i32 -1543526763
  store i32 %68, i32* %15
  br label %283

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.40
  %71 = load i32, i32* @y.41
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1523760100, i32 -1211731932
  store i32 %83, i32* %15
  br label %283

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %87 = load i32, i32* @x.40
  %88 = load i32, i32* @y.41
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 1882628649, i32 -1211731932
  store i32 %112, i32* %15
  br label %283

; <label>:113:                                    ; preds = %16
  store i32 1553450027, i32* %15
  br label %283

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %9, align 8
  %116 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  store i32 1553450027, i32* %15
  br label %283

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.40
  %119 = load i32, i32* @y.41
  %120 = add i32 %118, 1207509574
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1207509574
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1588656387, i32 1552386581
  store i32 %132, i32* %15
  br label %283

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.40
  %135 = load i32, i32* @y.41
  %136 = add i32 %134, 1589956178
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1589956178
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -869244680, i32 1552386581
  store i32 %160, i32* %15
  br label %283

; <label>:161:                                    ; preds = %16
  store i32 1086353278, i32* %15
  br label %283

; <label>:162:                                    ; preds = %16
  store i32 -328744221, i32* %15
  br label %283

; <label>:163:                                    ; preds = %16
  %164 = load i32*, i32** %10, align 8
  %165 = load i32*, i32** %12, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %164, i32* %165)
  %167 = select i1 %166, i32 1993983394, i32 -476820645
  store i32 %167, i32* %15
  br label %283

; <label>:168:                                    ; preds = %16
  %169 = load i32*, i32** %9, align 8
  %170 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  store i32 833899626, i32* %15
  br label %283

; <label>:171:                                    ; preds = %16
  %172 = load i32*, i32** %11, align 8
  %173 = load i32*, i32** %12, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %172, i32* %173)
  %175 = select i1 %174, i32 -2076025241, i32 523602679
  store i32 %175, i32* %15
  br label %283

; <label>:176:                                    ; preds = %16
  %177 = load i32*, i32** %9, align 8
  %178 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %178)
  store i32 1093835950, i32* %15
  br label %283

; <label>:179:                                    ; preds = %16
  %180 = load i32*, i32** %9, align 8
  %181 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %181)
  store i32 1093835950, i32* %15
  br label %283

; <label>:182:                                    ; preds = %16
  store i32 833899626, i32* %15
  br label %283

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.40
  %185 = load i32, i32* @y.41
  %186 = add i32 %184, 1796172410
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1796172410
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 665757244, i32 1702059625
  store i32 %210, i32* %15
  br label %283

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.40
  %213 = load i32, i32* @y.41
  %214 = sub i32 %212, 1136934538
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1136934538
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
  %238 = select i1 %236, i32 205122873, i32 1702059625
  store i32 %238, i32* %15
  br label %283

; <label>:239:                                    ; preds = %16
  store i32 -328744221, i32* %15
  br label %283

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* @x.40
  %242 = load i32, i32* @y.41
  %243 = sub i32 %241, -160948858
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -160948858
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1202081372, i32 -241567081
  store i32 %255, i32* %15
  br label %283

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* @x.40
  %258 = load i32, i32* @y.41
  %259 = add i32 %257, -2074825883
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2074825883
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2074581527, i32 -241567081
  store i32 %271, i32* %15
  br label %283

; <label>:272:                                    ; preds = %16
  ret void

; <label>:273:                                    ; preds = %16
  %274 = load i32*, i32** %10, align 8
  %275 = load i32*, i32** %12, align 8
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %274, i32* %275)
  store i32 612772355, i32* %15
  br label %283

; <label>:277:                                    ; preds = %16
  %278 = load i32*, i32** %9, align 8
  %279 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %278, i32* %279)
  store i32 -1523760100, i32* %15
  br label %283

; <label>:280:                                    ; preds = %16
  store i32 1588656387, i32* %15
  br label %283

; <label>:281:                                    ; preds = %16
  store i32 665757244, i32* %15
  br label %283

; <label>:282:                                    ; preds = %16
  store i32 1202081372, i32* %15
  br label %283

; <label>:283:                                    ; preds = %282, %281, %280, %277, %273, %256, %240, %239, %211, %183, %182, %179, %176, %171, %168, %163, %162, %161, %133, %117, %114, %113, %84, %69, %66, %48, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 913185766, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 913185766, label %15
    i32 -1157742595, label %16
    i32 355901452, label %32
    i32 149566203, label %63
    i32 2094823990, label %66
    i32 -1696609142, label %82
    i32 1317078886, label %100
    i32 -1183075004, label %101
    i32 1281976988, label %104
    i32 2003558656, label %109
    i32 579237015, label %112
    i32 -249574966, label %127
    i32 -2113684534, label %145
    i32 -347864767, label %148
    i32 1057838803, label %175
    i32 -2109705062, label %204
    i32 987434996, label %206
    i32 1496627314, label %211
    i32 944728488, label %215
    i32 -1597533968, label %218
    i32 567466798, label %222
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  store i32 -1157742595, i32* %11
  br label %224

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.42
  %18 = load i32, i32* @y.43
  %19 = add i32 %17, -799383896
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -799383896
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 355901452, i32 1496627314
  store i32 %31, i32* %11
  br label %224

; <label>:32:                                     ; preds = %12
  %33 = load i32*, i32** %8, align 8
  %34 = load i32*, i32** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %33, i32* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = add i32 %36, -673461960
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -673461960
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 149566203, i32 1496627314
  store i32 %62, i32* %11
  br label %224

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 2094823990, i32 -1183075004
  store i32 %65, i32* %11
  br label %224

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.42
  %68 = load i32, i32* @y.43
  %69 = add i32 %67, -1281809444
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1281809444
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1696609142, i32 944728488
  store i32 %81, i32* %11
  br label %224

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %8, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %8, align 8
  %85 = load i32, i32* @x.42
  %86 = load i32, i32* @y.43
  %87 = add i32 %85, 1882985534
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1882985534
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1317078886, i32 944728488
  store i32 %99, i32* %11
  br label %224

; <label>:100:                                    ; preds = %12
  store i32 -1157742595, i32* %11
  br label %224

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %9, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 -1
  store i32* %103, i32** %9, align 8
  store i32 1281976988, i32* %11
  br label %224

; <label>:104:                                    ; preds = %12
  %105 = load i32*, i32** %10, align 8
  %106 = load i32*, i32** %9, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %105, i32* %106)
  %108 = select i1 %107, i32 2003558656, i32 579237015
  store i32 %108, i32* %11
  br label %224

; <label>:109:                                    ; preds = %12
  %110 = load i32*, i32** %9, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %9, align 8
  store i32 1281976988, i32* %11
  br label %224

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @x.42
  %114 = load i32, i32* @y.43
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
  %126 = select i1 %124, i32 -249574966, i32 -1597533968
  store i32 %126, i32* %11
  br label %224

; <label>:127:                                    ; preds = %12
  %128 = load i32*, i32** %8, align 8
  %129 = load i32*, i32** %9, align 8
  %130 = icmp ult i32* %128, %129
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.42
  %132 = load i32, i32* @y.43
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2113684534, i32 -1597533968
  store i32 %144, i32* %11
  br label %224

; <label>:145:                                    ; preds = %12
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 987434996, i32 -347864767
  store i32 %147, i32* %11
  br label %224

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x.42
  %150 = load i32, i32* @y.43
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1057838803, i32 567466798
  store i32 %174, i32* %11
  br label %224

; <label>:175:                                    ; preds = %12
  %176 = load i32*, i32** %8, align 8
  store i32* %176, i32** %4
  %177 = load i32, i32* @x.42
  %178 = load i32, i32* @y.43
  %179 = sub i32 %177, -1256537515
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1256537515
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
  %203 = select i1 %201, i32 -2109705062, i32 567466798
  store i32 %203, i32* %11
  br label %224

; <label>:204:                                    ; preds = %12
  %205 = load volatile i32*, i32** %4
  ret i32* %205

; <label>:206:                                    ; preds = %12
  %207 = load i32*, i32** %8, align 8
  %208 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %208)
  %209 = load i32*, i32** %8, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  store i32* %210, i32** %8, align 8
  store i32 913185766, i32* %11
  br label %224

; <label>:211:                                    ; preds = %12
  %212 = load i32*, i32** %8, align 8
  %213 = load i32*, i32** %10, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %212, i32* %213)
  store i32 355901452, i32* %11
  br label %224

; <label>:215:                                    ; preds = %12
  %216 = load i32*, i32** %8, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  store i32* %217, i32** %8, align 8
  store i32 -1696609142, i32* %11
  br label %224

; <label>:218:                                    ; preds = %12
  %219 = load i32*, i32** %8, align 8
  %220 = load i32*, i32** %9, align 8
  %221 = icmp ult i32* %219, %220
  store i32 -249574966, i32* %11
  br label %224

; <label>:222:                                    ; preds = %12
  %223 = load i32*, i32** %8, align 8
  store i32 1057838803, i32* %11
  br label %224

; <label>:224:                                    ; preds = %222, %218, %215, %211, %206, %175, %148, %145, %127, %112, %109, %104, %101, %100, %82, %66, %63, %32, %16, %15, %14
  br label %12
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -141819965, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -141819965, label %20
    i32 -1545914601, label %25
    i32 -473897984, label %53
    i32 -1227435340, label %81
    i32 -598362799, label %82
    i32 672771862, label %85
    i32 -1794902398, label %113
    i32 1822460420, label %143
    i32 412685222, label %146
    i32 -919236534, label %151
    i32 1449785038, label %163
    i32 -336257, label %165
    i32 -1962665067, label %192
    i32 1204937098, label %208
    i32 737311723, label %209
    i32 -222224501, label %225
    i32 -537158375, label %243
    i32 727707990, label %244
    i32 -434063094, label %245
    i32 -764722488, label %246
    i32 278555441, label %250
    i32 -1541311937, label %251
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1545914601, i32 -598362799
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = add i32 %26, -413471183
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -413471183
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -473897984, i32 -434063094
  store i32 %52, i32* %16
  br label %254

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.48
  %55 = load i32, i32* @y.49
  %56 = add i32 %54, -69176225
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -69176225
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
  %80 = select i1 %78, i32 -1227435340, i32 -434063094
  store i32 %80, i32* %16
  br label %254

; <label>:81:                                     ; preds = %17
  store i32 727707990, i32* %16
  br label %254

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %84, i32** %9, align 8
  store i32 672771862, i32* %16
  br label %254

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.48
  %87 = load i32, i32* @y.49
  %88 = sub i32 %86, -2086347345
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2086347345
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
  %112 = select i1 %110, i32 -1794902398, i32 -764722488
  store i32 %112, i32* %16
  br label %254

; <label>:113:                                    ; preds = %17
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = icmp ne i32* %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.48
  %118 = load i32, i32* @y.49
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1822460420, i32 -764722488
  store i32 %142, i32* %16
  br label %254

; <label>:143:                                    ; preds = %17
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 412685222, i32 727707990
  store i32 %145, i32* %16
  br label %254

; <label>:146:                                    ; preds = %17
  %147 = load i32*, i32** %9, align 8
  %148 = load i32*, i32** %7, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %147, i32* %148)
  %150 = select i1 %149, i32 -919236534, i32 1449785038
  store i32 %150, i32* %16
  br label %254

; <label>:151:                                    ; preds = %17
  %152 = load i32*, i32** %9, align 8
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %10, align 4
  %155 = load i32*, i32** %7, align 8
  %156 = load i32*, i32** %9, align 8
  %157 = load i32*, i32** %9, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %155, i32* %156, i32* %158)
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %7, align 8
  store i32 %161, i32* %162, align 4
  store i32 -336257, i32* %16
  br label %254

; <label>:163:                                    ; preds = %17
  %164 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %164)
  store i32 -336257, i32* %16
  br label %254

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.48
  %167 = load i32, i32* @y.49
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -1962665067, i32 278555441
  store i32 %191, i32* %16
  br label %254

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.48
  %194 = load i32, i32* @y.49
  %195 = sub i32 %193, -1027584289
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1027584289
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1204937098, i32 278555441
  store i32 %207, i32* %16
  br label %254

; <label>:208:                                    ; preds = %17
  store i32 737311723, i32* %16
  br label %254

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.48
  %211 = load i32, i32* @y.49
  %212 = add i32 %210, -870306668
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -870306668
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -222224501, i32 -1541311937
  store i32 %224, i32* %16
  br label %254

; <label>:225:                                    ; preds = %17
  %226 = load i32*, i32** %9, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 1
  store i32* %227, i32** %9, align 8
  %228 = load i32, i32* @x.48
  %229 = load i32, i32* @y.49
  %230 = sub i32 %228, 152488424
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 152488424
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -537158375, i32 -1541311937
  store i32 %242, i32* %16
  br label %254

; <label>:243:                                    ; preds = %17
  store i32 672771862, i32* %16
  br label %254

; <label>:244:                                    ; preds = %17
  ret void

; <label>:245:                                    ; preds = %17
  store i32 -473897984, i32* %16
  br label %254

; <label>:246:                                    ; preds = %17
  %247 = load i32*, i32** %9, align 8
  %248 = load i32*, i32** %8, align 8
  %249 = icmp ne i32* %247, %248
  store i32 -1794902398, i32* %16
  br label %254

; <label>:250:                                    ; preds = %17
  store i32 -1962665067, i32* %16
  br label %254

; <label>:251:                                    ; preds = %17
  %252 = load i32*, i32** %9, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 1
  store i32* %253, i32** %9, align 8
  store i32 -222224501, i32* %16
  br label %254

; <label>:254:                                    ; preds = %251, %250, %246, %245, %243, %225, %209, %208, %192, %165, %163, %151, %146, %143, %113, %85, %82, %81, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
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
  store i32 -1073863471, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1073863471, label %20
    i32 -1987929209, label %40
    i32 -1654379587, label %66
    i32 -1790348044, label %67
    i32 388633599, label %74
    i32 -184869210, label %102
    i32 617102666, label %120
    i32 2071118751, label %121
    i32 2109645962, label %126
    i32 5731656, label %127
    i32 538776742, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %139

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
  %39 = select i1 %37, i32 -1987929209, i32 5731656
  store i32 %39, i32* %16
  br label %139

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %42, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = load volatile i32**, i32*** %3
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.50
  %52 = load i32, i32* @y.51
  %53 = sub i32 %51, 322174263
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 322174263
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1654379587, i32 5731656
  store i32 %65, i32* %16
  br label %139

; <label>:66:                                     ; preds = %17
  store i32 -1790348044, i32* %16
  br label %139

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 388633599, i32 2109645962
  store i32 %73, i32* %16
  br label %139

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.50
  %76 = load i32, i32* @y.51
  %77 = add i32 %75, -1607732441
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1607732441
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -184869210, i32 538776742
  store i32 %101, i32* %16
  br label %139

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32**, i32*** %3
  %104 = load i32*, i32** %103, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %104)
  %105 = load i32, i32* @x.50
  %106 = load i32, i32* @y.51
  %107 = add i32 %105, -2129283030
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2129283030
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 617102666, i32 538776742
  store i32 %119, i32* %16
  br label %139

; <label>:120:                                    ; preds = %17
  store i32 2071118751, i32* %16
  br label %139

; <label>:121:                                    ; preds = %17
  %122 = load volatile i32**, i32*** %3
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  %125 = load volatile i32**, i32*** %3
  store i32* %124, i32** %125, align 8
  store i32 -1790348044, i32* %16
  br label %139

; <label>:126:                                    ; preds = %17
  ret void

; <label>:127:                                    ; preds = %17
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %135 = load i32*, i32** %129, align 8
  store i32* %135, i32** %131, align 8
  store i32 -1987929209, i32* %16
  br label %139

; <label>:136:                                    ; preds = %17
  %137 = load volatile i32**, i32*** %3
  %138 = load i32*, i32** %137, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %138)
  store i32 -184869210, i32* %16
  br label %139

; <label>:139:                                    ; preds = %136, %127, %121, %120, %102, %74, %67, %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
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
  store i32 -1363724662, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1363724662, label %20
    i32 1099308402, label %40
    i32 1214714189, label %65
    i32 1269604118, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1099308402, i32 1269604118
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.52
  %51 = load i32, i32* @y.53
  %52 = sub i32 %50, -1276681878
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1276681878
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1214714189, i32 1269604118
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 1099308402, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
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
  store i32 509467156, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 509467156, label %21
    i32 -875065308, label %41
    i32 -190591936, label %73
    i32 -206954827, label %74
    i32 -1382786827, label %81
    i32 -402538254, label %95
    i32 83381345, label %111
    i32 1079226013, label %132
    i32 938071865, label %133
    i32 -1142244074, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %150

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
  %40 = select i1 %38, i32 -875065308, i32 938071865
  store i32 %40, i32* %17
  br label %150

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %2
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  %48 = load i32*, i32** %47, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %3
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %2
  store i32* %53, i32** %54, align 8
  %55 = load volatile i32**, i32*** %2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  %58 = load volatile i32**, i32*** %2
  store i32* %57, i32** %58, align 8
  %59 = load i32, i32* @x.54
  %60 = load i32, i32* @y.55
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
  %72 = select i1 %70, i32 -190591936, i32 938071865
  store i32 %72, i32* %17
  br label %150

; <label>:73:                                     ; preds = %18
  store i32 -206954827, i32* %17
  br label %150

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32**, i32*** %2
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %78 = load volatile i32*, i32** %3
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %77, i32* dereferenceable(4) %78, i32* %76)
  %80 = select i1 %79, i32 -1382786827, i32 -402538254
  store i32 %80, i32* %17
  br label %150

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32**, i32*** %2
  %83 = load i32*, i32** %82, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  store i32 %85, i32* %87, align 4
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %4
  store i32* %89, i32** %90, align 8
  %91 = load volatile i32**, i32*** %2
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  %94 = load volatile i32**, i32*** %2
  store i32* %93, i32** %94, align 8
  store i32 -206954827, i32* %17
  br label %150

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.54
  %97 = load i32, i32* @y.55
  %98 = add i32 %96, 1169036565
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1169036565
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 83381345, i32 -1142244074
  store i32 %110, i32* %17
  br label %150

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32*, i32** %3
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.54
  %118 = load i32, i32* @y.55
  %119 = sub i32 %117, -1272411288
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1272411288
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1079226013, i32 -1142244074
  store i32 %131, i32* %17
  br label %150

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32*, align 8
  store i32* %0, i32** %135, align 8
  %138 = load i32*, i32** %135, align 8
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %136, align 4
  %141 = load i32*, i32** %135, align 8
  store i32* %141, i32** %137, align 8
  %142 = load i32*, i32** %137, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %137, align 8
  store i32 -875065308, i32* %17
  br label %150

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %3
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %4
  %149 = load i32*, i32** %148, align 8
  store i32 %147, i32* %149, align 4
  store i32 83381345, i32* %17
  br label %150

; <label>:150:                                    ; preds = %144, %133, %111, %95, %81, %74, %73, %41, %21, %20
  br label %18
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
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, 921462858
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 921462858
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1664461309, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1664461309, label %21
    i32 503305535, label %29
    i32 57729450, label %65
    i32 -1523023310, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 503305535, i32 -1523023310
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = add i32 %38, 1246338082
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1246338082
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
  %64 = select i1 %62, i32 57729450, i32 -1523023310
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 503305535, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 742222284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 742222284, label %18
    i32 1952758894, label %26
    i32 -595514769, label %56
    i32 392833930, label %58
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
  %25 = select i1 %23, i32 1952758894, i32 392833930
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.64
  %31 = load i32, i32* @y.65
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
  %55 = select i1 %53, i32 -595514769, i32 392833930
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 1952758894, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %13 = add i64 %11, 8441676939156726361
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8441676939156726361
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2101258956, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2101258956, label %23
    i32 -355704707, label %27
    i32 -1127321956, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -355704707, i32 -1127321956
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 4362449685598419036
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 4362449685598419036
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1127321956, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, 4271356757648768496
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 4271356757648768496
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -2093668862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2093668862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1366026622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1366026622, label %19
    i32 1095511329, label %39
    i32 -1201300880, label %56
    i32 1070614278, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 1095511329, i32 1070614278
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.68
  %43 = load i32, i32* @y.69
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1201300880, i32 1070614278
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1095511329, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s219276179.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = sub i32 %3, -1158487918
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1158487918
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -309269277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -309269277, label %17
    i32 366675776, label %25
    i32 2077185750, label %53
    i32 1831773707, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 366675776, i32 1831773707
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.72
  %27 = load i32, i32* @y.73
  %28 = sub i32 %26, -1993982251
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1993982251
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2077185750, i32 1831773707
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 366675776, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
