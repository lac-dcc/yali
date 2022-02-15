; ModuleID = 'Project_CodeNet_C++1400/p03878/s799659016.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s799659016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799659016.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = alloca i32, i64 %17, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 805062052, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %924
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 805062052, label %24
    i32 1167927901, label %40
    i32 1201826353, label %71
    i32 2087788388, label %74
    i32 -2076482752, label %90
    i32 -1961398431, label %122
    i32 -463087466, label %123
    i32 911422012, label %151
    i32 -414524435, label %182
    i32 234776238, label %183
    i32 397570385, label %211
    i32 -503493127, label %241
    i32 -930942689, label %242
    i32 -1027160711, label %247
    i32 -452063231, label %253
    i32 -1418686328, label %259
    i32 382249715, label %268
    i32 865063299, label %284
    i32 -794566599, label %312
    i32 1725228448, label %313
    i32 -709025336, label %318
    i32 -161181425, label %346
    i32 1513623069, label %365
    i32 -377463928, label %368
    i32 1173382975, label %369
    i32 2060247669, label %383
    i32 207700226, label %384
    i32 887473057, label %389
    i32 -1212057875, label %405
    i32 1573986436, label %445
    i32 -1056769515, label %446
    i32 278702615, label %458
    i32 -747997552, label %485
    i32 1102512940, label %515
    i32 -2078572285, label %518
    i32 96729613, label %530
    i32 491117685, label %534
    i32 180113726, label %544
    i32 -849717377, label %558
    i32 -557593126, label %559
    i32 1860849048, label %586
    i32 1423866077, label %613
    i32 -1419177063, label %614
    i32 672480110, label %618
    i32 1208947206, label %634
    i32 -454720892, label %661
    i32 -1950223855, label %662
    i32 432165852, label %666
    i32 -707126765, label %675
    i32 1527320232, label %690
    i32 -1121383727, label %691
    i32 -2017135655, label %692
    i32 -1119897904, label %719
    i32 1750699616, label %747
    i32 -1976635496, label %748
    i32 -327195370, label %749
    i32 -1504444293, label %752
    i32 953847268, label %758
    i32 -638754723, label %762
    i32 -292760878, label %767
    i32 1859037791, label %783
    i32 1723020284, label %787
    i32 1766506540, label %788
    i32 -1103128856, label %792
    i32 -1445168857, label %879
    i32 1882577900, label %882
    i32 35365213, label %883
    i32 946538618, label %923
  ]

; <label>:23:                                     ; preds = %21
  br label %924

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -915411889
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -915411889
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1167927901, i32 953847268
  store i32 %39, i32* %20
  br label %924

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1443378554
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1443378554
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
  %70 = select i1 %68, i32 1201826353, i32 953847268
  store i32 %70, i32* %20
  br label %924

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 2087788388, i32 234776238
  store i32 %73, i32* %20
  br label %924

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1700377275
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1700377275
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2076482752, i32 -638754723
  store i32 %89, i32* %20
  br label %924

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %19, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1575198420
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1575198420
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1961398431, i32 -638754723
  store i32 %121, i32* %20
  br label %924

; <label>:122:                                    ; preds = %21
  store i32 -463087466, i32* %20
  br label %924

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1533313707
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1533313707
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 911422012, i32 -292760878
  store i32 %150, i32* %20
  br label %924

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %8, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -414524435, i32 -292760878
  store i32 %181, i32* %20
  br label %924

; <label>:182:                                    ; preds = %21
  store i32 805062052, i32* %20
  br label %924

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 807865803
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 807865803
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
  %210 = select i1 %208, i32 397570385, i32 1859037791
  store i32 %210, i32* %20
  br label %924

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %6, align 4
  %213 = zext i32 %212 to i64
  %214 = alloca i32, i64 %213, align 16
  store i32* %214, i32** %3
  store i32 0, i32* %9, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -503493127, i32 1859037791
  store i32 %240, i32* %20
  br label %924

; <label>:241:                                    ; preds = %21
  store i32 -930942689, i32* %20
  br label %924

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1027160711, i32 -1418686328
  store i32 %246, i32* %20
  br label %924

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i32*, i32** %3
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %251)
  store i32 -452063231, i32* %20
  br label %924

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 %254, 697582605
  %256 = add i32 %255, 1
  %257 = add i32 %256, 697582605
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %9, align 4
  store i32 -930942689, i32* %20
  br label %924

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %19, i64 %261
  call void @_ZSt4sortIPiEvT_S1_(i32* %19, i32* %262)
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i32*, i32** %3
  %266 = getelementptr inbounds i32, i32* %265, i64 %264
  %267 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %267, i32* %266)
  store i64 1, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 382249715, i32* %20
  br label %924

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -598311569
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -598311569
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 865063299, i32 1723020284
  store i32 %283, i32* %20
  br label %924

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1223474703
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1223474703
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -794566599, i32 1723020284
  store i32 %311, i32* %20
  br label %924

; <label>:312:                                    ; preds = %21
  store i32 1725228448, i32* %20
  br label %924

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %314, %315
  %317 = select i1 %316, i32 -709025336, i32 207700226
  store i32 %317, i32* %20
  br label %924

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1409560570
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1409560570
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -161181425, i32 1766506540
  store i32 %345, i32* %20
  br label %924

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %6, align 4
  %349 = icmp eq i32 %347, %348
  store i1 %349, i1* %2
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1109544876
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1109544876
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1513623069, i32 1766506540
  store i32 %364, i32* %20
  br label %924

; <label>:365:                                    ; preds = %21
  %366 = load volatile i1, i1* %2
  %367 = select i1 %366, i32 -377463928, i32 1173382975
  store i32 %367, i32* %20
  br label %924

; <label>:368:                                    ; preds = %21
  store i32 -1504444293, i32* %20
  br label %924

; <label>:369:                                    ; preds = %21
  %370 = load i64, i64* %12, align 8
  %371 = load i64, i64* %10, align 8
  %372 = mul nsw i64 %371, %370
  store i64 %372, i64* %10, align 8
  %373 = load i64, i64* %12, align 8
  %374 = add i64 %373, -5384301701122138944
  %375 = add i64 %374, -1
  %376 = sub i64 %375, -5384301701122138944
  %377 = add nsw i64 %373, -1
  store i64 %376, i64* %12, align 8
  %378 = load i32, i32* %14, align 4
  %379 = add i32 %378, 501766144
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 501766144
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %14, align 4
  store i32 2060247669, i32* %20
  br label %924

; <label>:383:                                    ; preds = %21
  store i32 -327195370, i32* %20
  br label %924

; <label>:384:                                    ; preds = %21
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %6, align 4
  %387 = icmp eq i32 %385, %386
  %388 = select i1 %387, i32 887473057, i32 -1056769515
  store i32 %388, i32* %20
  br label %924

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 859112587
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 859112587
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1212057875, i32 -1103128856
  store i32 %404, i32* %20
  br label %924

; <label>:405:                                    ; preds = %21
  %406 = load i64, i64* %12, align 8
  %407 = load i64, i64* %10, align 8
  %408 = mul nsw i64 %407, %406
  store i64 %408, i64* %10, align 8
  %409 = load i64, i64* %12, align 8
  %410 = add i64 %409, -203257375630839790
  %411 = add i64 %410, -1
  %412 = sub i64 %411, -203257375630839790
  %413 = add nsw i64 %409, -1
  store i64 %412, i64* %12, align 8
  %414 = load i32, i32* %13, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %13, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -356606320
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -356606320
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1573986436, i32 -1103128856
  store i32 %444, i32* %20
  br label %924

; <label>:445:                                    ; preds = %21
  store i32 -1976635496, i32* %20
  br label %924

; <label>:446:                                    ; preds = %21
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %19, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i32*, i32** %3
  %454 = getelementptr inbounds i32, i32* %453, i64 %452
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %450, %455
  %457 = select i1 %456, i32 278702615, i32 -1419177063
  store i32 %457, i32* %20
  br label %924

; <label>:458:                                    ; preds = %21
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -747997552, i32 -1445168857
  store i32 %484, i32* %20
  br label %924

; <label>:485:                                    ; preds = %21
  %486 = load i64, i64* %12, align 8
  %487 = icmp eq i64 %486, 0
  store i1 %487, i1* %1
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1629008963
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1629008963
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1102512940, i32 -1445168857
  store i32 %514, i32* %20
  br label %924

