; ModuleID = 'Project_CodeNet_C++1400/p00874/s282382000.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s282382000.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@A = global [10 x i32] zeroinitializer, align 16
@B = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282382000.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1898245133, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %825
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1898245133, label %24
    i32 -923655499, label %37
    i32 -153125916, label %64
    i32 -780892808, label %82
    i32 1168559264, label %84
    i32 1089816991, label %112
    i32 883424214, label %139
    i32 1040870157, label %142
    i32 2084876284, label %157
    i32 1648210809, label %173
    i32 381607061, label %174
    i32 -1680856441, label %179
    i32 296648323, label %195
    i32 -337108906, label %227
    i32 -507316931, label %228
    i32 834759800, label %256
    i32 939918899, label %289
    i32 -630185789, label %290
    i32 1123806396, label %291
    i32 1125709885, label %318
    i32 -675347563, label %337
    i32 -1397249285, label %340
    i32 913822930, label %345
    i32 74843531, label %351
    i32 -529362918, label %360
    i32 -402484267, label %365
    i32 -1752105144, label %377
    i32 -1564703823, label %404
    i32 1626125541, label %424
    i32 235762108, label %425
    i32 -1359140388, label %441
    i32 -1983609057, label %469
    i32 1794312479, label %470
    i32 1817289410, label %475
    i32 707302779, label %488
    i32 -1320207033, label %494
    i32 -1172341913, label %509
    i32 -1839801046, label %525
    i32 1561729275, label %526
    i32 -813922480, label %554
    i32 1529153420, label %584
    i32 882242226, label %587
    i32 -1637169275, label %620
    i32 -778474673, label %648
    i32 1279543115, label %680
    i32 255796359, label %681
    i32 -1738733780, label %685
    i32 1332218168, label %713
    i32 587842714, label %742
    i32 -1855160994, label %744
    i32 -1400323527, label %747
    i32 -1178150644, label %748
    i32 -570220185, label %749
    i32 795256000, label %754
    i32 1352990630, label %792
    i32 1174191747, label %796
    i32 1215108837, label %806
    i32 1685198985, label %807
    i32 -1233072764, label %808
    i32 992891198, label %811
    i32 -341679736, label %823
  ]

; <label>:23:                                     ; preds = %21
  br label %825

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %34)
  %36 = select i1 %35, i32 -923655499, i32 1168559264
  store i32 %36, i32* %19
  store i1 false, i1* %20
  br label %825

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -153125916, i32 -1855160994
  store i32 %63, i32* %19
  br label %825

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -847848807
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -847848807
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -780892808, i32 -1855160994
  store i32 %81, i32* %19
  br label %825

; <label>:82:                                     ; preds = %21
  store i32 1168559264, i32* %19
  %83 = load volatile i1, i1* %5
  store i1 %83, i1* %20
  br label %825

; <label>:84:                                     ; preds = %21
  %85 = load i1, i1* %20
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
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
  %111 = select i1 %109, i32 1089816991, i32 -1400323527
  store i32 %111, i32* %19
  br label %825

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 883424214, i32 -1400323527
  store i32 %138, i32* %19
  br label %825

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 1040870157, i32 -1738733780
  store i32 %141, i32* %19
  br label %825

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2084876284, i32 -1178150644
  store i32 %156, i32* %19
  br label %825

; <label>:157:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -236164789
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -236164789
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1648210809, i32 -1178150644
  store i32 %172, i32* %19
  br label %825

; <label>:173:                                    ; preds = %21
  store i32 381607061, i32* %19
  br label %825

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1680856441, i32 -630185789
  store i32 %178, i32* %19
  br label %825

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 662483933
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 662483933
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 296648323, i32 -570220185
  store i32 %194, i32* %19
  br label %825

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %197
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %198)
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -424555010
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -424555010
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -337108906, i32 -570220185
  store i32 %226, i32* %19
  br label %825

; <label>:227:                                    ; preds = %21
  store i32 -507316931, i32* %19
  br label %825

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1728370273
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1728370273
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 834759800, i32 795256000
  store i32 %255, i32* %19
  br label %825

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %9, align 4
  %258 = add i32 %257, -1231125062
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1231125062
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %9, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1385202019
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1385202019
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 939918899, i32 795256000
  store i32 %288, i32* %19
  br label %825

; <label>:289:                                    ; preds = %21
  store i32 381607061, i32* %19
  br label %825

; <label>:290:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1123806396, i32* %19
  br label %825

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1125709885, i32 1352990630
  store i32 %317, i32* %19
  br label %825

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp slt i32 %319, %320
  store i1 %321, i1* %4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 634713720
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 634713720
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -675347563, i32 1352990630
  store i32 %336, i32* %19
  br label %825

; <label>:337:                                    ; preds = %21
  %338 = load volatile i1, i1* %4
  %339 = select i1 %338, i32 -1397249285, i32 74843531
  store i32 %339, i32* %19
  br label %825

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %342
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %343)
  store i32 913822930, i32* %19
  br label %825

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %10, align 4
  %347 = add i32 %346, 550440746
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 550440746
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %10, align 4
  store i32 1123806396, i32* %19
  br label %825

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i64 %353
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i32 0, i32 0), i32* %354)
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i64 %356
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i32 0, i32 0), i32* %357)
  %358 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 400, i32 16, i1 false)
  %359 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -529362918, i32* %19
  br label %825

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %7, align 4
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32 -402484267, i32 235762108
  store i32 %364, i32* %19
  br label %825

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %372, 1248712469
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1248712469
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %371, align 4
  store i32 -1752105144, i32* %19
  br label %825

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1564703823, i32 1174191747
  store i32 %403, i32* %19
  br label %825

; <label>:404:                                    ; preds = %21
  %405 = load i32, i32* %14, align 4
  %406 = add i32 %405, 41773472
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 41773472
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %14, align 4
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
  %423 = select i1 %421, i32 1626125541, i32 1174191747
  store i32 %423, i32* %19
  br label %825

; <label>:424:                                    ; preds = %21
  store i32 -529362918, i32* %19
  br label %825

; <label>:425:                                    ; preds = %21
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -587739533
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -587739533
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1359140388, i32 1215108837
  store i32 %440, i32* %19
  br label %825

; <label>:441:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1184447767
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1184447767
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1983609057, i32 1215108837
  store i32 %468, i32* %19
  br label %825

; <label>:469:                                    ; preds = %21
  store i32 1794312479, i32* %19
  br label %825

; <label>:470:                                    ; preds = %21
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %8, align 4
  %473 = icmp slt i32 %471, %472
  %474 = select i1 %473, i32 1817289410, i32 -1320207033
  store i32 %474, i32* %19
  br label %825

; <label>:475:                                    ; preds = %21
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %481, align 4
  store i32 707302779, i32* %19
  br label %825

; <label>:488:                                    ; preds = %21
  %489 = load i32, i32* %15, align 4
  %490 = add i32 %489, -1085971385
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1085971385
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %15, align 4
  store i32 1794312479, i32* %19
  br label %825

; <label>:494:                                    ; preds = %21
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
  %508 = select i1 %506, i32 -1172341913, i32 1685198985
  store i32 %508, i32* %19
  br label %825

; <label>:509:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1245372537
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1245372537
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1839801046, i32 1685198985
  store i32 %524, i32* %19
  br label %825

; <label>:525:                                    ; preds = %21
  store i32 1561729275, i32* %19
  br label %825

; <label>:526:                                    ; preds = %21
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1304408616
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1304408616
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -813922480, i32 -1233072764
  store i32 %553, i32* %19
  br label %825

; <label>:554:                                    ; preds = %21
  %555 = load i32, i32* %17, align 4
  %556 = icmp slt i32 %555, 100
  store i1 %556, i1* %3
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1985107492
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1985107492
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1529153420, i32 -1233072764
  store i32 %583, i32* %19
  br label %825

; <label>:584:                                    ; preds = %21
  %585 = load volatile i1, i1* %3
  %586 = select i1 %585, i32 882242226, i32 255796359
  store i32 %586, i32* %19
  br label %825

