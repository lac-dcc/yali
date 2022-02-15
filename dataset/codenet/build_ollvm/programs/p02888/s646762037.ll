; ModuleID = 'Project_CodeNet_C++1400/p02888/s646762037.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s646762037.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646762037.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -2040865038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %691
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2040865038, label %18
    i32 1312608199, label %34
    i32 881316888, label %52
    i32 -502689890, label %55
    i32 -2004394338, label %83
    i32 -149963701, label %102
    i32 1946791536, label %103
    i32 -1199775320, label %131
    i32 -1022329597, label %152
    i32 1970062617, label %153
    i32 1418622687, label %158
    i32 186111256, label %186
    i32 -1585455485, label %216
    i32 1645226204, label %219
    i32 371658204, label %247
    i32 -1729502645, label %281
    i32 1846737314, label %282
    i32 -1946595458, label %287
    i32 -1107887465, label %303
    i32 -1999227510, label %320
    i32 -1093223377, label %321
    i32 -534005509, label %337
    i32 2047501494, label %368
    i32 -540672907, label %371
    i32 1211886606, label %400
    i32 -2021952829, label %402
    i32 -10655841, label %408
    i32 844495697, label %409
    i32 -88354257, label %424
    i32 -174005268, label %463
    i32 -572901463, label %464
    i32 1856515325, label %471
    i32 -1054308711, label %472
    i32 -697408814, label %500
    i32 -160120664, label %534
    i32 179748341, label %535
    i32 -874849553, label %539
    i32 -1680015518, label %543
    i32 1516889949, label %548
    i32 -1254131851, label %575
    i32 226750133, label %579
    i32 428047775, label %597
    i32 341230593, label %600
    i32 -697950341, label %604
    i32 1658964874, label %655
  ]

; <label>:17:                                     ; preds = %15
  br label %691

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 998670331
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 998670331
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1312608199, i32 -874849553
  store i32 %33, i32* %14
  br label %691

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 881316888, i32 -874849553
  store i32 %51, i32* %14
  br label %691

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -502689890, i32 1970062617
  store i32 %54, i32* %14
  br label %691

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1881873682
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1881873682
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
  %82 = select i1 %80, i32 -2004394338, i32 -1680015518
  store i32 %82, i32* %14
  br label %691

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -149963701, i32 -1680015518
  store i32 %101, i32* %14
  br label %691

; <label>:102:                                    ; preds = %15
  store i32 1946791536, i32* %14
  br label %691

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 503688968
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 503688968
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1199775320, i32 1516889949
  store i32 %130, i32* %14
  br label %691

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1022329597, i32 1516889949
  store i32 %151, i32* %14
  br label %691

; <label>:152:                                    ; preds = %15
  store i32 -2040865038, i32* %14
  br label %691

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @a, i32 0, i32 0), i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @a, i32 0, i64 1), i32* %157)
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1418622687, i32* %14
  br label %691

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1286778951
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1286778951
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 186111256, i32 -1254131851
  store i32 %185, i32* %14
  br label %691

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %187, %188
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1585455485, i32 -1254131851
  store i32 %215, i32* %14
  br label %691

; <label>:216:                                    ; preds = %15
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 1645226204, i32 179748341
  store i32 %218, i32* %14
  br label %691

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 922493280
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 922493280
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 371658204, i32 226750133
  store i32 %246, i32* %14
  br label %691

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %9, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 2038579807
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2038579807
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1729502645, i32 226750133
  store i32 %280, i32* %14
  br label %691

; <label>:281:                                    ; preds = %15
  store i32 1846737314, i32* %14
  br label %691

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 -1946595458, i32 1856515325
  store i32 %286, i32* %14
  br label %691

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -505408023
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -505408023
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1107887465, i32 428047775
  store i32 %302, i32* %14
  br label %691

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %9, align 4
  store i32 %304, i32* %10, align 4
  %305 = load i32, i32* %5, align 4
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
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
  %319 = select i1 %317, i32 -1999227510, i32 428047775
  store i32 %319, i32* %14
  br label %691

; <label>:320:                                    ; preds = %15
  store i32 -1093223377, i32* %14
  br label %691

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1885284462
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1885284462
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -534005509, i32 341230593
  store i32 %336, i32* %14
  br label %691

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %11, align 4
  %340 = icmp slt i32 %338, %339
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -197583469
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -197583469
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 2047501494, i32 341230593
  store i32 %367, i32* %14
  br label %691

; <label>:368:                                    ; preds = %15
  %369 = load volatile i1, i1* %1
  %370 = select i1 %369, i32 -540672907, i32 844495697
  store i32 %370, i32* %14
  br label %691

; <label>:371:                                    ; preds = %15
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %372, %374
  %376 = add nsw i32 %372, %373
  %377 = add i32 %375, -1674512731
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1674512731
  %380 = add nsw i32 %375, 1
  %381 = ashr i32 %379, 1
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %389, -1821090514
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -1821090514
  %397 = add nsw i32 %389, %393
  %398 = icmp slt i32 %385, %396
  %399 = select i1 %398, i32 1211886606, i32 -2021952829
  store i32 %399, i32* %14
  br label %691

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %12, align 4
  store i32 %401, i32* %10, align 4
  store i32 -10655841, i32* %14
  br label %691

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %12, align 4
  %404 = add i32 %403, 638200875
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 638200875
  %407 = sub nsw i32 %403, 1
  store i32 %406, i32* %11, align 4
  store i32 -10655841, i32* %14
  br label %691

; <label>:408:                                    ; preds = %15
  store i32 -1093223377, i32* %14
  br label %691

; <label>:409:                                    ; preds = %15
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
  %423 = select i1 %421, i32 -88354257, i32 -697950341
  store i32 %423, i32* %14
  br label %691

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %9, align 4
  %427 = sub i32 %425, -1321518917
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1321518917
  %430 = sub nsw i32 %425, %426
  %431 = sext i32 %429 to i64
  %432 = load i64, i64* %7, align 8
  %433 = sub i64 0, %431
  %434 = sub i64 %432, %433
  %435 = add nsw i64 %432, %431
  store i64 %434, i64* %7, align 8
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -57625599
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -57625599
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -174005268, i32 -697950341
  store i32 %462, i32* %14
  br label %691

; <label>:463:                                    ; preds = %15
  store i32 -572901463, i32* %14
  br label %691

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* %9, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %9, align 4
  store i32 1846737314, i32* %14
  br label %691

; <label>:471:                                    ; preds = %15
  store i32 -1054308711, i32* %14
  br label %691

; <label>:472:                                    ; preds = %15
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -287508408
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -287508408
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -697408814, i32 1658964874
  store i32 %499, i32* %14
  br label %691

; <label>:500:                                    ; preds = %15
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %8, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1297723274
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1297723274
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -160120664, i32 1658964874
  store i32 %533, i32* %14
  br label %691

; <label>:534:                                    ; preds = %15
  store i32 1418622687, i32* %14
  br label %691

; <label>:535:                                    ; preds = %15
  %536 = load i64, i64* %7, align 8
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %536)
  %538 = load i32, i32* %4, align 4
  ret i32 %538

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %5, align 4
  %542 = icmp sle i32 %540, %541
  store i32 1312608199, i32* %14
  br label %691

; <label>:543:                                    ; preds = %15
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %545
  %547 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %546)
  store i32 -2004394338, i32* %14
  br label %691

; <label>:548:                                    ; preds = %15
  %549 = load i32, i32* %6, align 4
  %550 = sub i32 %549, -973512471
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -973512471
  %553 = sub i32 %549, 1
  %554 = mul i32 %552, 1
  %555 = shl i32 %549, 1
  %556 = add i32 0, -1821640969
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, -1821640969
  %559 = sub i32 0, %549
  %560 = sub i32 0, 1
  %561 = sub i32 %558, %560
  %562 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = add i32 %549, %563
  %565 = sub i32 %549, 1
  %566 = mul i32 %564, 1
  %567 = add i32 %549, 822224828
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 822224828
  %570 = sub i32 %549, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %549, %572
  %574 = add nsw i32 %549, 1
  store i32 %573, i32* %6, align 4
  store i32 -1199775320, i32* %14
  br label %691