; <label>:515:                                    ; preds = %21
  %516 = load volatile i1, i1* %1
  %517 = select i1 %516, i32 -2078572285, i32 96729613
  store i32 %517, i32* %20
  br label %924

; <label>:518:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %519 = load i64, i64* %12, align 8
  %520 = add i64 %519, 1320292813556758230
  %521 = add i64 %520, 1
  %522 = sub i64 %521, 1320292813556758230
  %523 = add nsw i64 %519, 1
  store i64 %522, i64* %12, align 8
  %524 = load i32, i32* %13, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  store i32 %528, i32* %13, align 4
  store i32 -557593126, i32* %20
  br label %924

; <label>:530:                                    ; preds = %21
  %531 = load i32, i32* %11, align 4
  %532 = icmp eq i32 %531, 0
  %533 = select i1 %532, i32 491117685, i32 180113726
  store i32 %533, i32* %20
  br label %924

; <label>:534:                                    ; preds = %21
  %535 = load i64, i64* %12, align 8
  %536 = add i64 %535, 5261522821480559417
  %537 = add i64 %536, 1
  %538 = sub i64 %537, 5261522821480559417
  %539 = add nsw i64 %535, 1
  store i64 %538, i64* %12, align 8
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  store i32 %542, i32* %13, align 4
  store i32 -849717377, i32* %20
  br label %924

; <label>:544:                                    ; preds = %21
  %545 = load i64, i64* %12, align 8
  %546 = load i64, i64* %10, align 8
  %547 = mul nsw i64 %546, %545
  store i64 %547, i64* %10, align 8
  %548 = load i64, i64* %12, align 8
  %549 = sub i64 %548, -2330475721012647565
  %550 = add i64 %549, -1
  %551 = add i64 %550, -2330475721012647565
  %552 = add nsw i64 %548, -1
  store i64 %551, i64* %12, align 8
  %553 = load i32, i32* %13, align 4
  %554 = add i32 %553, -1483647132
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1483647132
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %13, align 4
  store i32 -849717377, i32* %20
  br label %924

; <label>:558:                                    ; preds = %21
  store i32 -557593126, i32* %20
  br label %924

; <label>:559:                                    ; preds = %21
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1860849048, i32 1882577900
  store i32 %585, i32* %20
  br label %924

; <label>:586:                                    ; preds = %21
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
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
  %612 = select i1 %610, i32 1423866077, i32 1882577900
  store i32 %612, i32* %20
  br label %924

; <label>:613:                                    ; preds = %21
  store i32 -2017135655, i32* %20
  br label %924

; <label>:614:                                    ; preds = %21
  %615 = load i64, i64* %12, align 8
  %616 = icmp eq i64 %615, 0
  %617 = select i1 %616, i32 672480110, i32 -1950223855
  store i32 %617, i32* %20
  br label %924

; <label>:618:                                    ; preds = %21
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -2124011676
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -2124011676
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1208947206, i32 35365213
  store i32 %633, i32* %20
  br label %924

; <label>:634:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  %635 = load i64, i64* %12, align 8
  %636 = sub i64 %635, -5487647840347792497
  %637 = add i64 %636, 1
  %638 = add i64 %637, -5487647840347792497
  %639 = add nsw i64 %635, 1
  store i64 %638, i64* %12, align 8
  %640 = load i32, i32* %14, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add nsw i32 %640, 1
  store i32 %644, i32* %14, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -551603944
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -551603944
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -454720892, i32 35365213
  store i32 %660, i32* %20
  br label %924

; <label>:661:                                    ; preds = %21
  store i32 -1121383727, i32* %20
  br label %924

; <label>:662:                                    ; preds = %21
  %663 = load i32, i32* %11, align 4
  %664 = icmp eq i32 %663, 1
  %665 = select i1 %664, i32 432165852, i32 -707126765
  store i32 %665, i32* %20
  br label %924

; <label>:666:                                    ; preds = %21
  %667 = load i64, i64* %12, align 8
  %668 = sub i64 0, 1
  %669 = sub i64 %667, %668
  %670 = add nsw i64 %667, 1
  store i64 %669, i64* %12, align 8
  %671 = load i32, i32* %14, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  store i32 %673, i32* %14, align 4
  store i32 1527320232, i32* %20
  br label %924

; <label>:675:                                    ; preds = %21
  %676 = load i64, i64* %12, align 8
  %677 = load i64, i64* %10, align 8
  %678 = mul nsw i64 %677, %676
  store i64 %678, i64* %10, align 8
  %679 = load i64, i64* %12, align 8
  %680 = sub i64 %679, 8939766098076754107
  %681 = add i64 %680, -1
  %682 = add i64 %681, 8939766098076754107
  %683 = add nsw i64 %679, -1
  store i64 %682, i64* %12, align 8
  %684 = load i32, i32* %14, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  store i32 %688, i32* %14, align 4
  store i32 1527320232, i32* %20
  br label %924

; <label>:690:                                    ; preds = %21
  store i32 -1121383727, i32* %20
  br label %924

; <label>:691:                                    ; preds = %21
  store i32 -2017135655, i32* %20
  br label %924

; <label>:692:                                    ; preds = %21
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1119897904, i32 946538618
  store i32 %718, i32* %20
  br label %924

; <label>:719:                                    ; preds = %21
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 2112911795
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 2112911795
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1750699616, i32 946538618
  store i32 %746, i32* %20
  br label %924

; <label>:747:                                    ; preds = %21
  store i32 -1976635496, i32* %20
  br label %924

; <label>:748:                                    ; preds = %21
  store i32 -327195370, i32* %20
  br label %924

; <label>:749:                                    ; preds = %21
  %750 = load i64, i64* %10, align 8
  %751 = srem i64 %750, 1000000007
  store i64 %751, i64* %10, align 8
  store i32 382249715, i32* %20
  br label %924

; <label>:752:                                    ; preds = %21
  %753 = load i64, i64* %10, align 8
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %753)
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %754, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %756 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %756)
  %757 = load i32, i32* %5, align 4
  ret i32 %757

; <label>:758:                                    ; preds = %21
  %759 = load i32, i32* %8, align 4
  %760 = load i32, i32* %6, align 4
  %761 = icmp slt i32 %759, %760
  store i32 1167927901, i32* %20
  br label %924

; <label>:762:                                    ; preds = %21
  %763 = load i32, i32* %8, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %19, i64 %764
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %765)
  store i32 -2076482752, i32* %20
  br label %924

; <label>:767:                                    ; preds = %21
  %768 = load i32, i32* %8, align 4
  %769 = sub i32 0, -940532670
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -940532670
  %772 = sub i32 0, %768
  %773 = sub i32 0, %771
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add i32 %771, 1
  %778 = shl i32 %768, 1
  %779 = add i32 %768, -1300993311
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1300993311
  %782 = add nsw i32 %768, 1
  store i32 %781, i32* %8, align 4
  store i32 911422012, i32* %20
  br label %924

; <label>:783:                                    ; preds = %21
  %784 = load i32, i32* %6, align 4
  %785 = zext i32 %784 to i64
  %786 = alloca i32, i64 %785, align 16
  store i32 0, i32* %9, align 4
  store i32 397570385, i32* %20
  br label %924

; <label>:787:                                    ; preds = %21
  store i32 865063299, i32* %20
  br label %924

; <label>:788:                                    ; preds = %21
  %789 = load i32, i32* %14, align 4
  %790 = load i32, i32* %6, align 4
  %791 = icmp eq i32 %789, %790
  store i32 -161181425, i32* %20
  br label %924