; <label>:587:                                    ; preds = %21
  %588 = load i32, i32* %17, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %589
  %591 = load i32, i32* %17, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %592
  %594 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %590, i32* dereferenceable(4) %593)
  %595 = load i32, i32* %594, align 4
  store i32 %595, i32* %18, align 4
  %596 = load i32, i32* %17, align 4
  %597 = load i32, i32* %17, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %17, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %600
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %600, %604
  %610 = load i32, i32* %18, align 4
  %611 = add i32 %608, 1374803555
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 1374803555
  %614 = sub nsw i32 %608, %610
  %615 = mul nsw i32 %596, %613
  %616 = load i32, i32* %16, align 4
  %617 = sub i32 0, %615
  %618 = sub i32 %616, %617
  %619 = add nsw i32 %616, %615
  store i32 %618, i32* %16, align 4
  store i32 -1637169275, i32* %19
  br label %825

; <label>:620:                                    ; preds = %21
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -423580756
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -423580756
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -778474673, i32 992891198
  store i32 %647, i32* %19
  br label %825

; <label>:648:                                    ; preds = %21
  %649 = load i32, i32* %17, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  store i32 %651, i32* %17, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -1290756954
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1290756954
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1279543115, i32 992891198
  store i32 %679, i32* %19
  br label %825

; <label>:680:                                    ; preds = %21
  store i32 1561729275, i32* %19
  br label %825

; <label>:681:                                    ; preds = %21
  %682 = load i32, i32* %16, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1898245133, i32* %19
  br label %825

; <label>:685:                                    ; preds = %21
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, -369362262
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -369362262
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1332218168, i32 -341679736
  store i32 %712, i32* %19
  br label %825

; <label>:713:                                    ; preds = %21
  %714 = load i32, i32* %6, align 4
  store i32 %714, i32* %2
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 361642602
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 361642602
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 587842714, i32 -341679736
  store i32 %741, i32* %19
  br label %825

; <label>:742:                                    ; preds = %21
  %743 = load volatile i32, i32* %2
  ret i32 %743

; <label>:744:                                    ; preds = %21
  %745 = load i32, i32* %7, align 4
  %746 = icmp ne i32 %745, 0
  store i32 -153125916, i32* %19
  br label %825

; <label>:747:                                    ; preds = %21
  store i32 1089816991, i32* %19
  br label %825

; <label>:748:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 2084876284, i32* %19
  br label %825

; <label>:749:                                    ; preds = %21
  %750 = load i32, i32* %9, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %751
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %752)
  store i32 296648323, i32* %19
  br label %825

; <label>:754:                                    ; preds = %21
  %755 = load i32, i32* %9, align 4
  %756 = add i32 %755, 674727723
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 674727723
  %759 = sub i32 %755, 1
  %760 = mul i32 %758, 1
  %761 = add i32 %755, 302102478
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 302102478
  %764 = sub i32 %755, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %755, 1
  %767 = shl i32 %755, 1
  %768 = sub i32 0, %755
  %769 = add i32 0, %768
  %770 = sub i32 0, %755
  %771 = sub i32 0, 1
  %772 = sub i32 %769, %771
  %773 = add i32 %769, 1
  %774 = sub i32 0, 1
  %775 = add i32 %755, %774
  %776 = sub i32 %755, 1
  %777 = mul i32 %775, 1
  %778 = shl i32 %755, 1
  %779 = shl i32 %755, 1
  %780 = sub i32 0, %755
  %781 = add i32 0, %780
  %782 = sub i32 0, %755
  %783 = add i32 %781, 63892276
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 63892276
  %786 = add i32 %781, 1
  %787 = sub i32 0, %755
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %755, 1
  store i32 %790, i32* %9, align 4
  store i32 834759800, i32* %19
  br label %825

; <label>:792:                                    ; preds = %21
  %793 = load i32, i32* %10, align 4
  %794 = load i32, i32* %8, align 4
  %795 = icmp slt i32 %793, %794
  store i32 1125709885, i32* %19
  br label %825

; <label>:796:                                    ; preds = %21
  %797 = load i32, i32* %14, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 %797, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 %797, -1340989660
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1340989660
  %805 = add nsw i32 %797, 1
  store i32 %804, i32* %14, align 4
  store i32 -1564703823, i32* %19
  br label %825

; <label>:806:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1359140388, i32* %19
  br label %825

; <label>:807:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1172341913, i32* %19
  br label %825

; <label>:808:                                    ; preds = %21
  %809 = load i32, i32* %17, align 4
  %810 = icmp slt i32 %809, 100
  store i32 -813922480, i32* %19
  br label %825

; <label>:811:                                    ; preds = %21
  %812 = load i32, i32* %17, align 4
  %813 = add i32 %812, 2138551407
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 2138551407
  %816 = sub i32 %812, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %812, 1
  %819 = sub i32 %812, 780118704
  %820 = add i32 %819, 1
  %821 = add i32 %820, 780118704
  %822 = add nsw i32 %812, 1
  store i32 %821, i32* %17, align 4
  store i32 -778474673, i32* %19
  br label %825

; <label>:823:                                    ; preds = %21
  %824 = load i32, i32* %6, align 4
  store i32 1332218168, i32* %19
  br label %825

; <label>:825:                                    ; preds = %823, %811, %808, %807, %806, %796, %792, %754, %749, %748, %747, %744, %713, %685, %681, %680, %648, %620, %587, %584, %554, %526, %525, %509, %494, %488, %475, %470, %469, %441, %425, %424, %404, %377, %365, %360, %351, %345, %340, %337, %318, %291, %290, %289, %256, %228, %227, %195, %179, %174, %173, %157, %142, %139, %112, %84, %82, %64, %37, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1984246849, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1984246849, label %16
    i32 150310120, label %21
    i32 2146684238, label %23
    i32 2014997197, label %51
    i32 -1631042756, label %68
    i32 754580977, label %69
    i32 -71695949, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 150310120, i32 2146684238
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 754580977, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 749548331
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 749548331
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2014997197, i32 -71695949
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 2014131277
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2014131277
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1631042756, i32 -71695949
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 754580977, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 2014997197, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
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
  store i32 -1696678117, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1696678117, label %21
    i32 -120115017, label %41
    i32 -1548685637, label %68
    i32 205891038, label %71
    i32 -320148754, label %93
    i32 886551615, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -120115017, i32 886551615
  store i32 %40, i32* %17
  br label %103

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1548685637, i32 886551615
  store i32 %67, i32* %17
  br label %103

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 205891038, i32 -320148754
  store i32 %70, i32* %17
  br label %103

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, -7505797922570875422
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -7505797922570875422
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %73, i32* %75, i64 %88)
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %92)
  store i32 -320148754, i32* %17
  br label %103

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  %100 = load i32*, i32** %96, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = icmp ne i32* %100, %101
  store i32 -120115017, i32* %17
  br label %103

; <label>:103:                                    ; preds = %94, %71, %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1984298883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1984298883, label %16
    i32 -94995521, label %36
    i32 120390583, label %64
    i32 1120509815, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -94995521, i32 1120509815
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %63 = select i1 %61, i32 120390583, i32 1120509815
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -94995521, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  store i32 -350346184, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %249
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -350346184, label %17
    i32 1792321388, label %45
    i32 1445997461, label %70
    i32 -39847716, label %73
    i32 1459631417, label %77
    i32 1714019658, label %104
    i32 12582851, label %135
    i32 192095029, label %136
    i32 -1774929503, label %149
    i32 1729516690, label %164
    i32 2094207092, label %179
    i32 1905264571, label %180
    i32 -2139957619, label %244
    i32 -388746447, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %249

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, -1885905830
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1885905830
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1792321388, i32 1905264571
  store i32 %44, i32* %13
  br label %249

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, -291453362
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -291453362
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1445997461, i32 1905264571
  store i32 %69, i32* %13
  br label %249

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -39847716, i32 -1774929503
  store i32 %72, i32* %13
  br label %249

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1459631417, i32 192095029
  store i32 %76, i32* %13
  br label %249

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1714019658, i32 -2139957619
  store i32 %103, i32* %13
  br label %249

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %106, i32* %107)
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, -1623370196
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1623370196
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 12582851, i32 -2139957619
  store i32 %134, i32* %13
  br label %249