; <label>:575:                                    ; preds = %15
  %576 = load i32, i32* %8, align 4
  %577 = load i32, i32* %5, align 4
  %578 = icmp sle i32 %576, %577
  store i32 186111256, i32* %14
  br label %691

; <label>:579:                                    ; preds = %15
  %580 = load i32, i32* %8, align 4
  %581 = sub i32 0, -718681134
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -718681134
  %584 = sub i32 0, %580
  %585 = sub i32 0, 1
  %586 = sub i32 %583, %585
  %587 = add i32 %583, 1
  %588 = sub i32 %580, 918006204
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 918006204
  %591 = sub i32 %580, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %580, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %580, %594
  %596 = add nsw i32 %580, 1
  store i32 %595, i32* %9, align 4
  store i32 371658204, i32* %14
  br label %691

; <label>:597:                                    ; preds = %15
  %598 = load i32, i32* %9, align 4
  store i32 %598, i32* %10, align 4
  %599 = load i32, i32* %5, align 4
  store i32 %599, i32* %11, align 4
  store i32 -1107887465, i32* %14
  br label %691

; <label>:600:                                    ; preds = %15
  %601 = load i32, i32* %10, align 4
  %602 = load i32, i32* %11, align 4
  %603 = icmp slt i32 %601, %602
  store i32 -534005509, i32* %14
  br label %691

; <label>:604:                                    ; preds = %15
  %605 = load i32, i32* %10, align 4
  %606 = load i32, i32* %9, align 4
  %607 = shl i32 %605, %606
  %608 = sub i32 0, %605
  %609 = add i32 0, %608
  %610 = sub i32 0, %605
  %611 = sub i32 0, %609
  %612 = sub i32 0, %606
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, %606
  %616 = sub i32 0, %606
  %617 = add i32 %605, %616
  %618 = sub i32 %605, %606
  %619 = mul i32 %617, %606
  %620 = sub i32 0, %606
  %621 = add i32 %605, %620
  %622 = sub i32 %605, %606
  %623 = mul i32 %621, %606
  %624 = add i32 %605, 979262496
  %625 = sub i32 %624, %606
  %626 = sub i32 %625, 979262496
  %627 = sub nsw i32 %605, %606
  %628 = sext i32 %626 to i64
  %629 = load i64, i64* %7, align 8
  %630 = shl i64 %629, %628
  %631 = sub i64 %629, -7600647509995033186
  %632 = sub i64 %631, %628
  %633 = add i64 %632, -7600647509995033186
  %634 = sub i64 %629, %628
  %635 = mul i64 %633, %628
  %636 = sub i64 0, 1151096408409285882
  %637 = sub i64 %636, %629
  %638 = add i64 %637, 1151096408409285882
  %639 = sub i64 0, %629
  %640 = sub i64 %638, 4686067538240882479
  %641 = add i64 %640, %628
  %642 = add i64 %641, 4686067538240882479
  %643 = add i64 %638, %628
  %644 = sub i64 0, %629
  %645 = add i64 0, %644
  %646 = sub i64 0, %629
  %647 = add i64 %645, 3271603118452620483
  %648 = add i64 %647, %628
  %649 = sub i64 %648, 3271603118452620483
  %650 = add i64 %645, %628
  %651 = shl i64 %629, %628
  %652 = sub i64 0, %628
  %653 = sub i64 %629, %652
  %654 = add nsw i64 %629, %628
  store i64 %653, i64* %7, align 8
  store i32 -88354257, i32* %14
  br label %691

; <label>:655:                                    ; preds = %15
  %656 = load i32, i32* %8, align 4
  %657 = sub i32 0, 183009980
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 183009980
  %660 = sub i32 0, %656
  %661 = sub i32 0, %659
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add i32 %659, 1
  %666 = shl i32 %656, 1
  %667 = sub i32 0, -730278672
  %668 = sub i32 %667, %656
  %669 = add i32 %668, -730278672
  %670 = sub i32 0, %656
  %671 = add i32 %669, -179801113
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -179801113
  %674 = add i32 %669, 1
  %675 = sub i32 0, %656
  %676 = add i32 0, %675
  %677 = sub i32 0, %656
  %678 = sub i32 %676, 1664034845
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1664034845
  %681 = add i32 %676, 1
  %682 = add i32 %656, -1226652890
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1226652890
  %685 = sub i32 %656, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 %656, 450168914
  %688 = add i32 %687, 1
  %689 = add i32 %688, 450168914
  %690 = add nsw i32 %656, 1
  store i32 %689, i32* %8, align 4
  store i32 -697408814, i32* %14
  br label %691

; <label>:691:                                    ; preds = %655, %604, %600, %597, %579, %575, %548, %543, %539, %534, %500, %472, %471, %464, %463, %424, %409, %408, %402, %400, %371, %368, %337, %321, %320, %303, %287, %282, %281, %247, %219, %216, %186, %158, %153, %152, %131, %103, %102, %83, %55, %52, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1456098078
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1456098078
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1034022398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1034022398, label %19
    i32 702554696, label %27
    i32 1997084659, label %49
    i32 -845896739, label %50
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
  %26 = select i1 %24, i32 702554696, i32 -845896739
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -2095679292
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2095679292
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1997084659, i32 -845896739
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  %55 = load i32*, i32** %51, align 8
  %56 = load i32*, i32** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %56)
  store i32 702554696, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1029354269
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1029354269
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 582874658, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 582874658, label %22
    i32 -963016949, label %42
    i32 -1772329581, label %82
    i32 -935724968, label %85
    i32 -315997734, label %112
    i32 211314787, label %149
    i32 1698868599, label %150
    i32 1519908331, label %166
    i32 37672424, label %193
    i32 -816131711, label %194
    i32 -306694130, label %203
    i32 -1821225519, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %250

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
  %41 = select i1 %39, i32 -963016949, i32 -816131711
  store i32 %41, i32* %18
  br label %250

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
  %57 = sub i32 %55, 233531949
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 233531949
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1772329581, i32 -816131711
  store i32 %81, i32* %18
  br label %250

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -935724968, i32 1698868599
  store i32 %84, i32* %18
  br label %250

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
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
  %111 = select i1 %109, i32 -315997734, i32 -306694130
  store i32 %111, i32* %18
  br label %250

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32**, i32*** %5
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = ptrtoint i32* %118 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, -3375351017432229855
  %124 = sub i64 %123, %122
  %125 = add i64 %124, -3375351017432229855
  %126 = sub i64 %121, %122
  %127 = sdiv exact i64 %125, 4
  %128 = call i64 @_ZSt4__lgl(i64 %127)
  %129 = mul nsw i64 %128, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %114, i32* %116, i64 %129)
  %130 = load volatile i32**, i32*** %5
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %4
  %133 = load i32*, i32** %132, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %131, i32* %133)
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1948562351
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1948562351
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 211314787, i32 -306694130
  store i32 %148, i32* %18
  br label %250

; <label>:149:                                    ; preds = %19
  store i32 1698868599, i32* %18
  br label %250

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 294268090
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 294268090
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1519908331, i32 -1821225519
  store i32 %165, i32* %18
  br label %250

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 37672424, i32 -1821225519
  store i32 %192, i32* %18
  br label %250

; <label>:193:                                    ; preds = %19
  ret void

; <label>:194:                                    ; preds = %19
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %196, align 8
  store i32* %1, i32** %197, align 8
  %200 = load i32*, i32** %196, align 8
  %201 = load i32*, i32** %197, align 8
  %202 = icmp ne i32* %200, %201
  store i32 -963016949, i32* %18
  br label %250