; <label>:792:                                    ; preds = %21
  %793 = load i64, i64* %12, align 8
  %794 = load i64, i64* %10, align 8
  %795 = add i64 0, -7582566268318265592
  %796 = sub i64 %795, %794
  %797 = sub i64 %796, -7582566268318265592
  %798 = sub i64 0, %794
  %799 = sub i64 %797, -3780962432954635979
  %800 = add i64 %799, %793
  %801 = add i64 %800, -3780962432954635979
  %802 = add i64 %797, %793
  %803 = add i64 0, -81365745547801760
  %804 = sub i64 %803, %794
  %805 = sub i64 %804, -81365745547801760
  %806 = sub i64 0, %794
  %807 = add i64 %805, 3302873830139682210
  %808 = add i64 %807, %793
  %809 = sub i64 %808, 3302873830139682210
  %810 = add i64 %805, %793
  %811 = shl i64 %794, %793
  %812 = sub i64 %794, 2630131807926809147
  %813 = sub i64 %812, %793
  %814 = add i64 %813, 2630131807926809147
  %815 = sub i64 %794, %793
  %816 = mul i64 %814, %793
  %817 = sub i64 0, 9112149094967733475
  %818 = sub i64 %817, %794
  %819 = add i64 %818, 9112149094967733475
  %820 = sub i64 0, %794
  %821 = sub i64 0, %819
  %822 = sub i64 0, %793
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add i64 %819, %793
  %826 = mul nsw i64 %794, %793
  store i64 %826, i64* %10, align 8
  %827 = load i64, i64* %12, align 8
  %828 = sub i64 0, 6009178124962879957
  %829 = sub i64 %828, %827
  %830 = add i64 %829, 6009178124962879957
  %831 = sub i64 0, %827
  %832 = sub i64 0, -1
  %833 = sub i64 %830, %832
  %834 = add i64 %830, -1
  %835 = sub i64 0, %827
  %836 = add i64 0, %835
  %837 = sub i64 0, %827
  %838 = sub i64 0, %836
  %839 = sub i64 0, -1
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, -1
  %843 = sub i64 0, -1
  %844 = sub i64 %827, %843
  %845 = add nsw i64 %827, -1
  store i64 %844, i64* %12, align 8
  %846 = load i32, i32* %13, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 %846, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 0, 1668570470
  %852 = sub i32 %851, %846
  %853 = add i32 %852, 1668570470
  %854 = sub i32 0, %846
  %855 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, 1
  %860 = sub i32 0, 1959529282
  %861 = sub i32 %860, %846
  %862 = add i32 %861, 1959529282
  %863 = sub i32 0, %846
  %864 = sub i32 0, %862
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, 1
  %869 = shl i32 %846, 1
  %870 = shl i32 %846, 1
  %871 = add i32 %846, 1518369411
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1518369411
  %874 = sub i32 %846, 1
  %875 = mul i32 %873, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %846, %876
  %878 = add nsw i32 %846, 1
  store i32 %877, i32* %13, align 4
  store i32 -1212057875, i32* %20
  br label %924

; <label>:879:                                    ; preds = %21
  %880 = load i64, i64* %12, align 8
  %881 = icmp eq i64 %880, 0
  store i32 -747997552, i32* %20
  br label %924

; <label>:882:                                    ; preds = %21
  store i32 1860849048, i32* %20
  br label %924

; <label>:883:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  %884 = load i64, i64* %12, align 8
  %885 = shl i64 %884, 1
  %886 = shl i64 %884, 1
  %887 = sub i64 0, 1
  %888 = add i64 %884, %887
  %889 = sub i64 %884, 1
  %890 = mul i64 %888, 1
  %891 = sub i64 0, %884
  %892 = sub i64 0, 1
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add nsw i64 %884, 1
  store i64 %894, i64* %12, align 8
  %896 = load i32, i32* %14, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 %896, 1
  %900 = mul i32 %898, 1
  %901 = add i32 %896, -42352105
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -42352105
  %904 = sub i32 %896, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 %896, -782335881
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -782335881
  %909 = sub i32 %896, 1
  %910 = mul i32 %908, 1
  %911 = sub i32 0, %896
  %912 = add i32 0, %911
  %913 = sub i32 0, %896
  %914 = sub i32 0, %912
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add i32 %912, 1
  %919 = sub i32 %896, -229896097
  %920 = add i32 %919, 1
  %921 = add i32 %920, -229896097
  %922 = add nsw i32 %896, 1
  store i32 %921, i32* %14, align 4
  store i32 1208947206, i32* %20
  br label %924

; <label>:923:                                    ; preds = %21
  store i32 -1119897904, i32* %20
  br label %924

; <label>:924:                                    ; preds = %923, %883, %882, %879, %792, %788, %787, %783, %767, %762, %758, %749, %748, %747, %719, %692, %691, %690, %675, %666, %662, %661, %634, %618, %614, %613, %586, %559, %558, %544, %534, %530, %518, %515, %485, %458, %446, %445, %405, %389, %384, %383, %369, %368, %365, %346, %318, %313, %312, %284, %268, %259, %253, %247, %242, %241, %211, %183, %182, %151, %123, %122, %90, %74, %71, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1613322321, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1613322321, label %18
    i32 943975812, label %38
    i32 431349095, label %60
    i32 -73106444, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 943975812, i32 -73106444
  store i32 %37, i32* %14
  br label %68

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
  %47 = sub i32 %45, -525751929
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -525751929
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 431349095, i32 -73106444
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 943975812, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1390129502
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1390129502
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1607954667, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1607954667, label %22
    i32 783214884, label %42
    i32 1643064343, label %82
    i32 308601404, label %85
    i32 346991807, label %106
    i32 -1851785384, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %116

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
  %41 = select i1 %39, i32 783214884, i32 -1851785384
  store i32 %41, i32* %18
  br label %116

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -866044077
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -866044077
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1643064343, i32 -1851785384
  store i32 %81, i32* %18
  br label %116

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 308601404, i32 346991807
  store i32 %84, i32* %18
  br label %116

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = sdiv exact i64 %97, 4
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = mul nsw i64 %100, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %87, i32* %89, i64 %101)
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  store i32 346991807, i32* %18
  br label %116

; <label>:106:                                    ; preds = %19
  ret void

; <label>:107:                                    ; preds = %19
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = load i32*, i32** %110, align 8
  %115 = icmp ne i32* %113, %114
  store i32 783214884, i32* %18
  br label %116

; <label>:116:                                    ; preds = %107, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 181452288
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 181452288
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1588356205, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1588356205, label %24
    i32 112254832, label %44
    i32 -1383677283, label %83
    i32 -1463805278, label %84
    i32 -1269312518, label %98
    i32 2147418810, label %103
    i32 406319929, label %110
    i32 -956749648, label %133
    i32 -1960185630, label %148
    i32 -1660358473, label %176
    i32 1540290456, label %177
    i32 -209933364, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 112254832, i32 1540290456
  store i32 %43, i32* %20
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1194847809
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1194847809
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1383677283, i32 1540290456
  store i32 %82, i32* %20
  br label %187

; <label>:83:                                     ; preds = %21
  store i32 -1463805278, i32* %20
  br label %187

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, 1999993362600817982
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 1999993362600817982
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 4
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 -1269312518, i32 -956749648
  store i32 %97, i32* %20
  br label %187

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 2147418810, i32 406319929
  store i32 %102, i32* %20
  br label %187

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %107, i32* %109)
  store i32 -956749648, i32* %20
  br label %187

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, -2893860670521186344
  %114 = add i64 %113, -1
  %115 = sub i64 %114, -2893860670521186344
  %116 = add nsw i64 %112, -1
  %117 = load volatile i64*, i64** %5
  store i64 %115, i64* %117, align 8
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %119, i32* %121)
  %123 = load volatile i32**, i32*** %4
  store i32* %122, i32** %123, align 8
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %125, i32* %127, i64 %129)
  %130 = load volatile i32**, i32*** %4
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %6
  store i32* %131, i32** %132, align 8
  store i32 -1463805278, i32* %20
  br label %187

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1960185630, i32 -209933364
  store i32 %147, i32* %20
  br label %187

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = add i32 %149, 512226993
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 512226993
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1660358473, i32 -209933364
  store i32 %175, i32* %20
  br label %187

; <label>:176:                                    ; preds = %21
  ret void

; <label>:177:                                    ; preds = %21
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca i32*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i64, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca i32*, align 8
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %179, align 8
  store i32* %1, i32** %180, align 8
  store i64 %2, i64* %181, align 8
  store i32 112254832, i32* %20
  br label %187

; <label>:186:                                    ; preds = %21
  store i32 -1960185630, i32* %20
  br label %187