; <label>:135:                                    ; preds = %14
  store i32 -1774929503, i32* %13
  br label %249

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 %137, 5680715486240765518
  %139 = add i64 %138, -1
  %140 = add i64 %139, 5680715486240765518
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %8, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = load i32*, i32** %7, align 8
  %144 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %142, i32* %143)
  store i32* %144, i32** %10, align 8
  %145 = load i32*, i32** %10, align 8
  %146 = load i32*, i32** %7, align 8
  %147 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %145, i32* %146, i64 %147)
  %148 = load i32*, i32** %10, align 8
  store i32* %148, i32** %7, align 8
  store i32 -350346184, i32* %13
  br label %249

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
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
  %163 = select i1 %161, i32 1729516690, i32 -388746447
  store i32 %163, i32* %13
  br label %249

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2094207092, i32 -388746447
  store i32 %178, i32* %13
  br label %249

; <label>:179:                                    ; preds = %14
  ret void

; <label>:180:                                    ; preds = %14
  %181 = load i32*, i32** %7, align 8
  %182 = load i32*, i32** %6, align 8
  %183 = ptrtoint i32* %181 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = shl i64 %183, %184
  %186 = sub i64 0, %183
  %187 = add i64 0, %186
  %188 = sub i64 0, %183
  %189 = sub i64 0, %187
  %190 = sub i64 0, %184
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %184
  %194 = sub i64 0, -3234528975929163698
  %195 = sub i64 %194, %183
  %196 = add i64 %195, -3234528975929163698
  %197 = sub i64 0, %183
  %198 = add i64 %196, -8526315649770794443
  %199 = add i64 %198, %184
  %200 = sub i64 %199, -8526315649770794443
  %201 = add i64 %196, %184
  %202 = add i64 %183, 7411016595266667539
  %203 = sub i64 %202, %184
  %204 = sub i64 %203, 7411016595266667539
  %205 = sub i64 %183, %184
  %206 = shl i64 %204, 4
  %207 = sub i64 0, 4
  %208 = add i64 %204, %207
  %209 = sub i64 %204, 4
  %210 = mul i64 %208, 4
  %211 = add i64 0, 759305972661585792
  %212 = sub i64 %211, %204
  %213 = sub i64 %212, 759305972661585792
  %214 = sub i64 0, %204
  %215 = sub i64 %213, -7230476464607498989
  %216 = add i64 %215, 4
  %217 = add i64 %216, -7230476464607498989
  %218 = add i64 %213, 4
  %219 = shl i64 %204, 4
  %220 = add i64 0, -7804524600795779952
  %221 = sub i64 %220, %204
  %222 = sub i64 %221, -7804524600795779952
  %223 = sub i64 0, %204
  %224 = sub i64 0, %222
  %225 = sub i64 0, 4
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 4
  %229 = sub i64 0, %204
  %230 = add i64 0, %229
  %231 = sub i64 0, %204
  %232 = sub i64 %230, 203691133406130537
  %233 = add i64 %232, 4
  %234 = add i64 %233, 203691133406130537
  %235 = add i64 %230, 4
  %236 = shl i64 %204, 4
  %237 = add i64 %204, 6865662802416611402
  %238 = sub i64 %237, 4
  %239 = sub i64 %238, 6865662802416611402
  %240 = sub i64 %204, 4
  %241 = mul i64 %239, 4
  %242 = sdiv exact i64 %204, 4
  %243 = icmp sgt i64 %242, 16
  store i32 1792321388, i32* %13
  br label %249

; <label>:244:                                    ; preds = %14
  %245 = load i32*, i32** %6, align 8
  %246 = load i32*, i32** %7, align 8
  %247 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %245, i32* %246, i32* %247)
  store i32 1714019658, i32* %13
  br label %249

; <label>:248:                                    ; preds = %14
  store i32 1729516690, i32* %13
  br label %249

; <label>:249:                                    ; preds = %248, %244, %180, %164, %149, %136, %135, %104, %77, %73, %70, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 774010904722432340
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 774010904722432340
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
  store i32 -164825817, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -164825817, label %22
    i32 284184641, label %26
    i32 1964990130, label %33
    i32 -167853972, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 284184641, i32 1964990130
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
  store i32 -167853972, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -167853972, i32* %18
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
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 1873780539
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1873780539
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2082937828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2082937828, label %20
    i32 -888982612, label %40
    i32 1427486854, label %97
    i32 -1505251430, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %169

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
  %39 = select i1 %37, i32 -888982612, i32 -1505251430
  store i32 %39, i32* %16
  br label %169

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
  %52 = sub i64 %50, 6042094851850262703
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 6042094851850262703
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
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 178125196
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 178125196
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
  %96 = select i1 %94, i32 1427486854, i32 -1505251430
  store i32 %96, i32* %16
  br label %169

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %3
  ret i32* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %101, align 8
  store i32* %1, i32** %102, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %102, align 8
  %108 = load i32*, i32** %101, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = add i64 %109, -2412493782072011222
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -2412493782072011222
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = add i64 %109, 3333658427440231521
  %117 = sub i64 %116, %110
  %118 = sub i64 %117, 3333658427440231521
  %119 = sub i64 %109, %110
  %120 = mul i64 %118, %110
  %121 = shl i64 %109, %110
  %122 = shl i64 %109, %110
  %123 = sub i64 %109, -5555503487298247127
  %124 = sub i64 %123, %110
  %125 = add i64 %124, -5555503487298247127
  %126 = sub i64 %109, %110
  %127 = sub i64 0, 2142450977366435305
  %128 = sub i64 %127, %125
  %129 = add i64 %128, 2142450977366435305
  %130 = sub i64 0, %125
  %131 = sub i64 0, %129
  %132 = sub i64 0, 4
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 4
  %136 = shl i64 %125, 4
  %137 = sdiv exact i64 %125, 4
  %138 = shl i64 %137, 2
  %139 = sub i64 0, 2
  %140 = add i64 %137, %139
  %141 = sub i64 %137, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 %137, -5649702319076450807
  %144 = sub i64 %143, 2
  %145 = add i64 %144, -5649702319076450807
  %146 = sub i64 %137, 2
  %147 = mul i64 %145, 2
  %148 = sub i64 0, %137
  %149 = add i64 0, %148
  %150 = sub i64 0, %137
  %151 = sub i64 0, %149
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 2
  %156 = sdiv i64 %137, 2
  %157 = getelementptr inbounds i32, i32* %106, i64 %156
  store i32* %157, i32** %103, align 8
  %158 = load i32*, i32** %101, align 8
  %159 = load i32*, i32** %101, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32*, i32** %103, align 8
  %162 = load i32*, i32** %102, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %158, i32* %160, i32* %161, i32* %163)
  %164 = load i32*, i32** %101, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = load i32*, i32** %102, align 8
  %167 = load i32*, i32** %101, align 8
  %168 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %165, i32* %166, i32* %167)
  store i32 -888982612, i32* %16
  br label %169

; <label>:169:                                    ; preds = %99, %40, %20, %19
  br label %17
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
  store i32 1364841672, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1364841672, label %19
    i32 -345732169, label %46
    i32 -395690849, label %65
    i32 -1075580437, label %68
    i32 -1757604853, label %73
    i32 592916884, label %77
    i32 564857491, label %78
    i32 -1941179513, label %81
    i32 -1643647220, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -345732169, i32 -1643647220
  store i32 %45, i32* %15
  br label %86

; <label>:46:                                     ; preds = %16
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %8, align 8
  %49 = icmp ult i32* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, -1318509007
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1318509007
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -395690849, i32 -1643647220
  store i32 %64, i32* %15
  br label %86

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1075580437, i32 -1941179513
  store i32 %67, i32* %15
  br label %86

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %10, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %69, i32* %70)
  %72 = select i1 %71, i32 -1757604853, i32 592916884
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  store i32 592916884, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 564857491, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i32*, i32** %10, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %10, align 8
  store i32 1364841672, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %8, align 8
  %85 = icmp ult i32* %83, %84
  store i32 -345732169, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %68, %65, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, -1728680915
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1728680915
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1676688537, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1676688537, label %21
    i32 1908134597, label %41
    i32 1763499722, label %75
    i32 -753041551, label %76
    i32 -105998568, label %89
    i32 1542968477, label %100
    i32 -1097552850, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %106

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
  %40 = select i1 %38, i32 1908134597, i32 -1097552850
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = add i32 %48, 1284313166
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1284313166
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
  %74 = select i1 %72, i32 1763499722, i32 -1097552850
  store i32 %74, i32* %17
  br label %106