; <label>:203:                                    ; preds = %19
  %204 = load volatile i32**, i32*** %5
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %4
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %4
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %5
  %211 = load i32*, i32** %210, align 8
  %212 = ptrtoint i32* %209 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = add i64 0, 2834859689838428647
  %215 = sub i64 %214, %212
  %216 = sub i64 %215, 2834859689838428647
  %217 = sub i64 0, %212
  %218 = sub i64 %216, 1251348184829910634
  %219 = add i64 %218, %213
  %220 = add i64 %219, 1251348184829910634
  %221 = add i64 %216, %213
  %222 = add i64 %212, 1712409895125346223
  %223 = sub i64 %222, %213
  %224 = sub i64 %223, 1712409895125346223
  %225 = sub i64 %212, %213
  %226 = mul i64 %224, %213
  %227 = add i64 %212, -9049524419788356915
  %228 = sub i64 %227, %213
  %229 = sub i64 %228, -9049524419788356915
  %230 = sub i64 %212, %213
  %231 = sub i64 %229, -3912816749874580041
  %232 = sub i64 %231, 4
  %233 = add i64 %232, -3912816749874580041
  %234 = sub i64 %229, 4
  %235 = mul i64 %233, 4
  %236 = add i64 %229, -3137359453292059228
  %237 = sub i64 %236, 4
  %238 = sub i64 %237, -3137359453292059228
  %239 = sub i64 %229, 4
  %240 = mul i64 %238, 4
  %241 = sdiv exact i64 %229, 4
  %242 = call i64 @_ZSt4__lgl(i64 %241)
  %243 = shl i64 %242, 2
  %244 = mul nsw i64 %242, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %205, i32* %207, i64 %244)
  %245 = load volatile i32**, i32*** %5
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %4
  %248 = load i32*, i32** %247, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %246, i32* %248)
  store i32 -315997734, i32* %18
  br label %250

; <label>:249:                                    ; preds = %19
  store i32 1519908331, i32* %18
  br label %250

; <label>:250:                                    ; preds = %249, %203, %194, %166, %150, %149, %112, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -2021676619
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2021676619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1064178765, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1064178765, label %17
    i32 -370751275, label %25
    i32 -20128407, label %54
    i32 -272119518, label %55
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
  %24 = select i1 %22, i32 -370751275, i32 -272119518
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -2016091304
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2016091304
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -20128407, i32 -272119518
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -370751275, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, -939549109
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -939549109
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 461732672, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %370
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 461732672, label %25
    i32 1459852301, label %45
    i32 379342820, label %84
    i32 974857140, label %85
    i32 1643539813, label %99
    i32 -559621242, label %114
    i32 -716556456, label %144
    i32 -268392404, label %147
    i32 314925213, label %175
    i32 -1686908115, label %197
    i32 1480840024, label %198
    i32 -1063225633, label %225
    i32 1291633656, label %274
    i32 747646697, label %275
    i32 1456896803, label %290
    i32 -559500594, label %306
    i32 550674073, label %307
    i32 1213858675, label %316
    i32 166793470, label %320
    i32 -212440869, label %327
    i32 -1515721166, label %369
  ]

; <label>:24:                                     ; preds = %22
  br label %370

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1459852301, i32 550674073
  store i32 %44, i32* %21
  br label %370

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -2025927831
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2025927831
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 379342820, i32 550674073
  store i32 %83, i32* %21
  br label %370

; <label>:84:                                     ; preds = %22
  store i32 974857140, i32* %21
  br label %370

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, 7278494607554978331
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 7278494607554978331
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  %97 = icmp sgt i64 %96, 16
  %98 = select i1 %97, i32 1643539813, i32 747646697
  store i32 %98, i32* %21
  br label %370

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
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
  %113 = select i1 %111, i32 -559621242, i32 1213858675
  store i32 %113, i32* %21
  br label %370

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -716556456, i32 1213858675
  store i32 %143, i32* %21
  br label %370

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -268392404, i32 1480840024
  store i32 %146, i32* %21
  br label %370

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 825236392
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 825236392
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
  %174 = select i1 %172, i32 314925213, i32 166793470
  store i32 %174, i32* %21
  br label %370

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32**, i32*** %8
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %7
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %7
  %181 = load i32*, i32** %180, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %177, i32* %179, i32* %181)
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = add i32 %182, 507118583
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 507118583
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1686908115, i32 166793470
  store i32 %196, i32* %21
  br label %370

; <label>:197:                                    ; preds = %22
  store i32 747646697, i32* %21
  br label %370

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
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
  %224 = select i1 %222, i32 -1063225633, i32 -212440869
  store i32 %224, i32* %21
  br label %370

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, -1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, -1
  %231 = load volatile i64*, i64** %6
  store i64 %229, i64* %231, align 8
  %232 = load volatile i32**, i32*** %8
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %7
  %235 = load i32*, i32** %234, align 8
  %236 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %233, i32* %235)
  %237 = load volatile i32**, i32*** %5
  store i32* %236, i32** %237, align 8
  %238 = load volatile i32**, i32*** %5
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i32**, i32*** %7
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %239, i32* %241, i64 %243)
  %244 = load volatile i32**, i32*** %5
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %7
  store i32* %245, i32** %246, align 8
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, -754464588
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -754464588
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
  %273 = select i1 %271, i32 1291633656, i32 -212440869
  store i32 %273, i32* %21
  br label %370

; <label>:274:                                    ; preds = %22
  store i32 974857140, i32* %21
  br label %370

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1456896803, i32 -1515721166
  store i32 %289, i32* %21
  br label %370

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = add i32 %291, 660269793
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 660269793
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -559500594, i32 -1515721166
  store i32 %305, i32* %21
  br label %370

; <label>:306:                                    ; preds = %22
  ret void

; <label>:307:                                    ; preds = %22
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %309 = alloca i32*, align 8
  %310 = alloca i32*, align 8
  %311 = alloca i64, align 8
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %313 = alloca i32*, align 8
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %309, align 8
  store i32* %1, i32** %310, align 8
  store i64 %2, i64* %311, align 8
  store i32 1459852301, i32* %21
  br label %370

; <label>:316:                                    ; preds = %22
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = icmp eq i64 %318, 0
  store i32 -559621242, i32* %21
  br label %370

; <label>:320:                                    ; preds = %22
  %321 = load volatile i32**, i32*** %8
  %322 = load i32*, i32** %321, align 8
  %323 = load volatile i32**, i32*** %7
  %324 = load i32*, i32** %323, align 8
  %325 = load volatile i32**, i32*** %7
  %326 = load i32*, i32** %325, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %322, i32* %324, i32* %326)
  store i32 314925213, i32* %21
  br label %370

; <label>:327:                                    ; preds = %22
  %328 = load volatile i64*, i64** %6
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, -1
  %331 = add i64 %329, %330
  %332 = sub i64 %329, -1
  %333 = mul i64 %331, -1
  %334 = add i64 %329, -4930276503149506791
  %335 = sub i64 %334, -1
  %336 = sub i64 %335, -4930276503149506791
  %337 = sub i64 %329, -1
  %338 = mul i64 %336, -1
  %339 = add i64 %329, 1750873533119658591
  %340 = sub i64 %339, -1
  %341 = sub i64 %340, 1750873533119658591
  %342 = sub i64 %329, -1
  %343 = mul i64 %341, -1
  %344 = sub i64 0, -1
  %345 = add i64 %329, %344
  %346 = sub i64 %329, -1
  %347 = mul i64 %345, -1
  %348 = shl i64 %329, -1
  %349 = add i64 %329, 8040567613477074596
  %350 = add i64 %349, -1
  %351 = sub i64 %350, 8040567613477074596
  %352 = add nsw i64 %329, -1
  %353 = load volatile i64*, i64** %6
  store i64 %351, i64* %353, align 8
  %354 = load volatile i32**, i32*** %8
  %355 = load i32*, i32** %354, align 8
  %356 = load volatile i32**, i32*** %7
  %357 = load i32*, i32** %356, align 8
  %358 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %355, i32* %357)
  %359 = load volatile i32**, i32*** %5
  store i32* %358, i32** %359, align 8
  %360 = load volatile i32**, i32*** %5
  %361 = load i32*, i32** %360, align 8
  %362 = load volatile i32**, i32*** %7
  %363 = load i32*, i32** %362, align 8
  %364 = load volatile i64*, i64** %6
  %365 = load i64, i64* %364, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %361, i32* %363, i64 %365)
  %366 = load volatile i32**, i32*** %5
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i32**, i32*** %7
  store i32* %367, i32** %368, align 8
  store i32 -1063225633, i32* %21
  br label %370