; <label>:187:                                    ; preds = %186, %177, %148, %133, %110, %103, %98, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6815857990208056215
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6815857990208056215
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
  %14 = add i64 %12, -618355806970001941
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -618355806970001941
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1817628421, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1817628421, label %23
    i32 -162913741, label %27
    i32 -761316217, label %43
    i32 -1519847277, label %76
    i32 -1480375011, label %77
    i32 1174149249, label %80
    i32 -175725191, label %108
    i32 -2072291450, label %123
    i32 1509525689, label %124
    i32 -1805235421, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -162913741, i32 -1480375011
  store i32 %26, i32* %19
  br label %132

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = add i32 %28, 2064529006
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2064529006
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -761316217, i32 1509525689
  store i32 %42, i32* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1519847277, i32 1509525689
  store i32 %75, i32* %19
  br label %132

; <label>:76:                                     ; preds = %20
  store i32 1174149249, i32* %19
  br label %132

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 1174149249, i32* %19
  br label %132

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, -911051329
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -911051329
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -175725191, i32 -1805235421
  store i32 %107, i32* %19
  br label %132

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
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
  %122 = select i1 %120, i32 -2072291450, i32 -1805235421
  store i32 %122, i32* %19
  br label %132

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load i32*, i32** %5, align 8
  %126 = load i32*, i32** %5, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %125, i32* %127)
  %128 = load i32*, i32** %5, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 16
  %130 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %129, i32* %130)
  store i32 -761316217, i32* %19
  br label %132

; <label>:131:                                    ; preds = %20
  store i32 -175725191, i32* %19
  br label %132

; <label>:132:                                    ; preds = %131, %124, %108, %80, %77, %76, %43, %27, %23, %22
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -389900556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -389900556, label %19
    i32 -1389615491, label %39
    i32 -1332096669, label %83
    i32 -717124226, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %172

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
  %38 = select i1 %36, i32 -1389615491, i32 -717124226
  store i32 %38, i32* %15
  br label %172

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, -4792355725520419333
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -4792355725520419333
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  store i32* %57, i32** %43, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = load i32*, i32** %41, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %43, align 8
  %62 = load i32*, i32** %42, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %64 = load i32*, i32** %41, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32*, i32** %42, align 8
  %67 = load i32*, i32** %41, align 8
  %68 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32* %68, i32** %3
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
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
  %82 = select i1 %80, i32 -1332096669, i32 -717124226
  store i32 %82, i32* %15
  br label %172

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %92 = load i32*, i32** %87, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %87, align 8
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = add i64 0, -2443933605663846692
  %98 = sub i64 %97, %95
  %99 = sub i64 %98, -2443933605663846692
  %100 = sub i64 0, %95
  %101 = add i64 %99, 4219996965769383408
  %102 = add i64 %101, %96
  %103 = sub i64 %102, 4219996965769383408
  %104 = add i64 %99, %96
  %105 = sub i64 0, %96
  %106 = add i64 %95, %105
  %107 = sub i64 %95, %96
  %108 = mul i64 %106, %96
  %109 = shl i64 %95, %96
  %110 = sub i64 %95, -6484682722990887257
  %111 = sub i64 %110, %96
  %112 = add i64 %111, -6484682722990887257
  %113 = sub i64 %95, %96
  %114 = sub i64 0, 5158339907218822698
  %115 = sub i64 %114, %112
  %116 = add i64 %115, 5158339907218822698
  %117 = sub i64 0, %112
  %118 = sub i64 0, %116
  %119 = sub i64 0, 4
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 4
  %123 = sub i64 0, %112
  %124 = add i64 0, %123
  %125 = sub i64 0, %112
  %126 = sub i64 0, %124
  %127 = sub i64 0, 4
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 4
  %131 = add i64 0, -8923438260866641909
  %132 = sub i64 %131, %112
  %133 = sub i64 %132, -8923438260866641909
  %134 = sub i64 0, %112
  %135 = sub i64 0, 4
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 4
  %138 = shl i64 %112, 4
  %139 = sub i64 0, %112
  %140 = add i64 0, %139
  %141 = sub i64 0, %112
  %142 = sub i64 0, %140
  %143 = sub i64 0, 4
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 4
  %147 = sub i64 %112, 3237137526332216729
  %148 = sub i64 %147, 4
  %149 = add i64 %148, 3237137526332216729
  %150 = sub i64 %112, 4
  %151 = mul i64 %149, 4
  %152 = sdiv exact i64 %112, 4
  %153 = shl i64 %152, 2
  %154 = sub i64 %152, -2087746859308040932
  %155 = sub i64 %154, 2
  %156 = add i64 %155, -2087746859308040932
  %157 = sub i64 %152, 2
  %158 = mul i64 %156, 2
  %159 = sdiv i64 %152, 2
  %160 = getelementptr inbounds i32, i32* %92, i64 %159
  store i32* %160, i32** %89, align 8
  %161 = load i32*, i32** %87, align 8
  %162 = load i32*, i32** %87, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = load i32*, i32** %89, align 8
  %165 = load i32*, i32** %88, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %161, i32* %163, i32* %164, i32* %166)
  %167 = load i32*, i32** %87, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = load i32*, i32** %88, align 8
  %170 = load i32*, i32** %87, align 8
  %171 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %168, i32* %169, i32* %170)
  store i32 -1389615491, i32* %15
  br label %172

; <label>:172:                                    ; preds = %85, %39, %19, %18
  br label %16
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
  store i32 447914584, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %257
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 447914584, label %25
    i32 793702754, label %33
    i32 648616373, label %77
    i32 1404719557, label %78
    i32 1507472349, label %85
    i32 1513395301, label %113
    i32 953668919, label %147
    i32 -1710457736, label %150
    i32 -1104699187, label %157
    i32 -1127223112, label %172
    i32 -1127270259, label %187
    i32 33688042, label %188
    i32 738124079, label %193
    i32 1525742516, label %221
    i32 -1985892738, label %236
    i32 -710357657, label %237
    i32 1310955254, label %248
    i32 1533984300, label %255
    i32 1769250825, label %256
  ]

; <label>:24:                                     ; preds = %22
  br label %257

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 793702754, i32 -710357657
  store i32 %32, i32* %21
  br label %257

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
  %76 = select i1 %74, i32 648616373, i32 -710357657
  store i32 %76, i32* %21
  br label %257

; <label>:77:                                     ; preds = %22
  store i32 1404719557, i32* %21
  br label %257

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ult i32* %80, %82
  %84 = select i1 %83, i32 1507472349, i32 738124079
  store i32 %84, i32* %21
  br label %257

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = add i32 %86, -694490967
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -694490967
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
  %112 = select i1 %110, i32 1513395301, i32 1310955254
  store i32 %112, i32* %21
  br label %257

; <label>:113:                                    ; preds = %22
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i32* %115, i32* %117)
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = add i32 %120, -391231929
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -391231929
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 953668919, i32 1310955254
  store i32 %146, i32* %21
  br label %257

; <label>:147:                                    ; preds = %22
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -1710457736, i32 -1104699187
  store i32 %149, i32* %21
  br label %257

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32**, i32*** %8
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %152, i32* %154, i32* %156)
  store i32 -1104699187, i32* %21
  br label %257

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.19
  %159 = load i32, i32* @y.20
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1127223112, i32 1533984300
  store i32 %171, i32* %21
  br label %257

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.19
  %174 = load i32, i32* @y.20
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1127270259, i32 1533984300
  store i32 %186, i32* %21
  br label %257

; <label>:187:                                    ; preds = %22
  store i32 33688042, i32* %21
  br label %257

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32**, i32*** %5
  %190 = load i32*, i32** %189, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  %192 = load volatile i32**, i32*** %5
  store i32* %191, i32** %192, align 8
  store i32 1404719557, i32* %21
  br label %257

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1067725058
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1067725058
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1525742516, i32 1769250825
  store i32 %220, i32* %21
  br label %257

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x.19
  %223 = load i32, i32* @y.20
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1985892738, i32 1769250825
  store i32 %235, i32* %21
  br label %257

; <label>:236:                                    ; preds = %22
  ret void

; <label>:237:                                    ; preds = %22
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %239 = alloca i32*, align 8
  %240 = alloca i32*, align 8
  %241 = alloca i32*, align 8
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %243 = alloca i32*, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %239, align 8
  store i32* %1, i32** %240, align 8
  store i32* %2, i32** %241, align 8
  %245 = load i32*, i32** %239, align 8
  %246 = load i32*, i32** %240, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %245, i32* %246)
  %247 = load i32*, i32** %240, align 8
  store i32* %247, i32** %243, align 8
  store i32 793702754, i32* %21
  br label %257

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %8
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %253, i32* %250, i32* %252)
  store i32 1513395301, i32* %21
  br label %257