; <label>:75:                                     ; preds = %18
  store i32 -753041551, i32* %17
  br label %106

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %3
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 4
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 -105998568, i32 1542968477
  store i32 %88, i32* %17
  br label %106

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32**, i32*** %3
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  %93 = load volatile i32**, i32*** %3
  store i32* %92, i32** %93, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %3
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %3
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %97, i32* %99)
  store i32 -753041551, i32* %17
  br label %106

; <label>:100:                                    ; preds = %18
  ret void

; <label>:101:                                    ; preds = %18
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca i32*, align 8
  %104 = alloca i32*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %103, align 8
  store i32* %1, i32** %104, align 8
  store i32 1908134597, i32* %17
  br label %106

; <label>:106:                                    ; preds = %101, %89, %76, %75, %41, %21, %20
  br label %18
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
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  store i32 -1444892349, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %253
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1444892349, label %24
    i32 1180086603, label %44
    i32 573541902, label %92
    i32 -1758447698, label %95
    i32 1836018406, label %96
    i32 2136407846, label %117
    i32 -1853053263, label %139
    i32 842113757, label %166
    i32 1793086679, label %194
    i32 1106890284, label %195
    i32 1961250155, label %204
    i32 -675352000, label %205
    i32 -863704713, label %252
  ]

; <label>:23:                                     ; preds = %21
  br label %253

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1180086603, i32 -675352000
  store i32 %43, i32* %20
  br label %253

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = sdiv exact i64 %61, 4
  %64 = icmp slt i64 %63, 2
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, 397435697
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 397435697
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
  %91 = select i1 %89, i32 573541902, i32 -675352000
  store i32 %91, i32* %20
  br label %253

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -1758447698, i32 1836018406
  store i32 %94, i32* %20
  br label %253

; <label>:95:                                     ; preds = %21
  store i32 1961250155, i32* %20
  br label %253

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %8
  %100 = load i32*, i32** %99, align 8
  %101 = ptrtoint i32* %98 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, 8381410262635243679
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 8381410262635243679
  %106 = sub i64 %101, %102
  %107 = sdiv exact i64 %105, 4
  %108 = load volatile i64*, i64** %6
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 7954156906486528857
  %112 = sub i64 %111, 2
  %113 = add i64 %112, 7954156906486528857
  %114 = sub nsw i64 %110, 2
  %115 = sdiv i64 %113, 2
  %116 = load volatile i64*, i64** %5
  store i64 %115, i64* %116, align 8
  store i32 2136407846, i32* %20
  br label %253

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32**, i32*** %8
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %4
  store i32 %124, i32* %125, align 4
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i32*, i32** %4
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %127, i64 %129, i64 %131, i32 %134)
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -1853053263, i32 1106890284
  store i32 %138, i32* %20
  br label %253

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.25
  %141 = load i32, i32* @y.26
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 842113757, i32 -863704713
  store i32 %165, i32* %20
  br label %253

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.25
  %168 = load i32, i32* @y.26
  %169 = add i32 %167, -1557695135
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1557695135
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1793086679, i32 -863704713
  store i32 %193, i32* %20
  br label %253

; <label>:194:                                    ; preds = %21
  store i32 1961250155, i32* %20
  br label %253

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, -1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, -1
  %203 = load volatile i64*, i64** %5
  store i64 %201, i64* %203, align 8
  store i32 2136407846, i32* %20
  br label %253

; <label>:204:                                    ; preds = %21
  ret void

; <label>:205:                                    ; preds = %21
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %207 = alloca i32*, align 8
  %208 = alloca i32*, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %207, align 8
  store i32* %1, i32** %208, align 8
  %213 = load i32*, i32** %208, align 8
  %214 = load i32*, i32** %207, align 8
  %215 = ptrtoint i32* %213 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = shl i64 %215, %216
  %218 = add i64 0, -4689510228467010770
  %219 = sub i64 %218, %215
  %220 = sub i64 %219, -4689510228467010770
  %221 = sub i64 0, %215
  %222 = add i64 %220, -6511247056586338604
  %223 = add i64 %222, %216
  %224 = sub i64 %223, -6511247056586338604
  %225 = add i64 %220, %216
  %226 = shl i64 %215, %216
  %227 = sub i64 0, %216
  %228 = add i64 %215, %227
  %229 = sub i64 %215, %216
  %230 = mul i64 %228, %216
  %231 = add i64 %215, -693885141274349070
  %232 = sub i64 %231, %216
  %233 = sub i64 %232, -693885141274349070
  %234 = sub i64 %215, %216
  %235 = shl i64 %233, 4
  %236 = shl i64 %233, 4
  %237 = shl i64 %233, 4
  %238 = sub i64 %233, -7964780147624152243
  %239 = sub i64 %238, 4
  %240 = add i64 %239, -7964780147624152243
  %241 = sub i64 %233, 4
  %242 = mul i64 %240, 4
  %243 = add i64 0, -7588827438879375802
  %244 = sub i64 %243, %233
  %245 = sub i64 %244, -7588827438879375802
  %246 = sub i64 0, %233
  %247 = sub i64 0, 4
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 4
  %250 = sdiv exact i64 %233, 4
  %251 = icmp slt i64 %250, 2
  store i32 1180086603, i32* %20
  br label %253

; <label>:252:                                    ; preds = %21
  store i32 842113757, i32* %20
  br label %253

; <label>:253:                                    ; preds = %252, %205, %195, %194, %166, %139, %117, %96, %95, %92, %44, %24, %23
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
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 760104405
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 760104405
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -451900924, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -451900924, label %20
    i32 369032013, label %28
    i32 -2072715235, label %80
    i32 1325528911, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 369032013, i32 1325528911
  store i32 %27, i32* %16
  br label %130

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, -1417587993883809274
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -1417587993883809274
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2072715235, i32 1325528911
  store i32 %79, i32* %16
  br label %130

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
  %100 = sub i64 %98, -5068993886975010740
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -5068993886975010740
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = add i64 0, 8408859110387963479
  %106 = sub i64 %105, %98
  %107 = sub i64 %106, 8408859110387963479
  %108 = sub i64 0, %98
  %109 = add i64 %107, -7089710099524728277
  %110 = add i64 %109, %99
  %111 = sub i64 %110, -7089710099524728277
  %112 = add i64 %107, %99
  %113 = sub i64 %98, -548766502508771509
  %114 = sub i64 %113, %99
  %115 = add i64 %114, -548766502508771509
  %116 = sub i64 %98, %99
  %117 = shl i64 %115, 4
  %118 = sub i64 0, %115
  %119 = add i64 0, %118
  %120 = sub i64 0, %115
  %121 = sub i64 %119, -8331277294445377865
  %122 = add i64 %121, 4
  %123 = add i64 %122, -8331277294445377865
  %124 = add i64 %119, 4
  %125 = shl i64 %115, 4
  %126 = shl i64 %115, 4
  %127 = sdiv exact i64 %115, 4
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %129 = load i32, i32* %128, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %127, i32 %129)
  store i32 369032013, i32* %16
  br label %130

; <label>:130:                                    ; preds = %81, %28, %20, %19
  br label %17
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
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -447718320, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %315
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -447718320, label %23
    i32 1053299880, label %39
    i32 179163468, label %62
    i32 -930476684, label %65
    i32 1700019852, label %81
    i32 -322247988, label %124
    i32 991635306, label %127
    i32 -2113042508, label %133
    i32 1386554559, label %143
    i32 2092093011, label %151
    i32 -1139668614, label %160
    i32 -959082318, label %183
    i32 -574748682, label %189
    i32 -737112817, label %239
  ]