; <label>:369:                                    ; preds = %22
  store i32 1456896803, i32* %21
  br label %370

; <label>:370:                                    ; preds = %369, %327, %320, %316, %307, %290, %275, %274, %225, %198, %197, %175, %147, %144, %114, %99, %85, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -1870608065092553373
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1870608065092553373
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
  %14 = add i64 %12, 9145249760027337134
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 9145249760027337134
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 918218661, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 918218661, label %23
    i32 186053925, label %27
    i32 -190950718, label %34
    i32 885840450, label %61
    i32 -714328762, label %79
    i32 299373256, label %80
    i32 708254930, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 186053925, i32 -190950718
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 299373256, i32* %19
  br label %84

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
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 885840450, i32 708254930
  store i32 %60, i32* %19
  br label %84

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1112566203
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1112566203
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -714328762, i32 708254930
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 299373256, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %83)
  store i32 885840450, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %61, %34, %27, %23, %22
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
  %14 = sub i64 %12, -843636047701937847
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -843636047701937847
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
  store i32 1655732155, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %157
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1655732155, label %25
    i32 -1987058410, label %33
    i32 -274234595, label %77
    i32 -478989511, label %78
    i32 463655688, label %85
    i32 -886001151, label %100
    i32 -1798868948, label %122
    i32 338810664, label %125
    i32 2140670745, label %132
    i32 -1586503516, label %133
    i32 1030129148, label %138
    i32 1062180746, label %139
    i32 901422343, label %150
  ]

; <label>:24:                                     ; preds = %22
  br label %157

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1987058410, i32 1062180746
  store i32 %32, i32* %21
  br label %157

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
  %76 = select i1 %74, i32 -274234595, i32 1062180746
  store i32 %76, i32* %21
  br label %157

; <label>:77:                                     ; preds = %22
  store i32 -478989511, i32* %21
  br label %157

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ult i32* %80, %82
  %84 = select i1 %83, i32 463655688, i32 1030129148
  store i32 %84, i32* %21
  br label %157

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
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
  %99 = select i1 %97, i32 -886001151, i32 901422343
  store i32 %99, i32* %21
  br label %157

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i32* %102, i32* %104)
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = add i32 %107, -845926988
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -845926988
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1798868948, i32 901422343
  store i32 %121, i32* %21
  br label %157

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 338810664, i32 2140670745
  store i32 %124, i32* %21
  br label %157

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %5
  %131 = load i32*, i32** %130, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %127, i32* %129, i32* %131)
  store i32 2140670745, i32* %21
  br label %157

; <label>:132:                                    ; preds = %22
  store i32 -1586503516, i32* %21
  br label %157

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  %137 = load volatile i32**, i32*** %5
  store i32* %136, i32** %137, align 8
  store i32 -478989511, i32* %21
  br label %157

; <label>:138:                                    ; preds = %22
  ret void

; <label>:139:                                    ; preds = %22
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i32*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  store i32* %2, i32** %143, align 8
  %147 = load i32*, i32** %141, align 8
  %148 = load i32*, i32** %142, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %147, i32* %148)
  %149 = load i32*, i32** %142, align 8
  store i32* %149, i32** %145, align 8
  store i32 -1987058410, i32* %21
  br label %157

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %8
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %155, i32* %152, i32* %154)
  store i32 -886001151, i32* %21
  br label %157

; <label>:157:                                    ; preds = %150, %139, %133, %132, %125, %122, %100, %85, %78, %77, %33, %25, %24
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
  %9 = add i32 %7, -713670581
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -713670581
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1005476718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %191
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1005476718, label %21
    i32 -540494544, label %41
    i32 -801179615, label %75
    i32 1976430569, label %76
    i32 -937990079, label %90
    i32 -231013626, label %117
    i32 -858340528, label %142
    i32 -622017984, label %143
    i32 1006629656, label %158
    i32 -2083803613, label %173
    i32 639170007, label %174
    i32 1553659361, label %179
    i32 -774744173, label %190
  ]

; <label>:20:                                     ; preds = %18
  br label %191

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
  %40 = select i1 %38, i32 -540494544, i32 639170007
  store i32 %40, i32* %17
  br label %191

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
  %50 = add i32 %48, 1922157389
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1922157389
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
  %74 = select i1 %72, i32 -801179615, i32 639170007
  store i32 %74, i32* %17
  br label %191

; <label>:75:                                     ; preds = %18
  store i32 1976430569, i32* %17
  br label %191

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32**, i32*** %3
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, 4074336578873257777
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 4074336578873257777
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = icmp sgt i64 %87, 1
  %89 = select i1 %88, i32 -937990079, i32 -622017984
  store i32 %89, i32* %17
  br label %191

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -231013626, i32 1553659361
  store i32 %116, i32* %17
  br label %191

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32**, i32*** %3
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 -1
  %121 = load volatile i32**, i32*** %3
  store i32* %120, i32** %121, align 8
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %3
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %3
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %123, i32* %125, i32* %127)
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -858340528, i32 1553659361
  store i32 %141, i32* %17
  br label %191

; <label>:142:                                    ; preds = %18
  store i32 1976430569, i32* %17
  br label %191

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.21
  %145 = load i32, i32* @y.22
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1006629656, i32 -774744173
  store i32 %157, i32* %17
  br label %191

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.21
  %160 = load i32, i32* @y.22
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
  %172 = select i1 %170, i32 -2083803613, i32 -774744173
  store i32 %172, i32* %17
  br label %191

; <label>:173:                                    ; preds = %18
  ret void

; <label>:174:                                    ; preds = %18
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  store i32 -540494544, i32* %17
  br label %191

; <label>:179:                                    ; preds = %18
  %180 = load volatile i32**, i32*** %3
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 -1
  %183 = load volatile i32**, i32*** %3
  store i32* %182, i32** %183, align 8
  %184 = load volatile i32**, i32*** %4
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %3
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %3
  %189 = load i32*, i32** %188, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %185, i32* %187, i32* %189)
  store i32 -231013626, i32* %17
  br label %191

; <label>:190:                                    ; preds = %18
  store i32 1006629656, i32* %17
  br label %191

; <label>:191:                                    ; preds = %190, %179, %174, %158, %143, %142, %117, %90, %76, %75, %41, %21, %20
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
  %15 = add i64 %13, -6268988276769030418
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6268988276769030418
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -102382453, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %350
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -102382453, label %24
    i32 1264239402, label %28
    i32 1778095290, label %29
    i32 -672629150, label %57
    i32 -477613626, label %87
    i32 86712243, label %88
    i32 -984885743, label %102
    i32 631039747, label %129
    i32 -861746255, label %157
    i32 1249442506, label %158
    i32 -625963425, label %174
    i32 -266351592, label %207
    i32 -1442311868, label %208
    i32 -1822557565, label %236
    i32 1646716103, label %252
    i32 1810782449, label %253
    i32 523790853, label %337
    i32 -1584421029, label %338
    i32 1438166453, label %349
  ]