; <label>:255:                                    ; preds = %22
  store i32 -1127223112, i32* %21
  br label %257

; <label>:256:                                    ; preds = %22
  store i32 1525742516, i32* %21
  br label %257

; <label>:257:                                    ; preds = %256, %255, %248, %237, %221, %193, %188, %187, %172, %157, %150, %147, %113, %85, %78, %77, %33, %25, %24
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
  %9 = sub i32 %7, -412891711
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -412891711
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1804266877, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1804266877, label %21
    i32 2048633800, label %41
    i32 -1929825293, label %74
    i32 -771177656, label %75
    i32 1994287668, label %89
    i32 110988211, label %100
    i32 -1935604686, label %116
    i32 1104630377, label %132
    i32 1191145218, label %133
    i32 1918619355, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

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
  %40 = select i1 %38, i32 2048633800, i32 1191145218
  store i32 %40, i32* %17
  br label %139

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
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1929825293, i32 1191145218
  store i32 %73, i32* %17
  br label %139

; <label>:74:                                     ; preds = %18
  store i32 -771177656, i32* %17
  br label %139

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, 6754706139652149745
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 6754706139652149745
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 1994287668, i32 110988211
  store i32 %88, i32* %17
  br label %139

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
  store i32 -771177656, i32* %17
  br label %139

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = add i32 %101, -445228455
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -445228455
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1935604686, i32 1918619355
  store i32 %115, i32* %17
  br label %139

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 %117, -1548083842
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1548083842
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1104630377, i32 1918619355
  store i32 %131, i32* %17
  br label %139

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i32*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %135, align 8
  store i32* %1, i32** %136, align 8
  store i32 2048633800, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  store i32 -1935604686, i32* %17
  br label %139

; <label>:139:                                    ; preds = %138, %133, %116, %100, %89, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -4487342380407525646
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -4487342380407525646
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -367336873, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %125
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -367336873, label %25
    i32 -1773016835, label %29
    i32 -103625341, label %30
    i32 -1574893329, label %46
    i32 -106290709, label %74
    i32 167307274, label %101
    i32 -2086769051, label %104
    i32 1121283152, label %105
    i32 -392653021, label %111
    i32 1442716744, label %112
  ]

; <label>:24:                                     ; preds = %22
  br label %125

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1773016835, i32 -103625341
  store i32 %28, i32* %21
  br label %125

; <label>:29:                                     ; preds = %22
  store i32 -392653021, i32* %21
  br label %125

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, 8592488313711319699
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 8592488313711319699
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, -8447052758237839857
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, -8447052758237839857
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -1574893329, i32* %21
  br label %125

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = add i32 %47, -1245083071
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1245083071
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -106290709, i32 1442716744
  store i32 %73, i32* %21
  br label %125

; <label>:74:                                     ; preds = %22
  %75 = load i32*, i32** %6, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32*, i32** %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %8, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %84 = load i32, i32* %83, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %80, i64 %81, i64 %82, i32 %84)
  %85 = load i64, i64* %9, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 167307274, i32 1442716744
  store i32 %100, i32* %21
  br label %125

; <label>:101:                                    ; preds = %22
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -2086769051, i32 1121283152
  store i32 %103, i32* %21
  br label %125

; <label>:104:                                    ; preds = %22
  store i32 -392653021, i32* %21
  br label %125

; <label>:105:                                    ; preds = %22
  %106 = load i64, i64* %9, align 8
  %107 = add i64 %106, 86270862692516220
  %108 = add i64 %107, -1
  %109 = sub i64 %108, 86270862692516220
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %9, align 8
  store i32 -1574893329, i32* %21
  br label %125

; <label>:111:                                    ; preds = %22
  ret void

; <label>:112:                                    ; preds = %22
  %113 = load i32*, i32** %6, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %8, align 8
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %122 = load i32, i32* %121, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %118, i64 %119, i64 %120, i32 %122)
  %123 = load i64, i64* %9, align 8
  %124 = icmp eq i64 %123, 0
  store i32 -106290709, i32* %21
  br label %125

; <label>:125:                                    ; preds = %112, %105, %104, %101, %74, %46, %30, %29, %25, %24
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
  %22 = sub i64 %20, 7265726535330114484
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7265726535330114484
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
  store i32 919198835, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %445
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 919198835, label %22
    i32 -199182170, label %32
    i32 53907845, label %51
    i32 -1892184153, label %56
    i32 -204062270, label %84
    i32 16471418, label %121
    i32 -1348887838, label %122
    i32 -1287593287, label %150
    i32 456085838, label %188
    i32 160492398, label %191
    i32 -1853523180, label %201
    i32 -586074025, label %217
    i32 -186638739, label %268
    i32 -1712551720, label %269
    i32 -120188580, label %285
    i32 702041230, label %318
    i32 2033783560, label %319
    i32 1065978207, label %329
    i32 -670000278, label %345
    i32 -471049070, label %439
  ]

; <label>:21:                                     ; preds = %19
  br label %445

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -8670932589679276004
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -8670932589679276004
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -199182170, i32 -1348887838
  store i32 %31, i32* %18
  br label %445

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %33, 4100997836008666920
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 4100997836008666920
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, 2109331726071826801
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 2109331726071826801
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %48)
  %50 = select i1 %49, i32 53907845, i32 -1892184153
  store i32 %50, i32* %18
  br label %445

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %12, align 8
  store i32 -1892184153, i32* %18
  br label %445

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = sub i32 %57, -1169968388
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1169968388
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
  %83 = select i1 %81, i32 -204062270, i32 2033783560
  store i32 %83, i32* %18
  br label %445

; <label>:84:                                     ; preds = %19
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i32, i32* @x.31
  %95 = load i32, i32* @y.32
  %96 = sub i32 %94, 391390540
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 391390540
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
  %120 = select i1 %118, i32 16471418, i32 2033783560
  store i32 %120, i32* %18
  br label %445

; <label>:121:                                    ; preds = %19
  store i32 919198835, i32* %18
  br label %445

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = add i32 %123, -324523130
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -324523130
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
  %149 = select i1 %147, i32 -1287593287, i32 1065978207
  store i32 %149, i32* %18
  br label %445

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %9, align 8
  %152 = xor i64 %151, -1
  %153 = xor i64 1, -1
  %154 = xor i64 9033815679284896266, -1
  %155 = or i64 %152, %153
  %156 = or i64 9033815679284896266, %154
  %157 = xor i64 %155, -1
  %158 = and i64 %157, %156
  %159 = and i64 %151, 1
  %160 = icmp eq i64 %158, 0
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.31
  %162 = load i32, i32* @y.32
  %163 = add i32 %161, 478750780
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 478750780
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 456085838, i32 1065978207
  store i32 %187, i32* %18
  br label %445

; <label>:188:                                    ; preds = %19
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 160492398, i32 -1712551720
  store i32 %190, i32* %18
  br label %445

; <label>:191:                                    ; preds = %19
  %192 = load i64, i64* %12, align 8
  %193 = load i64, i64* %9, align 8
  %194 = add i64 %193, 9212328150997342595
  %195 = sub i64 %194, 2
  %196 = sub i64 %195, 9212328150997342595
  %197 = sub nsw i64 %193, 2
  %198 = sdiv i64 %196, 2
  %199 = icmp eq i64 %192, %198
  %200 = select i1 %199, i32 -1853523180, i32 -1712551720
  store i32 %200, i32* %18
  br label %445

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.31
  %203 = load i32, i32* @y.32
  %204 = sub i32 %202, -361370822
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -361370822
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -586074025, i32 -670000278
  store i32 %216, i32* %18
  br label %445

; <label>:217:                                    ; preds = %19
  %218 = load i64, i64* %12, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  %224 = mul nsw i64 2, %222
  store i64 %224, i64* %12, align 8
  %225 = load i32*, i32** %7, align 8
  %226 = load i64, i64* %12, align 8
  %227 = sub i64 %226, 6870124433675559004
  %228 = sub i64 %227, 1
  %229 = add i64 %228, 6870124433675559004
  %230 = sub nsw i64 %226, 1
  %231 = getelementptr inbounds i32, i32* %225, i64 %229
  %232 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %231) #3
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %7, align 8
  %235 = load i64, i64* %8, align 8
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i64, i64* %12, align 8
  %238 = sub i64 %237, -6548630575671889075
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -6548630575671889075
  %241 = sub nsw i64 %237, 1
  store i64 %240, i64* %8, align 8
  %242 = load i32, i32* @x.31
  %243 = load i32, i32* @y.32
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
  %267 = select i1 %265, i32 -186638739, i32 -670000278
  store i32 %267, i32* %18
  br label %445