; <label>:22:                                     ; preds = %20
  br label %315

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, 384351023
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 384351023
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1053299880, i32 -574748682
  store i32 %38, i32* %19
  br label %315

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 %41, 4295617973046594394
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 4295617973046594394
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 179163468, i32 -574748682
  store i32 %61, i32* %19
  br label %315

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -930476684, i32 1386554559
  store i32 %64, i32* %19
  br label %315

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, -147591722
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -147591722
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1700019852, i32 -737112817
  store i32 %80, i32* %19
  br label %315

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %13, align 8
  %83 = sub i64 %82, 4629946337812493000
  %84 = add i64 %83, 1
  %85 = add i64 %84, 4629946337812493000
  %86 = add nsw i64 %82, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %13, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = load i64, i64* %13, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32*, i32** %8, align 8
  %92 = load i64, i64* %13, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = getelementptr inbounds i32, i32* %91, i64 %94
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %90, i32* %96)
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
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
  %123 = select i1 %121, i32 -322247988, i32 -737112817
  store i32 %123, i32* %19
  br label %315

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 991635306, i32 -2113042508
  store i32 %126, i32* %19
  br label %315

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %13, align 8
  %129 = sub i64 %128, -3654153797359646421
  %130 = add i64 %129, -1
  %131 = add i64 %130, -3654153797359646421
  %132 = add nsw i64 %128, -1
  store i64 %131, i64* %13, align 8
  store i32 -2113042508, i32* %19
  br label %315

; <label>:133:                                    ; preds = %20
  %134 = load i32*, i32** %8, align 8
  %135 = load i64, i64* %13, align 8
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %8, align 8
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i64, i64* %13, align 8
  store i64 %142, i64* %9, align 8
  store i32 -447718320, i32* %19
  br label %315

; <label>:143:                                    ; preds = %20
  %144 = load i64, i64* %10, align 8
  %145 = xor i64 1, -1
  %146 = xor i64 %144, %145
  %147 = and i64 %146, %144
  %148 = and i64 %144, 1
  %149 = icmp eq i64 %147, 0
  %150 = select i1 %149, i32 2092093011, i32 -959082318
  store i32 %150, i32* %19
  br label %315

; <label>:151:                                    ; preds = %20
  %152 = load i64, i64* %13, align 8
  %153 = load i64, i64* %10, align 8
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 2
  %157 = sdiv i64 %155, 2
  %158 = icmp eq i64 %152, %157
  %159 = select i1 %158, i32 -1139668614, i32 -959082318
  store i32 %159, i32* %19
  br label %315

; <label>:160:                                    ; preds = %20
  %161 = load i64, i64* %13, align 8
  %162 = sub i64 %161, -7312545455417644186
  %163 = add i64 %162, 1
  %164 = add i64 %163, -7312545455417644186
  %165 = add nsw i64 %161, 1
  %166 = mul nsw i64 2, %164
  store i64 %166, i64* %13, align 8
  %167 = load i32*, i32** %8, align 8
  %168 = load i64, i64* %13, align 8
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub nsw i64 %168, 1
  %172 = getelementptr inbounds i32, i32* %167, i64 %170
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %8, align 8
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i64, i64* %13, align 8
  %179 = add i64 %178, -3728778440106869318
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -3728778440106869318
  %182 = sub nsw i64 %178, 1
  store i64 %181, i64* %9, align 8
  store i32 -959082318, i32* %19
  br label %315

; <label>:183:                                    ; preds = %20
  %184 = load i32*, i32** %8, align 8
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* %12, align 8
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %188 = load i32, i32* %187, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %184, i64 %185, i64 %186, i32 %188)
  ret void

; <label>:189:                                    ; preds = %20
  %190 = load i64, i64* %13, align 8
  %191 = load i64, i64* %10, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 %191, 1
  %195 = mul i64 %193, 1
  %196 = shl i64 %191, 1
  %197 = shl i64 %191, 1
  %198 = sub i64 0, 5444847667871432197
  %199 = sub i64 %198, %191
  %200 = add i64 %199, 5444847667871432197
  %201 = sub i64 0, %191
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = add i64 %191, 2358549270333427699
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, 2358549270333427699
  %208 = sub nsw i64 %191, 1
  %209 = sub i64 0, -6480652730679422724
  %210 = sub i64 %209, %207
  %211 = add i64 %210, -6480652730679422724
  %212 = sub i64 0, %207
  %213 = sub i64 %211, -4101094085345476624
  %214 = add i64 %213, 2
  %215 = add i64 %214, -4101094085345476624
  %216 = add i64 %211, 2
  %217 = add i64 0, -8482733311643413018
  %218 = sub i64 %217, %207
  %219 = sub i64 %218, -8482733311643413018
  %220 = sub i64 0, %207
  %221 = add i64 %219, 4748155542457511139
  %222 = add i64 %221, 2
  %223 = sub i64 %222, 4748155542457511139
  %224 = add i64 %219, 2
  %225 = sub i64 0, -8088559941811588321
  %226 = sub i64 %225, %207
  %227 = add i64 %226, -8088559941811588321
  %228 = sub i64 0, %207
  %229 = sub i64 %227, 7244619378909422166
  %230 = add i64 %229, 2
  %231 = add i64 %230, 7244619378909422166
  %232 = add i64 %227, 2
  %233 = sub i64 0, 2
  %234 = add i64 %207, %233
  %235 = sub i64 %207, 2
  %236 = mul i64 %234, 2
  %237 = sdiv i64 %207, 2
  %238 = icmp slt i64 %190, %237
  store i32 1053299880, i32* %19
  br label %315

; <label>:239:                                    ; preds = %20
  %240 = load i64, i64* %13, align 8
  %241 = shl i64 %240, 1
  %242 = sub i64 0, -1436584694776127151
  %243 = sub i64 %242, %240
  %244 = add i64 %243, -1436584694776127151
  %245 = sub i64 0, %240
  %246 = sub i64 %244, 8502438489728215927
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8502438489728215927
  %249 = add i64 %244, 1
  %250 = sub i64 0, 1
  %251 = add i64 %240, %250
  %252 = sub i64 %240, 1
  %253 = mul i64 %251, 1
  %254 = shl i64 %240, 1
  %255 = sub i64 0, %240
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %240, 1
  %260 = sub i64 0, 6202039341446897658
  %261 = sub i64 %260, 2
  %262 = add i64 %261, 6202039341446897658
  %263 = sub i64 0, 2
  %264 = sub i64 0, %258
  %265 = sub i64 %262, %264
  %266 = add i64 %262, %258
  %267 = shl i64 2, %258
  %268 = shl i64 2, %258
  %269 = add i64 2, 2176178483211087211
  %270 = sub i64 %269, %258
  %271 = sub i64 %270, 2176178483211087211
  %272 = sub i64 2, %258
  %273 = mul i64 %271, %258
  %274 = shl i64 2, %258
  %275 = sub i64 0, %258
  %276 = add i64 2, %275
  %277 = sub i64 2, %258
  %278 = mul i64 %276, %258
  %279 = sub i64 0, 2
  %280 = add i64 0, %279
  %281 = sub i64 0, 2
  %282 = sub i64 0, %280
  %283 = sub i64 0, %258
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %258
  %287 = sub i64 2, 7746563417697543507
  %288 = sub i64 %287, %258
  %289 = add i64 %288, 7746563417697543507
  %290 = sub i64 2, %258
  %291 = mul i64 %289, %258
  %292 = mul nsw i64 2, %258
  store i64 %292, i64* %13, align 8
  %293 = load i32*, i32** %8, align 8
  %294 = load i64, i64* %13, align 8
  %295 = getelementptr inbounds i32, i32* %293, i64 %294
  %296 = load i32*, i32** %8, align 8
  %297 = load i64, i64* %13, align 8
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 %297, 1
  %301 = mul i64 %299, 1
  %302 = add i64 0, 8178075916690729647
  %303 = sub i64 %302, %297
  %304 = sub i64 %303, 8178075916690729647
  %305 = sub i64 0, %297
  %306 = sub i64 %304, -5790814430691860774
  %307 = add i64 %306, 1
  %308 = add i64 %307, -5790814430691860774
  %309 = add i64 %304, 1
  %310 = sub i64 0, 1
  %311 = add i64 %297, %310
  %312 = sub nsw i64 %297, 1
  %313 = getelementptr inbounds i32, i32* %296, i64 %311
  %314 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %295, i32* %313)
  store i32 1700019852, i32* %19
  br label %315