; <label>:23:                                     ; preds = %21
  br label %350

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1264239402, i32 1778095290
  store i32 %27, i32* %20
  br label %350

; <label>:28:                                     ; preds = %21
  store i32 -1442311868, i32* %20
  br label %350

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -509442947
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -509442947
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
  %56 = select i1 %54, i32 -672629150, i32 1810782449
  store i32 %56, i32* %20
  br label %350

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, 5973414115335677723
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 5973414115335677723
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 4
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 0, 2
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = add i32 %72, -5461859
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -5461859
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -477613626, i32 1810782449
  store i32 %86, i32* %20
  br label %350

; <label>:87:                                     ; preds = %21
  store i32 86712243, i32* %20
  br label %350

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %98 = load i32, i32* %97, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 %95, i64 %96, i32 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -984885743, i32 1249442506
  store i32 %101, i32* %20
  br label %350

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 631039747, i32 523790853
  store i32 %128, i32* %20
  br label %350

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.23
  %131 = load i32, i32* @y.24
  %132 = add i32 %130, -1971409134
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1971409134
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -861746255, i32 523790853
  store i32 %156, i32* %20
  br label %350

; <label>:157:                                    ; preds = %21
  store i32 -1442311868, i32* %20
  br label %350

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.23
  %160 = load i32, i32* @y.24
  %161 = add i32 %159, 1462728750
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1462728750
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -625963425, i32 -1584421029
  store i32 %173, i32* %20
  br label %350

; <label>:174:                                    ; preds = %21
  %175 = load i64, i64* %8, align 8
  %176 = sub i64 %175, 2387805283581754242
  %177 = add i64 %176, -1
  %178 = add i64 %177, 2387805283581754242
  %179 = add nsw i64 %175, -1
  store i64 %178, i64* %8, align 8
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = add i32 %180, 192176212
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 192176212
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -266351592, i32 -1584421029
  store i32 %206, i32* %20
  br label %350

; <label>:207:                                    ; preds = %21
  store i32 86712243, i32* %20
  br label %350

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.23
  %210 = load i32, i32* @y.24
  %211 = sub i32 %209, -254831655
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -254831655
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
  %235 = select i1 %233, i32 -1822557565, i32 1438166453
  store i32 %235, i32* %20
  br label %350

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @x.23
  %238 = load i32, i32* @y.24
  %239 = sub i32 %237, -683322058
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -683322058
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1646716103, i32 1438166453
  store i32 %251, i32* %20
  br label %350

; <label>:252:                                    ; preds = %21
  ret void

; <label>:253:                                    ; preds = %21
  %254 = load i32*, i32** %6, align 8
  %255 = load i32*, i32** %5, align 8
  %256 = ptrtoint i32* %254 to i64
  %257 = ptrtoint i32* %255 to i64
  %258 = sub i64 0, 7936684788483207769
  %259 = sub i64 %258, %256
  %260 = add i64 %259, 7936684788483207769
  %261 = sub i64 0, %256
  %262 = sub i64 %260, 3512846723929144528
  %263 = add i64 %262, %257
  %264 = add i64 %263, 3512846723929144528
  %265 = add i64 %260, %257
  %266 = sub i64 %256, -5814289209986133701
  %267 = sub i64 %266, %257
  %268 = add i64 %267, -5814289209986133701
  %269 = sub i64 %256, %257
  %270 = mul i64 %268, %257
  %271 = add i64 %256, -1903319573733211162
  %272 = sub i64 %271, %257
  %273 = sub i64 %272, -1903319573733211162
  %274 = sub i64 %256, %257
  %275 = sub i64 %273, 5220612596560429974
  %276 = sub i64 %275, 4
  %277 = add i64 %276, 5220612596560429974
  %278 = sub i64 %273, 4
  %279 = mul i64 %277, 4
  %280 = add i64 %273, 1563160769530038434
  %281 = sub i64 %280, 4
  %282 = sub i64 %281, 1563160769530038434
  %283 = sub i64 %273, 4
  %284 = mul i64 %282, 4
  %285 = sub i64 0, 4
  %286 = add i64 %273, %285
  %287 = sub i64 %273, 4
  %288 = mul i64 %286, 4
  %289 = shl i64 %273, 4
  %290 = sub i64 %273, -7776782896393019952
  %291 = sub i64 %290, 4
  %292 = add i64 %291, -7776782896393019952
  %293 = sub i64 %273, 4
  %294 = mul i64 %292, 4
  %295 = shl i64 %273, 4
  %296 = add i64 %273, 4767682472908487378
  %297 = sub i64 %296, 4
  %298 = sub i64 %297, 4767682472908487378
  %299 = sub i64 %273, 4
  %300 = mul i64 %298, 4
  %301 = sub i64 %273, -3582845978636494738
  %302 = sub i64 %301, 4
  %303 = add i64 %302, -3582845978636494738
  %304 = sub i64 %273, 4
  %305 = mul i64 %303, 4
  %306 = shl i64 %273, 4
  %307 = sub i64 0, %273
  %308 = add i64 0, %307
  %309 = sub i64 0, %273
  %310 = sub i64 0, 4
  %311 = sub i64 %308, %310
  %312 = add i64 %308, 4
  %313 = sdiv exact i64 %273, 4
  store i64 %313, i64* %7, align 8
  %314 = load i64, i64* %7, align 8
  %315 = shl i64 %314, 2
  %316 = shl i64 %314, 2
  %317 = shl i64 %314, 2
  %318 = shl i64 %314, 2
  %319 = sub i64 0, 2
  %320 = add i64 %314, %319
  %321 = sub nsw i64 %314, 2
  %322 = sub i64 0, -2705760513849449756
  %323 = sub i64 %322, %320
  %324 = add i64 %323, -2705760513849449756
  %325 = sub i64 0, %320
  %326 = sub i64 %324, 5418709089918486831
  %327 = add i64 %326, 2
  %328 = add i64 %327, 5418709089918486831
  %329 = add i64 %324, 2
  %330 = shl i64 %320, 2
  %331 = sub i64 %320, -6022594238169783892
  %332 = sub i64 %331, 2
  %333 = add i64 %332, -6022594238169783892
  %334 = sub i64 %320, 2
  %335 = mul i64 %333, 2
  %336 = sdiv i64 %320, 2
  store i64 %336, i64* %8, align 8
  store i32 -672629150, i32* %20
  br label %350

; <label>:337:                                    ; preds = %21
  store i32 631039747, i32* %20
  br label %350

; <label>:338:                                    ; preds = %21
  %339 = load i64, i64* %8, align 8
  %340 = sub i64 0, -1
  %341 = add i64 %339, %340
  %342 = sub i64 %339, -1
  %343 = mul i64 %341, -1
  %344 = sub i64 0, %339
  %345 = sub i64 0, -1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %339, -1
  store i64 %347, i64* %8, align 8
  store i32 -625963425, i32* %20
  br label %350

; <label>:349:                                    ; preds = %21
  store i32 -1822557565, i32* %20
  br label %350