; <label>:268:                                    ; preds = %19
  store i32 -1712551720, i32* %18
  br label %445

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.31
  %271 = load i32, i32* @y.32
  %272 = sub i32 %270, 2110385907
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2110385907
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -120188580, i32 -471049070
  store i32 %284, i32* %18
  br label %445

; <label>:285:                                    ; preds = %19
  %286 = load i32*, i32** %7, align 8
  %287 = load i64, i64* %8, align 8
  %288 = load i64, i64* %11, align 8
  %289 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %290 = load i32, i32* %289, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %286, i64 %287, i64 %288, i32 %290)
  %291 = load i32, i32* @x.31
  %292 = load i32, i32* @y.32
  %293 = add i32 %291, 1019183818
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1019183818
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
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
  %317 = select i1 %315, i32 702041230, i32 -471049070
  store i32 %317, i32* %18
  br label %445

; <label>:318:                                    ; preds = %19
  ret void

; <label>:319:                                    ; preds = %19
  %320 = load i32*, i32** %7, align 8
  %321 = load i64, i64* %12, align 8
  %322 = getelementptr inbounds i32, i32* %320, i64 %321
  %323 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %322) #3
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %7, align 8
  %326 = load i64, i64* %8, align 8
  %327 = getelementptr inbounds i32, i32* %325, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i64, i64* %12, align 8
  store i64 %328, i64* %8, align 8
  store i32 -204062270, i32* %18
  br label %445

; <label>:329:                                    ; preds = %19
  %330 = load i64, i64* %9, align 8
  %331 = sub i64 0, 9098436819014454966
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 9098436819014454966
  %334 = sub i64 0, %330
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1
  %340 = xor i64 1, -1
  %341 = xor i64 %330, %340
  %342 = and i64 %341, %330
  %343 = and i64 %330, 1
  %344 = icmp eq i64 %342, 0
  store i32 -1287593287, i32* %18
  br label %445

; <label>:345:                                    ; preds = %19
  %346 = load i64, i64* %12, align 8
  %347 = sub i64 0, -533388623177735539
  %348 = sub i64 %347, %346
  %349 = add i64 %348, -533388623177735539
  %350 = sub i64 0, %346
  %351 = sub i64 0, 1
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 1
  %354 = add i64 %346, 2705294099377063393
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, 2705294099377063393
  %357 = sub i64 %346, 1
  %358 = mul i64 %356, 1
  %359 = add i64 0, 5471381811948082477
  %360 = sub i64 %359, %346
  %361 = sub i64 %360, 5471381811948082477
  %362 = sub i64 0, %346
  %363 = sub i64 %361, 1766966348394948090
  %364 = add i64 %363, 1
  %365 = add i64 %364, 1766966348394948090
  %366 = add i64 %361, 1
  %367 = add i64 %346, -5581635487369151763
  %368 = add i64 %367, 1
  %369 = sub i64 %368, -5581635487369151763
  %370 = add nsw i64 %346, 1
  %371 = shl i64 2, %369
  %372 = shl i64 2, %369
  %373 = shl i64 2, %369
  %374 = sub i64 0, 2
  %375 = add i64 0, %374
  %376 = sub i64 0, 2
  %377 = add i64 %375, 802690012447532283
  %378 = add i64 %377, %369
  %379 = sub i64 %378, 802690012447532283
  %380 = add i64 %375, %369
  %381 = sub i64 0, %369
  %382 = add i64 2, %381
  %383 = sub i64 2, %369
  %384 = mul i64 %382, %369
  %385 = sub i64 0, -7288101962444143170
  %386 = sub i64 %385, 2
  %387 = add i64 %386, -7288101962444143170
  %388 = sub i64 0, 2
  %389 = sub i64 0, %387
  %390 = sub i64 0, %369
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %369
  %394 = sub i64 0, -3343378325834796991
  %395 = sub i64 %394, 2
  %396 = add i64 %395, -3343378325834796991
  %397 = sub i64 0, 2
  %398 = sub i64 %396, -368772695575620167
  %399 = add i64 %398, %369
  %400 = add i64 %399, -368772695575620167
  %401 = add i64 %396, %369
  %402 = mul nsw i64 2, %369
  store i64 %402, i64* %12, align 8
  %403 = load i32*, i32** %7, align 8
  %404 = load i64, i64* %12, align 8
  %405 = shl i64 %404, 1
  %406 = add i64 %404, -5621926631708393052
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, -5621926631708393052
  %409 = sub nsw i64 %404, 1
  %410 = getelementptr inbounds i32, i32* %403, i64 %408
  %411 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %410) #3
  %412 = load i32, i32* %411, align 4
  %413 = load i32*, i32** %7, align 8
  %414 = load i64, i64* %8, align 8
  %415 = getelementptr inbounds i32, i32* %413, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i64, i64* %12, align 8
  %417 = sub i64 %416, 3796923963266405135
  %418 = sub i64 %417, 1
  %419 = add i64 %418, 3796923963266405135
  %420 = sub i64 %416, 1
  %421 = mul i64 %419, 1
  %422 = shl i64 %416, 1
  %423 = add i64 %416, 4455665089222476191
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, 4455665089222476191
  %426 = sub i64 %416, 1
  %427 = mul i64 %425, 1
  %428 = add i64 0, 1575343230895208247
  %429 = sub i64 %428, %416
  %430 = sub i64 %429, 1575343230895208247
  %431 = sub i64 0, %416
  %432 = sub i64 %430, -1204085426477481378
  %433 = add i64 %432, 1
  %434 = add i64 %433, -1204085426477481378
  %435 = add i64 %430, 1
  %436 = sub i64 0, 1
  %437 = add i64 %416, %436
  %438 = sub nsw i64 %416, 1
  store i64 %437, i64* %8, align 8
  store i32 -586074025, i32* %18
  br label %445

; <label>:439:                                    ; preds = %19
  %440 = load i32*, i32** %7, align 8
  %441 = load i64, i64* %8, align 8
  %442 = load i64, i64* %11, align 8
  %443 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %444 = load i32, i32* %443, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %440, i64 %441, i64 %442, i32 %444)
  store i32 -120188580, i32* %18
  br label %445

; <label>:445:                                    ; preds = %439, %345, %329, %319, %285, %269, %268, %217, %201, %191, %188, %150, %122, %121, %84, %56, %51, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -1867990310348642520
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -1867990310348642520
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1217340249, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %140
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1217340249, label %24
    i32 -1323798155, label %40
    i32 -977065960, label %59
    i32 -130503348, label %62
    i32 1679013933, label %67
    i32 1589823358, label %95
    i32 1314118997, label %111
    i32 -1004391865, label %114
    i32 1986555145, label %129
    i32 -1565220984, label %135
    i32 -21802070, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = add i32 %25, 840701465
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 840701465
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1323798155, i32 -1565220984
  store i32 %39, i32* %19
  br label %140

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = add i32 %44, -223158363
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -223158363
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -977065960, i32 -1565220984
  store i32 %58, i32* %19
  br label %140

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %6
  %61 = select i1 %60, i32 -130503348, i32 1679013933
  store i32 %61, i32* %19
  store i1 false, i1* %20
  br label %140

; <label>:62:                                     ; preds = %21
  %63 = load i32*, i32** %8, align 8
  %64 = load i64, i64* %12, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %65, i32* dereferenceable(4) %11)
  store i32 1679013933, i32* %19
  store i1 %66, i1* %20
  br label %140

; <label>:67:                                     ; preds = %21
  %68 = load i1, i1* %20
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
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
  %94 = select i1 %92, i32 1589823358, i32 -21802070
  store i32 %94, i32* %19
  br label %140

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = add i32 %96, 2138822980
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2138822980
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1314118997, i32 -21802070
  store i32 %110, i32* %19
  br label %140

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 -1004391865, i32 1986555145
  store i32 %113, i32* %19
  br label %140