; <label>:315:                                    ; preds = %239, %189, %160, %151, %143, %133, %127, %124, %81, %65, %62, %39, %23, %22
  br label %20
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
  %13 = add i64 %12, 9098077592636436734
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 9098077592636436734
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -970612183, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %170
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -970612183, label %23
    i32 1270253473, label %28
    i32 1336399326, label %44
    i32 -878793268, label %76
    i32 -1267691048, label %78
    i32 738622160, label %81
    i32 -1878756325, label %97
    i32 -56046190, label %125
    i32 -1022435167, label %158
    i32 1285368525, label %159
    i32 247996601, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1270253473, i32 -1267691048
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %170

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, -1230375769
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1230375769
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1336399326, i32 1285368525
  store i32 %43, i32* %18
  br label %170

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %47, i32* dereferenceable(4) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = sub i32 %49, -1356611641
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1356611641
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
  %75 = select i1 %73, i32 -878793268, i32 1285368525
  store i32 %75, i32* %18
  br label %170

; <label>:76:                                     ; preds = %20
  store i32 -1267691048, i32* %18
  %77 = load volatile i1, i1* %5
  store i1 %77, i1* %19
  br label %170

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 738622160, i32 -1878756325
  store i32 %80, i32* %18
  br label %170

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -5505970672045065943
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -5505970672045065943
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -970612183, i32* %18
  br label %170

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = add i32 %98, 721669072
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 721669072
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -56046190, i32 247996601
  store i32 %124, i32* %18
  br label %170

; <label>:125:                                    ; preds = %20
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x.35
  %132 = load i32, i32* @y.36
  %133 = sub i32 %131, 1146202100
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1146202100
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
  %157 = select i1 %155, i32 -1022435167, i32 247996601
  store i32 %157, i32* %18
  br label %170

; <label>:158:                                    ; preds = %20
  ret void

; <label>:159:                                    ; preds = %20
  %160 = load i32*, i32** %7, align 8
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %162, i32* dereferenceable(4) %10)
  store i32 1336399326, i32* %18
  br label %170

; <label>:164:                                    ; preds = %20
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %7, align 8
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -56046190, i32* %18
  br label %170

; <label>:170:                                    ; preds = %164, %159, %125, %97, %81, %78, %76, %44, %28, %23, %22
  br label %20
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
  store i32 229933007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 229933007, label %19
    i32 2136052411, label %24
    i32 416106209, label %52
    i32 -1621683199, label %83
    i32 1217716867, label %86
    i32 -237886577, label %89
    i32 1896001594, label %94
    i32 -1644900907, label %97
    i32 -1228055611, label %100
    i32 165795167, label %101
    i32 -1247548875, label %102
    i32 1674690290, label %107
    i32 1431390844, label %110
    i32 625326994, label %115
    i32 209859151, label %143
    i32 -491263039, label %172
    i32 1120347536, label %173
    i32 1538476093, label %176
    i32 748811025, label %177
    i32 1270818994, label %178
    i32 -1450094548, label %179
    i32 1983872540, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 2136052411, i32 -1247548875
  store i32 %23, i32* %15
  br label %186

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = sub i32 %25, -1067168534
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1067168534
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
  %51 = select i1 %49, i32 416106209, i32 -1450094548
  store i32 %51, i32* %15
  br label %186

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %11, align 8
  %54 = load i32*, i32** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %53, i32* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = add i32 %56, 506463125
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 506463125
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
  %82 = select i1 %80, i32 -1621683199, i32 -1450094548
  store i32 %82, i32* %15
  br label %186

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1217716867, i32 -237886577
  store i32 %85, i32* %15
  br label %186

; <label>:86:                                     ; preds = %16
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %87, i32* %88)
  store i32 165795167, i32* %15
  br label %186

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %10, align 8
  %91 = load i32*, i32** %12, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %90, i32* %91)
  %93 = select i1 %92, i32 1896001594, i32 -1644900907
  store i32 %93, i32* %15
  br label %186

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %9, align 8
  %96 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %95, i32* %96)
  store i32 -1228055611, i32* %15
  br label %186

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %9, align 8
  %99 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %98, i32* %99)
  store i32 -1228055611, i32* %15
  br label %186

; <label>:100:                                    ; preds = %16
  store i32 165795167, i32* %15
  br label %186

; <label>:101:                                    ; preds = %16
  store i32 1270818994, i32* %15
  br label %186

; <label>:102:                                    ; preds = %16
  %103 = load i32*, i32** %10, align 8
  %104 = load i32*, i32** %12, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %103, i32* %104)
  %106 = select i1 %105, i32 1674690290, i32 1431390844
  store i32 %106, i32* %15
  br label %186

; <label>:107:                                    ; preds = %16
  %108 = load i32*, i32** %9, align 8
  %109 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %108, i32* %109)
  store i32 748811025, i32* %15
  br label %186

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %11, align 8
  %112 = load i32*, i32** %12, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %111, i32* %112)
  %114 = select i1 %113, i32 625326994, i32 1120347536
  store i32 %114, i32* %15
  br label %186

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = add i32 %116, 769654538
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 769654538
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 209859151, i32 1983872540
  store i32 %142, i32* %15
  br label %186

; <label>:143:                                    ; preds = %16
  %144 = load i32*, i32** %9, align 8
  %145 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -491263039, i32 1983872540
  store i32 %171, i32* %15
  br label %186

; <label>:172:                                    ; preds = %16
  store i32 1538476093, i32* %15
  br label %186

; <label>:173:                                    ; preds = %16
  %174 = load i32*, i32** %9, align 8
  %175 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %175)
  store i32 1538476093, i32* %15
  br label %186

; <label>:176:                                    ; preds = %16
  store i32 748811025, i32* %15
  br label %186

; <label>:177:                                    ; preds = %16
  store i32 1270818994, i32* %15
  br label %186

; <label>:178:                                    ; preds = %16
  ret void

; <label>:179:                                    ; preds = %16
  %180 = load i32*, i32** %11, align 8
  %181 = load i32*, i32** %12, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %180, i32* %181)
  store i32 416106209, i32* %15
  br label %186

; <label>:183:                                    ; preds = %16
  %184 = load i32*, i32** %9, align 8
  %185 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  store i32 209859151, i32* %15
  br label %186

; <label>:186:                                    ; preds = %183, %179, %177, %176, %173, %172, %143, %115, %110, %107, %102, %101, %100, %97, %94, %89, %86, %83, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
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
  store i32 -1059532230, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %311
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1059532230, label %24
    i32 -1181663812, label %44
    i32 675773247, label %67
    i32 1032924093, label %68
    i32 880525063, label %83
    i32 472076505, label %98
    i32 -292257401, label %99
    i32 516366010, label %107
    i32 1268416943, label %135
    i32 -1275424368, label %167
    i32 -979937480, label %168
    i32 -570751563, label %173
    i32 -952110495, label %181
    i32 -503653394, label %196
    i32 -1307256933, label %228
    i32 -1110682588, label %229
    i32 1296418876, label %236
    i32 -23033265, label %264
    i32 -1079572643, label %281
    i32 -683576588, label %283
    i32 -1725585953, label %292
    i32 406041587, label %297
    i32 1944114405, label %298
    i32 -1340996153, label %303
    i32 560445359, label %308
  ]

; <label>:23:                                     ; preds = %21
  br label %311

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1181663812, i32 -1725585953
  store i32 %43, i32* %20
  br label %311

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = sub i32 %52, -253672240
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -253672240
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 675773247, i32 -1725585953
  store i32 %66, i32* %20
  br label %311