; <label>:350:                                    ; preds = %349, %338, %337, %253, %236, %208, %207, %174, %158, %157, %129, %102, %88, %87, %57, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1039274320
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1039274320
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1043502589, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1043502589, label %21
    i32 455373016, label %29
    i32 1852819033, label %65
    i32 -1321250807, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 455373016, i32 -1321250807
  store i32 %28, i32* %17
  br label %77

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
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1852819033, i32 -1321250807
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 455373016, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
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
  store i32 1363243522, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %303
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1363243522, label %22
    i32 -1026745291, label %31
    i32 88769425, label %46
    i32 531226471, label %89
    i32 -539019981, label %92
    i32 1540344756, label %120
    i32 848882089, label %153
    i32 1205222311, label %154
    i32 2049782355, label %164
    i32 -1767370319, label %172
    i32 1622132925, label %181
    i32 -1154653324, label %204
    i32 1209154215, label %210
    i32 -959689735, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %303

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -1026745291, i32 2049782355
  store i32 %30, i32* %18
  br label %303

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 88769425, i32 1209154215
  store i32 %45, i32* %18
  br label %303

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %12, align 8
  %48 = add i64 %47, 1501169658306622765
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 1501169658306622765
  %51 = add nsw i64 %47, 1
  %52 = mul nsw i64 2, %50
  store i64 %52, i64* %12, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = getelementptr inbounds i32, i32* %56, i64 %59
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %55, i32* %61)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
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
  %88 = select i1 %86, i32 531226471, i32 1209154215
  store i32 %88, i32* %18
  br label %303

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -539019981, i32 1205222311
  store i32 %91, i32* %18
  br label %303

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 %93, -1054632980
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1054632980
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1540344756, i32 -959689735
  store i32 %119, i32* %18
  br label %303

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %12, align 8
  %122 = sub i64 %121, 8734847033527727309
  %123 = add i64 %122, -1
  %124 = add i64 %123, 8734847033527727309
  %125 = add nsw i64 %121, -1
  store i64 %124, i64* %12, align 8
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = sub i32 %126, -1958543892
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1958543892
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
  %152 = select i1 %150, i32 848882089, i32 -959689735
  store i32 %152, i32* %18
  br label %303

; <label>:153:                                    ; preds = %19
  store i32 1205222311, i32* %18
  br label %303

; <label>:154:                                    ; preds = %19
  %155 = load i32*, i32** %7, align 8
  %156 = load i64, i64* %12, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %7, align 8
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i64, i64* %12, align 8
  store i64 %163, i64* %8, align 8
  store i32 1363243522, i32* %18
  br label %303

; <label>:164:                                    ; preds = %19
  %165 = load i64, i64* %9, align 8
  %166 = xor i64 1, -1
  %167 = xor i64 %165, %166
  %168 = and i64 %167, %165
  %169 = and i64 %165, 1
  %170 = icmp eq i64 %168, 0
  %171 = select i1 %170, i32 -1767370319, i32 -1154653324
  store i32 %171, i32* %18
  br label %303

; <label>:172:                                    ; preds = %19
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 0, 2
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 2
  %178 = sdiv i64 %176, 2
  %179 = icmp eq i64 %173, %178
  %180 = select i1 %179, i32 1622132925, i32 -1154653324
  store i32 %180, i32* %18
  br label %303

; <label>:181:                                    ; preds = %19
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 %182, -3386944942061468503
  %184 = add i64 %183, 1
  %185 = add i64 %184, -3386944942061468503
  %186 = add nsw i64 %182, 1
  %187 = mul nsw i64 2, %185
  store i64 %187, i64* %12, align 8
  %188 = load i32*, i32** %7, align 8
  %189 = load i64, i64* %12, align 8
  %190 = add i64 %189, -2506185181810178352
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -2506185181810178352
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds i32, i32* %188, i64 %192
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i64, i64* %12, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, 1
  store i64 %202, i64* %8, align 8
  store i32 -1154653324, i32* %18
  br label %303

; <label>:204:                                    ; preds = %19
  %205 = load i32*, i32** %7, align 8
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %11, align 8
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %209 = load i32, i32* %208, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %205, i64 %206, i64 %207, i32 %209)
  ret void

; <label>:210:                                    ; preds = %19
  %211 = load i64, i64* %12, align 8
  %212 = sub i64 0, %211
  %213 = add i64 0, %212
  %214 = sub i64 0, %211
  %215 = sub i64 %213, 5832698473695953059
  %216 = add i64 %215, 1
  %217 = add i64 %216, 5832698473695953059
  %218 = add i64 %213, 1
  %219 = add i64 %211, -8208174281202933750
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -8208174281202933750
  %222 = sub i64 %211, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 %211, 4611715155181803100
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 4611715155181803100
  %227 = sub i64 %211, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 %211, -5630634376517556380
  %230 = add i64 %229, 1
  %231 = add i64 %230, -5630634376517556380
  %232 = add nsw i64 %211, 1
  %233 = shl i64 2, %231
  %234 = shl i64 2, %231
  %235 = add i64 2, 6090331313463792418
  %236 = sub i64 %235, %231
  %237 = sub i64 %236, 6090331313463792418
  %238 = sub i64 2, %231
  %239 = mul i64 %237, %231
  %240 = shl i64 2, %231
  %241 = mul nsw i64 2, %231
  store i64 %241, i64* %12, align 8
  %242 = load i32*, i32** %7, align 8
  %243 = load i64, i64* %12, align 8
  %244 = getelementptr inbounds i32, i32* %242, i64 %243
  %245 = load i32*, i32** %7, align 8
  %246 = load i64, i64* %12, align 8
  %247 = shl i64 %246, 1
  %248 = add i64 %246, -244160213437003005
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -244160213437003005
  %251 = sub i64 %246, 1
  %252 = mul i64 %250, 1
  %253 = sub i64 0, 1
  %254 = add i64 %246, %253
  %255 = sub i64 %246, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %246, 1
  %258 = shl i64 %246, 1
  %259 = sub i64 0, 1
  %260 = add i64 %246, %259
  %261 = sub nsw i64 %246, 1
  %262 = getelementptr inbounds i32, i32* %245, i64 %260
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %244, i32* %262)
  store i32 88769425, i32* %18
  br label %303

; <label>:264:                                    ; preds = %19
  %265 = load i64, i64* %12, align 8
  %266 = shl i64 %265, -1
  %267 = sub i64 0, %265
  %268 = add i64 0, %267
  %269 = sub i64 0, %265
  %270 = sub i64 0, %268
  %271 = sub i64 0, -1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, -1
  %275 = add i64 0, -8167240446294555885
  %276 = sub i64 %275, %265
  %277 = sub i64 %276, -8167240446294555885
  %278 = sub i64 0, %265
  %279 = sub i64 %277, -533851529926389796
  %280 = add i64 %279, -1
  %281 = add i64 %280, -533851529926389796
  %282 = add i64 %277, -1
  %283 = shl i64 %265, -1
  %284 = sub i64 %265, 6437657842861954855
  %285 = sub i64 %284, -1
  %286 = add i64 %285, 6437657842861954855
  %287 = sub i64 %265, -1
  %288 = mul i64 %286, -1
  %289 = add i64 %265, 8790977268419038056
  %290 = sub i64 %289, -1
  %291 = sub i64 %290, 8790977268419038056
  %292 = sub i64 %265, -1
  %293 = mul i64 %291, -1
  %294 = add i64 %265, 3147977686886062747
  %295 = sub i64 %294, -1
  %296 = sub i64 %295, 3147977686886062747
  %297 = sub i64 %265, -1
  %298 = mul i64 %296, -1
  %299 = add i64 %265, 8874734894975405054
  %300 = add i64 %299, -1
  %301 = sub i64 %300, 8874734894975405054
  %302 = add nsw i64 %265, -1
  store i64 %301, i64* %12, align 8
  store i32 1540344756, i32* %18
  br label %303

; <label>:303:                                    ; preds = %264, %210, %181, %172, %164, %154, %153, %120, %92, %89, %46, %31, %22, %21
  br label %19
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
  store i32 -1262980327, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1262980327, label %22
    i32 -708358297, label %27
    i32 853190681, label %42
    i32 9433839, label %74
    i32 951845242, label %76
    i32 -135404573, label %79
    i32 -1666160990, label %95
    i32 -1471800269, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -708358297, i32 951845242
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
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
  %41 = select i1 %39, i32 853190681, i32 -1471800269
  store i32 %41, i32* %17
  br label %106

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %45, i32* dereferenceable(4) %10)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 %47, 2111404501
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2111404501
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
  %73 = select i1 %71, i32 9433839, i32 -1471800269
  store i32 %73, i32* %17
  br label %106