; <label>:114:                                    ; preds = %21
  %115 = load i32*, i32** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %12, align 8
  store i32 1217340249, i32* %19
  br label %140

; <label>:129:                                    ; preds = %21
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  store i32 %131, i32* %134, align 4
  ret void

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %10, align 8
  %138 = icmp sgt i64 %136, %137
  store i32 -1323798155, i32* %19
  br label %140

; <label>:139:                                    ; preds = %21
  store i32 1589823358, i32* %19
  br label %140

; <label>:140:                                    ; preds = %139, %135, %114, %111, %95, %67, %62, %59, %40, %24, %23
  br label %21
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store i32 243732261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 243732261, label %18
    i32 -1820007035, label %23
    i32 1665425475, label %28
    i32 932246257, label %31
    i32 -1236298646, label %36
    i32 352507904, label %39
    i32 1739519433, label %42
    i32 -77972107, label %43
    i32 -938791081, label %44
    i32 -226202081, label %49
    i32 -460405686, label %65
    i32 -905245411, label %83
    i32 -1981148649, label %84
    i32 -541143042, label %89
    i32 -52965814, label %116
    i32 1907032713, label %145
    i32 959526129, label %146
    i32 463888256, label %149
    i32 -617182248, label %150
    i32 -1534984616, label %151
    i32 1155679460, label %152
    i32 -473601633, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -1820007035, i32 -938791081
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1665425475, i32 932246257
  store i32 %27, i32* %14
  br label %158

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -77972107, i32* %14
  br label %158

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1236298646, i32 352507904
  store i32 %35, i32* %14
  br label %158

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 1739519433, i32* %14
  br label %158

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 1739519433, i32* %14
  br label %158

; <label>:42:                                     ; preds = %15
  store i32 -77972107, i32* %14
  br label %158

; <label>:43:                                     ; preds = %15
  store i32 -1534984616, i32* %14
  br label %158

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -226202081, i32 -1981148649
  store i32 %48, i32* %14
  br label %158

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 1612790736
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1612790736
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -460405686, i32 1155679460
  store i32 %64, i32* %14
  br label %158

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %8, align 8
  %67 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %66, i32* %67)
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
  %70 = add i32 %68, -30439321
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -30439321
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -905245411, i32 1155679460
  store i32 %82, i32* %14
  br label %158

; <label>:83:                                     ; preds = %15
  store i32 -617182248, i32* %14
  br label %158

; <label>:84:                                     ; preds = %15
  %85 = load i32*, i32** %10, align 8
  %86 = load i32*, i32** %11, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %85, i32* %86)
  %88 = select i1 %87, i32 -541143042, i32 959526129
  store i32 %88, i32* %14
  br label %158

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.39
  %91 = load i32, i32* @y.40
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -52965814, i32 -473601633
  store i32 %115, i32* %14
  br label %158

; <label>:116:                                    ; preds = %15
  %117 = load i32*, i32** %8, align 8
  %118 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  %119 = load i32, i32* @x.39
  %120 = load i32, i32* @y.40
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 1907032713, i32 -473601633
  store i32 %144, i32* %14
  br label %158

; <label>:145:                                    ; preds = %15
  store i32 463888256, i32* %14
  br label %158

; <label>:146:                                    ; preds = %15
  %147 = load i32*, i32** %8, align 8
  %148 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %148)
  store i32 463888256, i32* %14
  br label %158

; <label>:149:                                    ; preds = %15
  store i32 -617182248, i32* %14
  br label %158

; <label>:150:                                    ; preds = %15
  store i32 -1534984616, i32* %14
  br label %158

; <label>:151:                                    ; preds = %15
  ret void

; <label>:152:                                    ; preds = %15
  %153 = load i32*, i32** %8, align 8
  %154 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %154)
  store i32 -460405686, i32* %14
  br label %158

; <label>:155:                                    ; preds = %15
  %156 = load i32*, i32** %8, align 8
  %157 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %156, i32* %157)
  store i32 -52965814, i32* %14
  br label %158

; <label>:158:                                    ; preds = %155, %152, %150, %149, %146, %145, %116, %89, %84, %83, %65, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -2096235892, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2096235892, label %13
    i32 1568714492, label %14
    i32 2063048060, label %19
    i32 -1729496053, label %22
    i32 959622141, label %25
    i32 -1691150183, label %30
    i32 1350891886, label %45
    i32 -1827618154, label %63
    i32 230619106, label %64
    i32 -1142062769, label %69
    i32 1402863355, label %85
    i32 55574409, label %114
    i32 1251378083, label %116
    i32 1683372563, label %121
    i32 -1803133127, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  store i32 1568714492, i32* %9
  br label %126

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 2063048060, i32 -1729496053
  store i32 %18, i32* %9
  br label %126

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 1568714492, i32* %9
  br label %126

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 959622141, i32* %9
  br label %126

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1691150183, i32 230619106
  store i32 %29, i32* %9
  br label %126

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1350891886, i32 1683372563
  store i32 %44, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %7, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  store i32* %47, i32** %7, align 8
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = add i32 %48, 680766677
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 680766677
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1827618154, i32 1683372563
  store i32 %62, i32* %9
  br label %126

; <label>:63:                                     ; preds = %10
  store i32 959622141, i32* %9
  br label %126

; <label>:64:                                     ; preds = %10
  %65 = load i32*, i32** %6, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = icmp ult i32* %65, %66
  %68 = select i1 %67, i32 1251378083, i32 -1142062769
  store i32 %68, i32* %9
  br label %126

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, -767775781
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -767775781
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1402863355, i32 -1803133127
  store i32 %84, i32* %9
  br label %126

; <label>:85:                                     ; preds = %10
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %4
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = sub i32 %87, -55646248
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -55646248
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
  %113 = select i1 %111, i32 55574409, i32 -1803133127
  store i32 %113, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load volatile i32*, i32** %4
  ret i32* %115

; <label>:116:                                    ; preds = %10
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %6, align 8
  store i32 -2096235892, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %7, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %7, align 8
  store i32 1350891886, i32* %9
  br label %126

; <label>:124:                                    ; preds = %10
  %125 = load i32*, i32** %6, align 8
  store i32 1402863355, i32* %9
  br label %126

; <label>:126:                                    ; preds = %124, %121, %116, %85, %69, %64, %63, %45, %30, %25, %22, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -722561441
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -722561441
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1598118411, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1598118411, label %19
    i32 -1482562391, label %39
    i32 -853301599, label %80
    i32 -1029041349, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1482562391, i32 -1029041349
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1058041475
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1058041475
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -853301599, i32 -1029041349
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 -1482562391, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
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
  store i32 857770018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 857770018, label %19
    i32 143351795, label %24
    i32 1618518696, label %25
    i32 -301101299, label %28
    i32 -1693897964, label %33
    i32 1009627671, label %38
    i32 279687913, label %50
    i32 2006298236, label %52
    i32 -13028533, label %80
    i32 -1157670466, label %96
    i32 -1136196183, label %97
    i32 -1757395883, label %100
    i32 -1595595876, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 143351795, i32 1618518696
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  store i32 -1757395883, i32* %15
  br label %102

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -301101299, i32* %15
  br label %102

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -1693897964, i32 -1757395883
  store i32 %32, i32* %15
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1009627671, i32 279687913
  store i32 %37, i32* %15
  br label %102

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
  store i32 2006298236, i32* %15
  br label %102

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 2006298236, i32* %15
  br label %102

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, -2144408129
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2144408129
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -13028533, i32 -1595595876
  store i32 %79, i32* %15
  br label %102

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.47
  %82 = load i32, i32* @y.48
  %83 = add i32 %81, 1344630559
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1344630559
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1157670466, i32 -1595595876
  store i32 %95, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  store i32 -1136196183, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %8, align 8
  store i32 -301101299, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  store i32 -13028533, i32* %15
  br label %102

; <label>:102:                                    ; preds = %101, %97, %96, %80, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = sub i32 %8, -94700484
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -94700484
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -370844338, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -370844338, label %22
    i32 -887936505, label %30
    i32 -955901459, label %68
    i32 187466301, label %69
    i32 -1842513840, label %84
    i32 1167547102, label %104
    i32 123234686, label %107
    i32 -837699788, label %122
    i32 1899268627, label %140
    i32 942190870, label %141
    i32 -197489271, label %146
    i32 1082926873, label %147
    i32 -860191785, label %156
    i32 606037630, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -887936505, i32 1082926873
  store i32 %29, i32* %18
  br label %165

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %32, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %32, align 8
  %40 = load volatile i32**, i32*** %4
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, 309778725
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 309778725
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
  %67 = select i1 %65, i32 -955901459, i32 1082926873
  store i32 %67, i32* %18
  br label %165