; <label>:67:                                     ; preds = %21
  store i32 1032924093, i32* %20
  br label %311

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.43
  %70 = load i32, i32* @y.44
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
  %82 = select i1 %80, i32 880525063, i32 406041587
  store i32 %82, i32* %20
  br label %311

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
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
  %97 = select i1 %95, i32 472076505, i32 406041587
  store i32 %97, i32* %20
  br label %311

; <label>:98:                                     ; preds = %21
  store i32 -292257401, i32* %20
  br label %311

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, i32* %101, i32* %103)
  %106 = select i1 %105, i32 516366010, i32 -979937480
  store i32 %106, i32* %20
  br label %311

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
  %110 = add i32 %108, -1454277941
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1454277941
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1268416943, i32 1944114405
  store i32 %134, i32* %20
  br label %311

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32**, i32*** %7
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  %139 = load volatile i32**, i32*** %7
  store i32* %138, i32** %139, align 8
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = sub i32 %140, 73940759
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 73940759
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1275424368, i32 1944114405
  store i32 %166, i32* %20
  br label %311

; <label>:167:                                    ; preds = %21
  store i32 -292257401, i32* %20
  br label %311

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 -1
  %172 = load volatile i32**, i32*** %6
  store i32* %171, i32** %172, align 8
  store i32 -570751563, i32* %20
  br label %311

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32**, i32*** %5
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, i32* %175, i32* %177)
  %180 = select i1 %179, i32 -952110495, i32 -1110682588
  store i32 %180, i32* %20
  br label %311

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.43
  %183 = load i32, i32* @y.44
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -503653394, i32 -1340996153
  store i32 %195, i32* %20
  br label %311

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32**, i32*** %6
  %198 = load i32*, i32** %197, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 -1
  %200 = load volatile i32**, i32*** %6
  store i32* %199, i32** %200, align 8
  %201 = load i32, i32* @x.43
  %202 = load i32, i32* @y.44
  %203 = add i32 %201, -957226405
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -957226405
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1307256933, i32 -1340996153
  store i32 %227, i32* %20
  br label %311

; <label>:228:                                    ; preds = %21
  store i32 -570751563, i32* %20
  br label %311

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = icmp ult i32* %231, %233
  %235 = select i1 %234, i32 -683576588, i32 1296418876
  store i32 %235, i32* %20
  br label %311

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @x.43
  %238 = load i32, i32* @y.44
  %239 = sub i32 %237, -1457099628
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1457099628
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -23033265, i32 560445359
  store i32 %263, i32* %20
  br label %311

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32**, i32*** %7
  %266 = load i32*, i32** %265, align 8
  store i32* %266, i32** %4
  %267 = load i32, i32* @x.43
  %268 = load i32, i32* @y.44
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1079572643, i32 560445359
  store i32 %280, i32* %20
  br label %311

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32*, i32** %4
  ret i32* %282

; <label>:283:                                    ; preds = %21
  %284 = load volatile i32**, i32*** %7
  %285 = load i32*, i32** %284, align 8
  %286 = load volatile i32**, i32*** %6
  %287 = load i32*, i32** %286, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %285, i32* %287)
  %288 = load volatile i32**, i32*** %7
  %289 = load i32*, i32** %288, align 8
  %290 = getelementptr inbounds i32, i32* %289, i32 1
  %291 = load volatile i32**, i32*** %7
  store i32* %290, i32** %291, align 8
  store i32 1032924093, i32* %20
  br label %311

; <label>:292:                                    ; preds = %21
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca i32*, align 8
  %295 = alloca i32*, align 8
  %296 = alloca i32*, align 8
  store i32* %0, i32** %294, align 8
  store i32* %1, i32** %295, align 8
  store i32* %2, i32** %296, align 8
  store i32 -1181663812, i32* %20
  br label %311

; <label>:297:                                    ; preds = %21
  store i32 880525063, i32* %20
  br label %311

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32**, i32*** %7
  %300 = load i32*, i32** %299, align 8
  %301 = getelementptr inbounds i32, i32* %300, i32 1
  %302 = load volatile i32**, i32*** %7
  store i32* %301, i32** %302, align 8
  store i32 1268416943, i32* %20
  br label %311

; <label>:303:                                    ; preds = %21
  %304 = load volatile i32**, i32*** %6
  %305 = load i32*, i32** %304, align 8
  %306 = getelementptr inbounds i32, i32* %305, i32 -1
  %307 = load volatile i32**, i32*** %6
  store i32* %306, i32** %307, align 8
  store i32 -503653394, i32* %20
  br label %311

; <label>:308:                                    ; preds = %21
  %309 = load volatile i32**, i32*** %7
  %310 = load i32*, i32** %309, align 8
  store i32 -23033265, i32* %20
  br label %311

; <label>:311:                                    ; preds = %308, %303, %298, %297, %292, %283, %264, %236, %229, %228, %196, %181, %173, %168, %167, %135, %107, %99, %98, %83, %68, %67, %44, %24, %23
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 482576461
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 482576461
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1258853251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1258853251, label %19
    i32 -699178159, label %27
    i32 -1107263944, label %56
    i32 -620014015, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -699178159, i32 -620014015
  store i32 %26, i32* %15
  br label %71

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
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, -1737224681
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1737224681
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1107263944, i32 -620014015
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 -699178159, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 -1504931673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1504931673, label %20
    i32 47825087, label %25
    i32 1369475774, label %26
    i32 -1253109309, label %41
    i32 -1721766427, label %59
    i32 -1582460475, label %60
    i32 276080293, label %76
    i32 1510335878, label %106
    i32 697112934, label %109
    i32 1913400150, label %114
    i32 -1057159729, label %126
    i32 -337367653, label %128
    i32 -1199110191, label %129
    i32 -661456422, label %132
    i32 300260114, label %148
    i32 1213854007, label %175
    i32 -1501939720, label %176
    i32 -520462713, label %179
    i32 1910551476, label %183
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 47825087, i32 1369475774
  store i32 %24, i32* %16
  br label %184

; <label>:25:                                     ; preds = %17
  store i32 -661456422, i32* %16
  br label %184

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
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
  %40 = select i1 %38, i32 -1253109309, i32 -1501939720
  store i32 %40, i32* %16
  br label %184

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %9, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = add i32 %44, 1714905015
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1714905015
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1721766427, i32 -1501939720
  store i32 %58, i32* %16
  br label %184

; <label>:59:                                     ; preds = %17
  store i32 -1582460475, i32* %16
  br label %184

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = add i32 %61, 1542592696
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1542592696
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 276080293, i32 -520462713
  store i32 %75, i32* %16
  br label %184

; <label>:76:                                     ; preds = %17
  %77 = load i32*, i32** %9, align 8
  %78 = load i32*, i32** %8, align 8
  %79 = icmp ne i32* %77, %78
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1510335878, i32 -520462713
  store i32 %105, i32* %16
  br label %184

; <label>:106:                                    ; preds = %17
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 697112934, i32 -661456422
  store i32 %108, i32* %16
  br label %184

; <label>:109:                                    ; preds = %17
  %110 = load i32*, i32** %9, align 8
  %111 = load i32*, i32** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %110, i32* %111)
  %113 = select i1 %112, i32 1913400150, i32 -1057159729
  store i32 %113, i32* %16
  br label %184

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %9, align 8
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %9, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %118, i32* %119, i32* %121)
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %7, align 8
  store i32 %124, i32* %125, align 4
  store i32 -337367653, i32* %16
  br label %184

; <label>:126:                                    ; preds = %17
  %127 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %127)
  store i32 -337367653, i32* %16
  br label %184

; <label>:128:                                    ; preds = %17
  store i32 -1199110191, i32* %16
  br label %184

; <label>:129:                                    ; preds = %17
  %130 = load i32*, i32** %9, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %131, i32** %9, align 8
  store i32 -1582460475, i32* %16
  br label %184

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.49
  %134 = load i32, i32* @y.50
  %135 = sub i32 %133, 3639099
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 3639099
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 300260114, i32 1910551476
  store i32 %147, i32* %16
  br label %184

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.49
  %150 = load i32, i32* @y.50
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
  %174 = select i1 %172, i32 1213854007, i32 1910551476
  store i32 %174, i32* %16
  br label %184