; <label>:74:                                     ; preds = %19
  store i32 951845242, i32* %17
  %75 = load volatile i1, i1* %5
  store i1 %75, i1* %18
  br label %106

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 -135404573, i32 -1666160990
  store i32 %78, i32* %17
  br label %106

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
  %90 = sub i64 %89, -6727176030008334234
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -6727176030008334234
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 -1262980327, i32* %17
  br label %106

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %104, i32* dereferenceable(4) %10)
  store i32 853190681, i32* %17
  br label %106

; <label>:106:                                    ; preds = %101, %79, %76, %74, %42, %27, %22, %21
  br label %19
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
  store i32 -1207340348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1207340348, label %19
    i32 607031282, label %24
    i32 1875579363, label %52
    i32 -283857791, label %71
    i32 1455788323, label %74
    i32 2026037951, label %77
    i32 -1180405491, label %82
    i32 -342623853, label %85
    i32 -496766475, label %88
    i32 -1880579411, label %89
    i32 -1929099932, label %90
    i32 -955958817, label %95
    i32 -111485921, label %98
    i32 161142735, label %103
    i32 -1539855602, label %106
    i32 73591539, label %109
    i32 -2014834960, label %110
    i32 1923026282, label %111
    i32 -1019685422, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 607031282, i32 -1929099932
  store i32 %23, i32* %15
  br label %116

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = add i32 %25, -361679556
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -361679556
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1875579363, i32 -1019685422
  store i32 %51, i32* %15
  br label %116

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %11, align 8
  %54 = load i32*, i32** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %53, i32* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = add i32 %56, 1772786168
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1772786168
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -283857791, i32 -1019685422
  store i32 %70, i32* %15
  br label %116

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1455788323, i32 2026037951
  store i32 %73, i32* %15
  br label %116

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %9, align 8
  %76 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 -1880579411, i32* %15
  br label %116

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -1180405491, i32 -342623853
  store i32 %81, i32* %15
  br label %116

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %9, align 8
  %84 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 -496766475, i32* %15
  br label %116

; <label>:85:                                     ; preds = %16
  %86 = load i32*, i32** %9, align 8
  %87 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 -496766475, i32* %15
  br label %116

; <label>:88:                                     ; preds = %16
  store i32 -1880579411, i32* %15
  br label %116

; <label>:89:                                     ; preds = %16
  store i32 1923026282, i32* %15
  br label %116

; <label>:90:                                     ; preds = %16
  %91 = load i32*, i32** %10, align 8
  %92 = load i32*, i32** %12, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %91, i32* %92)
  %94 = select i1 %93, i32 -955958817, i32 -111485921
  store i32 %94, i32* %15
  br label %116

; <label>:95:                                     ; preds = %16
  %96 = load i32*, i32** %9, align 8
  %97 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 -2014834960, i32* %15
  br label %116

; <label>:98:                                     ; preds = %16
  %99 = load i32*, i32** %11, align 8
  %100 = load i32*, i32** %12, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %99, i32* %100)
  %102 = select i1 %101, i32 161142735, i32 -1539855602
  store i32 %102, i32* %15
  br label %116

; <label>:103:                                    ; preds = %16
  %104 = load i32*, i32** %9, align 8
  %105 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  store i32 73591539, i32* %15
  br label %116

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %107, i32* %108)
  store i32 73591539, i32* %15
  br label %116

; <label>:109:                                    ; preds = %16
  store i32 -2014834960, i32* %15
  br label %116

; <label>:110:                                    ; preds = %16
  store i32 1923026282, i32* %15
  br label %116

; <label>:111:                                    ; preds = %16
  ret void

; <label>:112:                                    ; preds = %16
  %113 = load i32*, i32** %11, align 8
  %114 = load i32*, i32** %12, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %113, i32* %114)
  store i32 1875579363, i32* %15
  br label %116

; <label>:116:                                    ; preds = %112, %110, %109, %106, %103, %98, %95, %90, %89, %88, %85, %82, %77, %74, %71, %52, %24, %19, %18
  br label %16
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
  store i32 765722704, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 765722704, label %13
    i32 -1926420110, label %14
    i32 -133200793, label %19
    i32 1662342774, label %22
    i32 -136271881, label %25
    i32 -1657191308, label %30
    i32 1341118867, label %58
    i32 -1218334448, label %76
    i32 -40510392, label %77
    i32 1271490340, label %105
    i32 -1600088865, label %136
    i32 313802205, label %139
    i32 1692171964, label %141
    i32 -1188824629, label %146
    i32 -1719279208, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  store i32 -1926420110, i32* %9
  br label %153

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -133200793, i32 1662342774
  store i32 %18, i32* %9
  br label %153

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -1926420110, i32* %9
  br label %153

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -136271881, i32* %9
  br label %153

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1657191308, i32 -40510392
  store i32 %29, i32* %9
  br label %153

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, -843189836
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -843189836
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
  %57 = select i1 %55, i32 1341118867, i32 -1188824629
  store i32 %57, i32* %9
  br label %153

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %7, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  store i32* %60, i32** %7, align 8
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = sub i32 %61, -1499464438
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1499464438
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1218334448, i32 -1188824629
  store i32 %75, i32* %9
  br label %153

; <label>:76:                                     ; preds = %10
  store i32 -136271881, i32* %9
  br label %153

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = add i32 %78, 1087281555
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1087281555
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
  %104 = select i1 %102, i32 1271490340, i32 -1719279208
  store i32 %104, i32* %9
  br label %153

; <label>:105:                                    ; preds = %10
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = icmp ult i32* %106, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.41
  %110 = load i32, i32* @y.42
  %111 = add i32 %109, -642985519
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -642985519
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1600088865, i32 -1719279208
  store i32 %135, i32* %9
  br label %153

; <label>:136:                                    ; preds = %10
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1692171964, i32 313802205
  store i32 %138, i32* %9
  br label %153

; <label>:139:                                    ; preds = %10
  %140 = load i32*, i32** %6, align 8
  ret i32* %140

; <label>:141:                                    ; preds = %10
  %142 = load i32*, i32** %6, align 8
  %143 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  %144 = load i32*, i32** %6, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %6, align 8
  store i32 765722704, i32* %9
  br label %153

; <label>:146:                                    ; preds = %10
  %147 = load i32*, i32** %7, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 -1
  store i32* %148, i32** %7, align 8
  store i32 1341118867, i32* %9
  br label %153

; <label>:149:                                    ; preds = %10
  %150 = load i32*, i32** %6, align 8
  %151 = load i32*, i32** %7, align 8
  %152 = icmp ult i32* %150, %151
  store i32 1271490340, i32* %9
  br label %153

; <label>:153:                                    ; preds = %149, %146, %141, %136, %105, %77, %76, %58, %30, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -266039487
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -266039487
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2030412381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2030412381, label %19
    i32 949185488, label %39
    i32 857279356, label %59
    i32 -1142130112, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 949185488, i32 -1142130112
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = add i32 %44, -2009289409
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2009289409
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 857279356, i32 -1142130112
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 949185488, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  store i32 1183974970, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1183974970, label %20
    i32 -1914779189, label %25
    i32 -542017131, label %26
    i32 1305483274, label %29
    i32 -3182218, label %34
    i32 -2146044349, label %61
    i32 -1091510982, label %79
    i32 510935493, label %82
    i32 735120577, label %109
    i32 699223234, label %135
    i32 -177276997, label %136
    i32 803847467, label %138
    i32 -1123474742, label %139
    i32 336351446, label %142
    i32 -298043270, label %143
    i32 -1575311822, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1914779189, i32 -542017131
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  store i32 336351446, i32* %16
  br label %159

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 1305483274, i32* %16
  br label %159

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 -3182218, i32 336351446
  store i32 %33, i32* %16
  br label %159

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2146044349, i32 -298043270
  store i32 %60, i32* %16
  br label %159

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %62, i32* %63)
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.47
  %66 = load i32, i32* @y.48
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1091510982, i32 -298043270
  store i32 %78, i32* %16
  br label %159

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 510935493, i32 -177276997
  store i32 %81, i32* %16
  br label %159

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 735120577, i32 -1575311822
  store i32 %108, i32* %16
  br label %159