; <label>:68:                                     ; preds = %19
  store i32 187466301, i32* %18
  br label %165

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
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
  %83 = select i1 %81, i32 -1842513840, i32 -860191785
  store i32 %83, i32* %18
  br label %165

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1167547102, i32 -860191785
  store i32 %103, i32* %18
  br label %165

; <label>:104:                                    ; preds = %19
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 123234686, i32 -197489271
  store i32 %106, i32* %18
  br label %165

; <label>:107:                                    ; preds = %19
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
  %121 = select i1 %119, i32 -837699788, i32 606037630
  store i32 %121, i32* %18
  br label %165

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32**, i32*** %4
  %124 = load i32*, i32** %123, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %124)
  %125 = load i32, i32* @x.49
  %126 = load i32, i32* @y.50
  %127 = add i32 %125, 46214986
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 46214986
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1899268627, i32 606037630
  store i32 %139, i32* %18
  br label %165

; <label>:140:                                    ; preds = %19
  store i32 942190870, i32* %18
  br label %165

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32**, i32*** %4
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  %145 = load volatile i32**, i32*** %4
  store i32* %144, i32** %145, align 8
  store i32 187466301, i32* %18
  br label %165

; <label>:146:                                    ; preds = %19
  ret void

; <label>:147:                                    ; preds = %19
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  %151 = alloca i32*, align 8
  %152 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %149, align 8
  store i32* %1, i32** %150, align 8
  %155 = load i32*, i32** %149, align 8
  store i32* %155, i32** %151, align 8
  store i32 -887936505, i32* %18
  br label %165

; <label>:156:                                    ; preds = %19
  %157 = load volatile i32**, i32*** %4
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %5
  %160 = load i32*, i32** %159, align 8
  %161 = icmp ne i32* %158, %160
  store i32 -1842513840, i32* %18
  br label %165

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32**, i32*** %4
  %164 = load i32*, i32** %163, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %164)
  store i32 -837699788, i32* %18
  br label %165

; <label>:165:                                    ; preds = %162, %156, %147, %141, %140, %122, %107, %104, %84, %69, %68, %30, %22, %21
  br label %19
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, 186095310
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 186095310
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -68111304, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -68111304, label %22
    i32 1369148089, label %42
    i32 620852695, label %86
    i32 600055627, label %87
    i32 -1393638153, label %94
    i32 279591813, label %108
    i32 320965798, label %124
    i32 202759891, label %157
    i32 -876163691, label %158
    i32 1727834219, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %175

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
  %41 = select i1 %39, i32 1369148089, i32 -876163691
  store i32 %41, i32* %18
  br label %175

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
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 620852695, i32 -876163691
  store i32 %85, i32* %18
  br label %175

; <label>:86:                                     ; preds = %19
  store i32 600055627, i32* %18
  br label %175

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %91 = load volatile i32*, i32** %3
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %90, i32* dereferenceable(4) %91, i32* %89)
  %93 = select i1 %92, i32 -1393638153, i32 279591813
  store i32 %93, i32* %18
  br label %175

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32**, i32*** %2
  %96 = load i32*, i32** %95, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  store i32 %98, i32* %100, align 4
  %101 = load volatile i32**, i32*** %2
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %4
  store i32* %102, i32** %103, align 8
  %104 = load volatile i32**, i32*** %2
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  %107 = load volatile i32**, i32*** %2
  store i32* %106, i32** %107, align 8
  store i32 600055627, i32* %18
  br label %175

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.53
  %110 = load i32, i32* @y.54
  %111 = sub i32 %109, 1662495907
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1662495907
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 320965798, i32 1727834219
  store i32 %123, i32* %18
  br label %175

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %3
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32**, i32*** %4
  %129 = load i32*, i32** %128, align 8
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.53
  %131 = load i32, i32* @y.54
  %132 = add i32 %130, 1266749623
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1266749623
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 202759891, i32 1727834219
  store i32 %156, i32* %18
  br label %175

; <label>:157:                                    ; preds = %19
  ret void

; <label>:158:                                    ; preds = %19
  %159 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %160 = alloca i32*, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32*, align 8
  store i32* %0, i32** %160, align 8
  %163 = load i32*, i32** %160, align 8
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %163) #3
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %161, align 4
  %166 = load i32*, i32** %160, align 8
  store i32* %166, i32** %162, align 8
  %167 = load i32*, i32** %162, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  store i32* %168, i32** %162, align 8
  store i32 1369148089, i32* %18
  br label %175

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32*, i32** %3
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %4
  %174 = load i32*, i32** %173, align 8
  store i32 %172, i32* %174, align 4
  store i32 320965798, i32* %18
  br label %175

; <label>:175:                                    ; preds = %169, %158, %124, %108, %94, %87, %86, %42, %22, %21
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
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 744294728
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 744294728
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2040745025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2040745025, label %19
    i32 -1779354227, label %39
    i32 -596542219, label %57
    i32 -1944232912, label %59
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
  %38 = select i1 %36, i32 -1779354227, i32 -1944232912
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %56 = select i1 %54, i32 -596542219, i32 -1944232912
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
  store i32 -1779354227, i32* %15
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1927278136
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1927278136
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1135684818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1135684818, label %19
    i32 -2122311483, label %39
    i32 2009415653, label %58
    i32 -2146570688, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -2122311483, i32 -2146570688
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 %43, 290437747
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 290437747
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2009415653, i32 -2146570688
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
  store i32 -2122311483, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -893119937, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -893119937, label %22
    i32 -2101808690, label %26
    i32 1836867001, label %42
    i32 -1028179745, label %81
    i32 1067277958, label %82
    i32 -324708543, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2101808690, i32 1067277958
  store i32 %25, i32* %18
  br label %123

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, -394025797
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -394025797
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1836867001, i32 -324708543
  store i32 %41, i32* %18
  br label %123

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 0, 8695536059768769509
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 8695536059768769509
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1028179745, i32 -324708543
  store i32 %80, i32* %18
  br label %123

; <label>:81:                                     ; preds = %19
  store i32 1067277958, i32* %18
  br label %123

; <label>:82:                                     ; preds = %19
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, -5656376980515321278
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -5656376980515321278
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i32, i32* %83, i64 %87
  ret i32* %89

; <label>:90:                                     ; preds = %19
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = shl i64 0, %92
  %94 = add i64 0, 6030117736686654762
  %95 = sub i64 %94, 0
  %96 = sub i64 %95, 6030117736686654762
  %97 = sub i64 0, 0
  %98 = sub i64 0, %92
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %92
  %101 = sub i64 0, -6692020673088945381
  %102 = sub i64 %101, %92
  %103 = add i64 %102, -6692020673088945381
  %104 = sub i64 0, %92
  %105 = getelementptr inbounds i32, i32* %91, i64 %103
  %106 = bitcast i32* %105 to i8*
  %107 = load i32*, i32** %5, align 8
  %108 = bitcast i32* %107 to i8*
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, %109
  %111 = add i64 4, %110
  %112 = sub i64 4, %109
  %113 = mul i64 %111, %109
  %114 = add i64 0, 4583615793804522405
  %115 = sub i64 %114, 4
  %116 = sub i64 %115, 4583615793804522405
  %117 = sub i64 0, 4
  %118 = sub i64 0, %109
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %109
  %121 = shl i64 4, %109
  %122 = mul i64 4, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %108, i64 %122, i32 4, i1 false)
  store i32 1836867001, i32* %18
  br label %123

; <label>:123:                                    ; preds = %90, %81, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1439888822
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1439888822
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1910007747, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1910007747, label %19
    i32 20612600, label %39
    i32 2131369022, label %69
    i32 -804043191, label %71
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
  %38 = select i1 %36, i32 20612600, i32 -804043191
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = add i32 %42, -196972116
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -196972116
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2131369022, i32 -804043191
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 20612600, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
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
define internal void @_GLOBAL__sub_I_s799659016.cpp() #0 section ".text.startup" {
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