; <label>:175:                                    ; preds = %17
  ret void

; <label>:176:                                    ; preds = %17
  %177 = load i32*, i32** %7, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  store i32* %178, i32** %9, align 8
  store i32 -1253109309, i32* %16
  br label %184

; <label>:179:                                    ; preds = %17
  %180 = load i32*, i32** %9, align 8
  %181 = load i32*, i32** %8, align 8
  %182 = icmp ne i32* %180, %181
  store i32 276080293, i32* %16
  br label %184

; <label>:183:                                    ; preds = %17
  store i32 300260114, i32* %16
  br label %184

; <label>:184:                                    ; preds = %183, %179, %176, %148, %132, %129, %128, %126, %114, %109, %106, %76, %60, %59, %41, %26, %25, %20, %19
  br label %17
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
  store i32 2963809, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2963809, label %15
    i32 -1377766356, label %20
    i32 -1001166342, label %22
    i32 -1493628029, label %25
    i32 -410226432, label %40
    i32 -1324305656, label %68
    i32 -1469171704, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1377766356, i32 -1493628029
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1001166342, i32* %11
  br label %70

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 2963809, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
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
  %39 = select i1 %37, i32 -410226432, i32 -1469171704
  store i32 %39, i32* %11
  br label %70

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, -1324936843
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1324936843
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
  %67 = select i1 %65, i32 -1324305656, i32 -1469171704
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -410226432, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %40, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, 1319751909
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1319751909
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1229766131, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1229766131, label %21
    i32 798605153, label %41
    i32 -2114791557, label %66
    i32 1940200582, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 798605153, i32 1940200582
  store i32 %40, i32* %17
  br label %78

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
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, -16228690
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -16228690
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2114791557, i32 1940200582
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 798605153, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
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
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = sub i32 %8, 1487762979
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1487762979
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -87386343, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -87386343, label %22
    i32 1762662952, label %42
    i32 -276755869, label %75
    i32 -1354061177, label %76
    i32 -389771103, label %83
    i32 -888164032, label %110
    i32 1055840010, label %138
    i32 -2016669189, label %139
    i32 1167761763, label %145
    i32 -1632358478, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %170

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
  %41 = select i1 %39, i32 1762662952, i32 1167761763
  store i32 %41, i32* %18
  br label %170

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
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, 2039605397
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2039605397
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -276755869, i32 1167761763
  store i32 %74, i32* %18
  br label %170

; <label>:75:                                     ; preds = %19
  store i32 -1354061177, i32* %18
  br label %170

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i32*, i32** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i32* dereferenceable(4) %80, i32* %78)
  %82 = select i1 %81, i32 -389771103, i32 -2016669189
  store i32 %82, i32* %18
  br label %170

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -888164032, i32 -1632358478
  store i32 %109, i32* %18
  br label %170

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32**, i32*** %2
  %112 = load i32*, i32** %111, align 8
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  store i32 %114, i32* %116, align 4
  %117 = load volatile i32**, i32*** %2
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %4
  store i32* %118, i32** %119, align 8
  %120 = load volatile i32**, i32*** %2
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 -1
  %123 = load volatile i32**, i32*** %2
  store i32* %122, i32** %123, align 8
  %124 = load i32, i32* @x.55
  %125 = load i32, i32* @y.56
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1055840010, i32 -1632358478
  store i32 %137, i32* %18
  br label %170

; <label>:138:                                    ; preds = %19
  store i32 -1354061177, i32* %18
  br label %170

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %3
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  store i32 %142, i32* %144, align 4
  ret void

; <label>:145:                                    ; preds = %19
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32*, align 8
  store i32* %0, i32** %147, align 8
  %150 = load i32*, i32** %147, align 8
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %148, align 4
  %153 = load i32*, i32** %147, align 8
  store i32* %153, i32** %149, align 8
  %154 = load i32*, i32** %149, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 -1
  store i32* %155, i32** %149, align 8
  store i32 1762662952, i32* %18
  br label %170

; <label>:156:                                    ; preds = %19
  %157 = load volatile i32**, i32*** %2
  %158 = load i32*, i32** %157, align 8
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %4
  %162 = load i32*, i32** %161, align 8
  store i32 %160, i32* %162, align 4
  %163 = load volatile i32**, i32*** %2
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %4
  store i32* %164, i32** %165, align 8
  %166 = load volatile i32**, i32*** %2
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  %169 = load volatile i32**, i32*** %2
  store i32* %168, i32** %169, align 8
  store i32 -888164032, i32* %18
  br label %170

; <label>:170:                                    ; preds = %156, %145, %138, %110, %83, %76, %75, %42, %22, %21
  br label %19
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
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, 583419403
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 583419403
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -643900594, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -643900594, label %21
    i32 -1686863560, label %29
    i32 -1934067504, label %55
    i32 -1483269281, label %57
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
  %28 = select i1 %26, i32 -1686863560, i32 -1483269281
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
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = sub i32 %40, -277982371
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -277982371
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1934067504, i32 -1483269281
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
  store i32 -1686863560, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -544600746
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -544600746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1396843279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1396843279, label %19
    i32 -2047005039, label %39
    i32 -919006978, label %57
    i32 1219993142, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -2047005039, i32 1219993142
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
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
  %56 = select i1 %54, i32 -919006978, i32 1219993142
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -2047005039, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
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
  %13 = add i64 %11, -5581812586352257110
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5581812586352257110
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -949186515, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -949186515, label %23
    i32 717235777, label %27
    i32 901944380, label %42
    i32 -595515847, label %80
    i32 1834145382, label %81
    i32 -661224810, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 717235777, i32 1834145382
  store i32 %26, i32* %19
  br label %116

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 901944380, i32 -661224810
  store i32 %41, i32* %19
  br label %116

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i32, i32* %43, i64 %46
  %49 = bitcast i32* %48 to i8*
  %50 = load i32*, i32** %5, align 8
  %51 = bitcast i32* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 4, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 4, i1 false)
  %54 = load i32, i32* @x.67
  %55 = load i32, i32* @y.68
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -595515847, i32 -661224810
  store i32 %79, i32* %19
  br label %116

; <label>:80:                                     ; preds = %20
  store i32 1834145382, i32* %19
  br label %116

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = add i64 0, 7257461882117115811
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 7257461882117115811
  %87 = sub i64 0, %83
  %88 = getelementptr inbounds i32, i32* %82, i64 %86
  ret i32* %88

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = shl i64 0, %91
  %93 = sub i64 0, %91
  %94 = add i64 0, %93
  %95 = sub i64 0, %91
  %96 = mul i64 %94, %91
  %97 = add i64 0, -1306243019715043899
  %98 = sub i64 %97, %91
  %99 = sub i64 %98, -1306243019715043899
  %100 = sub i64 0, %91
  %101 = getelementptr inbounds i32, i32* %90, i64 %99
  %102 = bitcast i32* %101 to i8*
  %103 = load i32*, i32** %5, align 8
  %104 = bitcast i32* %103 to i8*
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, -6795175780300716477
  %107 = sub i64 %106, 4
  %108 = add i64 %107, -6795175780300716477
  %109 = sub i64 0, 4
  %110 = sub i64 %108, 281289341149021202
  %111 = add i64 %110, %105
  %112 = add i64 %111, 281289341149021202
  %113 = add i64 %108, %105
  %114 = shl i64 4, %105
  %115 = mul i64 4, %105
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %102, i8* %104, i64 %115, i32 4, i1 false)
  store i32 901944380, i32* %19
  br label %116

; <label>:116:                                    ; preds = %89, %80, %42, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, 241073031
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 241073031
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -993465901, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -993465901, label %21
    i32 343207470, label %41
    i32 -1650188752, label %66
    i32 -4682302, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 343207470, i32 -4682302
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = sub i32 %51, 1303956475
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1303956475
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1650188752, i32 -4682302
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 343207470, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282382000.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  store i32 19846812, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 19846812, label %16
    i32 1542715475, label %36
    i32 -140643452, label %52
    i32 31102116, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 1542715475, i32 31102116
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = add i32 %37, 276231588
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 276231588
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -140643452, i32 31102116
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1542715475, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
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