; <label>:109:                                    ; preds = %17
  %110 = load i32*, i32** %9, align 8
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %9, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %113, i32* %114, i32* %116)
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %7, align 8
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 699223234, i32 -1575311822
  store i32 %134, i32* %16
  br label %159

; <label>:135:                                    ; preds = %17
  store i32 803847467, i32* %16
  br label %159

; <label>:136:                                    ; preds = %17
  %137 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %137)
  store i32 803847467, i32* %16
  br label %159

; <label>:138:                                    ; preds = %17
  store i32 -1123474742, i32* %16
  br label %159

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %9, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %9, align 8
  store i32 1305483274, i32* %16
  br label %159

; <label>:142:                                    ; preds = %17
  ret void

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %9, align 8
  %145 = load i32*, i32** %7, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %144, i32* %145)
  store i32 -2146044349, i32* %16
  br label %159

; <label>:147:                                    ; preds = %17
  %148 = load i32*, i32** %9, align 8
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %10, align 4
  %151 = load i32*, i32** %7, align 8
  %152 = load i32*, i32** %9, align 8
  %153 = load i32*, i32** %9, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %151, i32* %152, i32* %154)
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %7, align 8
  store i32 %157, i32* %158, align 4
  store i32 735120577, i32* %16
  br label %159

; <label>:159:                                    ; preds = %147, %143, %139, %138, %136, %135, %109, %82, %79, %61, %34, %29, %26, %25, %20, %19
  br label %17
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
  store i32 1617490673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1617490673, label %16
    i32 -1205429118, label %31
    i32 525063811, label %62
    i32 1032128469, label %65
    i32 1789195615, label %67
    i32 -1878953585, label %83
    i32 1227103538, label %101
    i32 -1866903120, label %102
    i32 1200464809, label %129
    i32 -468769452, label %157
    i32 -1443239441, label %158
    i32 -355418405, label %162
    i32 -698226566, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1205429118, i32 -1443239441
  store i32 %30, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = add i32 %35, 617883935
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 617883935
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 525063811, i32 -1443239441
  store i32 %61, i32* %12
  br label %166

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1032128469, i32 -1866903120
  store i32 %64, i32* %12
  br label %166

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 1789195615, i32* %12
  br label %166

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = add i32 %68, 569019939
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 569019939
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1878953585, i32 -355418405
  store i32 %82, i32* %12
  br label %166

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %7, align 8
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = add i32 %86, -1935648610
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1935648610
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1227103538, i32 -355418405
  store i32 %100, i32* %12
  br label %166

; <label>:101:                                    ; preds = %13
  store i32 1617490673, i32* %12
  br label %166

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1200464809, i32 -698226566
  store i32 %128, i32* %12
  br label %166

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = sub i32 %130, 616428118
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 616428118
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
  %156 = select i1 %154, i32 -468769452, i32 -698226566
  store i32 %156, i32* %12
  br label %166

; <label>:157:                                    ; preds = %13
  ret void

; <label>:158:                                    ; preds = %13
  %159 = load i32*, i32** %7, align 8
  %160 = load i32*, i32** %6, align 8
  %161 = icmp ne i32* %159, %160
  store i32 -1205429118, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32*, i32** %7, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %7, align 8
  store i32 -1878953585, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  store i32 1200464809, i32* %12
  br label %166

; <label>:166:                                    ; preds = %165, %162, %158, %129, %102, %101, %83, %67, %65, %62, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, -1859360203
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1859360203
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -528961331, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -528961331, label %21
    i32 -1189697390, label %41
    i32 2096871296, label %66
    i32 -405571607, label %68
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
  %40 = select i1 %38, i32 -1189697390, i32 -405571607
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
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, 1555920210
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1555920210
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2096871296, i32 -405571607
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
  store i32 -1189697390, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -749649552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -749649552, label %16
    i32 1975031655, label %20
    i32 226232569, label %28
    i32 -27334565, label %43
    i32 -485216708, label %61
    i32 -35174549, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1975031655, i32 226232569
  store i32 %19, i32* %12
  br label %66

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -749649552, i32* %12
  br label %66

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -27334565, i32 -35174549
  store i32 %42, i32* %12
  br label %66

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
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
  %60 = select i1 %58, i32 -485216708, i32 -35174549
  store i32 %60, i32* %12
  br label %66

; <label>:61:                                     ; preds = %13
  ret void

; <label>:62:                                     ; preds = %13
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %3, align 8
  store i32 %64, i32* %65, align 4
  store i32 -27334565, i32* %12
  br label %66

; <label>:66:                                     ; preds = %62, %43, %28, %20, %16, %15
  br label %13
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
  %7 = sub i32 %5, 2109652760
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2109652760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 526181706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 526181706, label %19
    i32 -1979939351, label %39
    i32 295016632, label %70
    i32 -321847311, label %72
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
  %38 = select i1 %36, i32 -1979939351, i32 -321847311
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, -1476682388
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1476682388
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
  %69 = select i1 %67, i32 295016632, i32 -321847311
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
  store i32 -1979939351, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 -231199811, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -231199811, label %20
    i32 1375610198, label %40
    i32 1430215621, label %76
    i32 -654439175, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 1375610198, i32 -654439175
  store i32 %39, i32* %16
  br label %87

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
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 %49, -1535587656
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1535587656
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
  %75 = select i1 %73, i32 1430215621, i32 -654439175
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 1375610198, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
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
  %13 = add i64 %11, 6548399112935005446
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6548399112935005446
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 337781131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 337781131, label %23
    i32 677264370, label %27
    i32 -1661945508, label %55
    i32 -1284737148, label %95
    i32 69323479, label %96
    i32 396643689, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 677264370, i32 69323479
  store i32 %26, i32* %19
  br label %127

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, -204004095
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -204004095
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1661945508, i32 396643689
  store i32 %54, i32* %19
  br label %127

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, -9096537290986222475
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -9096537290986222475
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %5, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.65
  %69 = load i32, i32* @y.66
  %70 = add i32 %68, 1338138044
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1338138044
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
  %94 = select i1 %92, i32 -1284737148, i32 396643689
  store i32 %94, i32* %19
  br label %127

; <label>:95:                                     ; preds = %20
  store i32 69323479, i32* %19
  br label %127

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = add i64 0, 3538471112363557173
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 3538471112363557173
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = load i32*, i32** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 7723801106734647757
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 7723801106734647757
  %110 = sub i64 0, %106
  %111 = mul i64 %109, %106
  %112 = sub i64 0, -9176034254173183135
  %113 = sub i64 %112, %106
  %114 = add i64 %113, -9176034254173183135
  %115 = sub i64 0, %106
  %116 = getelementptr inbounds i32, i32* %105, i64 %114
  %117 = bitcast i32* %116 to i8*
  %118 = load i32*, i32** %5, align 8
  %119 = bitcast i32* %118 to i8*
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 4, 656474226178029582
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 656474226178029582
  %124 = sub i64 4, %120
  %125 = mul i64 %123, %120
  %126 = mul i64 4, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %117, i8* %119, i64 %126, i32 4, i1 false)
  store i32 -1661945508, i32* %19
  br label %127

; <label>:127:                                    ; preds = %104, %95, %55, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, -614563994
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -614563994
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1046083191, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1046083191, label %21
    i32 -1345450482, label %29
    i32 139413192, label %66
    i32 -1931252253, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1345450482, i32 -1931252253
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 %39, 1389427658
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1389427658
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 139413192, i32 -1931252253
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
  store i32 -1345450482, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646762037.cpp() #0 section ".text.startup" {
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
