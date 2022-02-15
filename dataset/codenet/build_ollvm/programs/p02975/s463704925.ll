; ModuleID = 'Project_CodeNet_C++1400/p02975/s463704925.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s463704925.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463704925.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 407029630, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %869
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 407029630, label %26
    i32 235318499, label %46
    i32 972424447, label %77
    i32 1695641350, label %78
    i32 -1029392089, label %85
    i32 -792887167, label %101
    i32 778085084, label %135
    i32 979738184, label %136
    i32 -986945751, label %164
    i32 -1494915097, label %187
    i32 -1692496904, label %188
    i32 55899384, label %215
    i32 -646387134, label %250
    i32 1638299460, label %253
    i32 -226868055, label %259
    i32 -342927194, label %264
    i32 -228933196, label %270
    i32 1629555974, label %275
    i32 -2086586547, label %303
    i32 448554226, label %342
    i32 826061515, label %345
    i32 -1752774770, label %365
    i32 997163819, label %370
    i32 -965435250, label %385
    i32 -923829902, label %416
    i32 -1953788645, label %419
    i32 -206514283, label %440
    i32 -1665171443, label %461
    i32 105088935, label %477
    i32 -1132440918, label %524
    i32 -1721051959, label %527
    i32 -1256095468, label %530
    i32 -1428206445, label %533
    i32 -419201791, label %536
    i32 -1663328310, label %541
    i32 1229721785, label %546
    i32 1057147464, label %557
    i32 1363628826, label %564
    i32 902263401, label %616
    i32 718417851, label %638
    i32 1278666258, label %673
    i32 1256276959, label %728
  ]

; <label>:25:                                     ; preds = %23
  br label %869

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 235318499, i32 1229721785
  store i32 %45, i32* %22
  br label %869

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32
  store i32* %51, i32** %6
  %52 = load volatile i32*, i32** %10
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %9
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %9
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %8
  store i8* %58, i8** %59, align 8
  %60 = alloca i32, i64 %57, align 16
  store i32* %60, i32** %5
  %61 = load volatile i32*, i32** %7
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 168336354
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 168336354
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 972424447, i32 1229721785
  store i32 %76, i32* %22
  br label %869

; <label>:77:                                     ; preds = %23
  store i32 1695641350, i32* %22
  br label %869

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1029392089, i32 -1692496904
  store i32 %84, i32* %22
  br label %869

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 261499689
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 261499689
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -792887167, i32 1057147464
  store i32 %100, i32* %22
  br label %869

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %5
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1773990640
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1773990640
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
  %134 = select i1 %132, i32 778085084, i32 1057147464
  store i32 %134, i32* %22
  br label %869

; <label>:135:                                    ; preds = %23
  store i32 979738184, i32* %22
  br label %869

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -317370133
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -317370133
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
  %163 = select i1 %161, i32 -986945751, i32 1363628826
  store i32 %163, i32* %22
  br label %869

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 215765624
  %168 = add i32 %167, 1
  %169 = add i32 %168, 215765624
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %7
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 421205961
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 421205961
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1494915097, i32 1363628826
  store i32 %186, i32* %22
  br label %869

; <label>:187:                                    ; preds = %23
  store i32 1695641350, i32* %22
  br label %869

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 55899384, i32 902263401
  store i32 %214, i32* %22
  br label %869

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i32*, i32** %5
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %221, i32* %220)
  %222 = load volatile i32*, i32** %5
  %223 = getelementptr inbounds i32, i32* %222, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = load volatile i32*, i32** %9
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 1907688496
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1907688496
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = load volatile i32*, i32** %5
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %224, %234
  store i1 %235, i1* %4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -646387134, i32 902263401
  store i32 %249, i32* %22
  br label %869

; <label>:250:                                    ; preds = %23
  %251 = load volatile i1, i1* %4
  %252 = select i1 %251, i32 1638299460, i32 -342927194
  store i32 %252, i32* %22
  br label %869

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32*, i32** %5
  %255 = getelementptr inbounds i32, i32* %254, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -226868055, i32 -342927194
  store i32 %258, i32* %22
  br label %869

; <label>:259:                                    ; preds = %23
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load volatile i32*, i32** %10
  store i32 0, i32* %262, align 4
  %263 = load volatile i32*, i32** %6
  store i32 1, i32* %263, align 4
  store i32 -1663328310, i32* %22
  br label %869

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32*, i32** %9
  %266 = load i32, i32* %265, align 4
  %267 = srem i32 %266, 3
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 -228933196, i32 1629555974
  store i32 %269, i32* %22
  br label %869

; <label>:270:                                    ; preds = %23
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load volatile i32*, i32** %10
  store i32 0, i32* %273, align 4
  %274 = load volatile i32*, i32** %6
  store i32 1, i32* %274, align 4
  store i32 -1663328310, i32* %22
  br label %869

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, -1377426137
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1377426137
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2086586547, i32 718417851
  store i32 %302, i32* %22
  br label %869

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32*, i32** %9
  %305 = load i32, i32* %304, align 4
  %306 = sdiv i32 %305, 3
  %307 = add i32 %306, -1221505391
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1221505391
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = load volatile i32*, i32** %5
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  store i1 %315, i1* %3
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 448554226, i32 718417851
  store i32 %341, i32* %22
  br label %869

; <label>:342:                                    ; preds = %23
  %343 = load volatile i1, i1* %3
  %344 = select i1 %343, i32 826061515, i32 997163819
  store i32 %344, i32* %22
  br label %869

; <label>:345:                                    ; preds = %23
  %346 = load volatile i32*, i32** %9
  %347 = load i32, i32* %346, align 4
  %348 = sdiv i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = load volatile i32*, i32** %5
  %351 = getelementptr inbounds i32, i32* %350, i64 %349
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %9
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 306285527
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 306285527
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = load volatile i32*, i32** %5
  %361 = getelementptr inbounds i32, i32* %360, i64 %359
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %352, %362
  %364 = select i1 %363, i32 -1752774770, i32 997163819
  store i32 %364, i32* %22
  br label %869

; <label>:365:                                    ; preds = %23
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load volatile i32*, i32** %10
  store i32 0, i32* %368, align 4
  %369 = load volatile i32*, i32** %6
  store i32 1, i32* %369, align 4
  store i32 -1663328310, i32* %22
  br label %869

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -965435250, i32 1278666258
  store i32 %384, i32* %22
  br label %869

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32*, i32** %5
  %387 = getelementptr inbounds i32, i32* %386, i64 0
  %388 = load i32, i32* %387, align 16
  %389 = load volatile i32*, i32** %9
  %390 = load i32, i32* %389, align 4
  %391 = sdiv i32 %390, 3
  %392 = add i32 %391, -109816889
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -109816889
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = load volatile i32*, i32** %5
  %398 = getelementptr inbounds i32, i32* %397, i64 %396
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %388, %399
  store i1 %400, i1* %2
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 1857796572
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1857796572
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -923829902, i32 1278666258
  store i32 %415, i32* %22
  br label %869

; <label>:416:                                    ; preds = %23
  %417 = load volatile i1, i1* %2
  %418 = select i1 %417, i32 -1953788645, i32 -419201791
  store i32 %418, i32* %22
  br label %869

; <label>:419:                                    ; preds = %23
  %420 = load volatile i32*, i32** %9
  %421 = load i32, i32* %420, align 4
  %422 = sdiv i32 %421, 3
  %423 = sext i32 %422 to i64
  %424 = load volatile i32*, i32** %5
  %425 = getelementptr inbounds i32, i32* %424, i64 %423
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = mul nsw i32 %428, 2
  %430 = sdiv i32 %429, 3
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = load volatile i32*, i32** %5
  %436 = getelementptr inbounds i32, i32* %435, i64 %434
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %426, %437
  %439 = select i1 %438, i32 -206514283, i32 -419201791
  store i32 %439, i32* %22
  br label %869

; <label>:440:                                    ; preds = %23
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = mul nsw i32 %442, 2
  %444 = sdiv i32 %443, 3
  %445 = sext i32 %444 to i64
  %446 = load volatile i32*, i32** %5
  %447 = getelementptr inbounds i32, i32* %446, i64 %445
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %9
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, 617698649
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 617698649
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = load volatile i32*, i32** %5
  %457 = getelementptr inbounds i32, i32* %456, i64 %455
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %448, %458
  %460 = select i1 %459, i32 -1665171443, i32 -419201791
  store i32 %460, i32* %22
  br label %869

; <label>:461:                                    ; preds = %23
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -1836565082
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1836565082
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 105088935, i32 1256276959
  store i32 %476, i32* %22
  br label %869

; <label>:477:                                    ; preds = %23
  %478 = load volatile i32*, i32** %5
  %479 = getelementptr inbounds i32, i32* %478, i64 0
  %480 = load i32, i32* %479, align 16
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sdiv i32 %482, 3
  %484 = sext i32 %483 to i64
  %485 = load volatile i32*, i32** %5
  %486 = getelementptr inbounds i32, i32* %485, i64 %484
  %487 = load i32, i32* %486, align 4
  %488 = xor i32 %480, -1
  %489 = and i32 %487, %488
  %490 = xor i32 %487, -1
  %491 = and i32 %480, %490
  %492 = or i32 %489, %491
  %493 = xor i32 %480, %487
  %494 = load volatile i32*, i32** %9
  %495 = load i32, i32* %494, align 4
  %496 = mul nsw i32 %495, 2
  %497 = sdiv i32 %496, 3
  %498 = sext i32 %497 to i64
  %499 = load volatile i32*, i32** %5
  %500 = getelementptr inbounds i32, i32* %499, i64 %498
  %501 = load i32, i32* %500, align 4
  %502 = xor i32 %492, -1
  %503 = and i32 %501, %502
  %504 = xor i32 %501, -1
  %505 = and i32 %492, %504
  %506 = or i32 %503, %505
  %507 = xor i32 %492, %501
  %508 = icmp eq i32 %506, 0
  store i1 %508, i1* %1
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 361765617
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 361765617
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1132440918, i32 1256276959
  store i32 %523, i32* %22
  br label %869

; <label>:524:                                    ; preds = %23
  %525 = load volatile i1, i1* %1
  %526 = select i1 %525, i32 -1721051959, i32 -1256095468
  store i32 %526, i32* %22
  br label %869

; <label>:527:                                    ; preds = %23
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428206445, i32* %22
  br label %869

; <label>:530:                                    ; preds = %23
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1428206445, i32* %22
  br label %869

; <label>:533:                                    ; preds = %23
  %534 = load volatile i32*, i32** %10
  store i32 0, i32* %534, align 4
  %535 = load volatile i32*, i32** %6
  store i32 1, i32* %535, align 4
  store i32 -1663328310, i32* %22
  br label %869

; <label>:536:                                    ; preds = %23
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load volatile i32*, i32** %10
  store i32 0, i32* %539, align 4
  %540 = load volatile i32*, i32** %6
  store i32 1, i32* %540, align 4
  store i32 -1663328310, i32* %22
  br label %869

; <label>:541:                                    ; preds = %23
  %542 = load volatile i8**, i8*** %8
  %543 = load i8*, i8** %542, align 8
  call void @llvm.stackrestore(i8* %543)
  %544 = load volatile i32*, i32** %10
  %545 = load i32, i32* %544, align 4
  ret i32 %545

; <label>:546:                                    ; preds = %23
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i8*, align 8
  %550 = alloca i32, align 4
  %551 = alloca i32
  store i32 0, i32* %547, align 4
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %548)
  %553 = load i32, i32* %548, align 4
  %554 = zext i32 %553 to i64
  %555 = call i8* @llvm.stacksave()
  store i8* %555, i8** %549, align 8
  %556 = alloca i32, i64 %554, align 16
  store i32 0, i32* %550, align 4
  store i32 235318499, i32* %22
  br label %869

; <label>:557:                                    ; preds = %23
  %558 = load volatile i32*, i32** %7
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load volatile i32*, i32** %5
  %562 = getelementptr inbounds i32, i32* %561, i64 %560
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %562)
  store i32 -792887167, i32* %22
  br label %869

; <label>:564:                                    ; preds = %23
  %565 = load volatile i32*, i32** %7
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %566, 1
  %568 = shl i32 %566, 1
  %569 = sub i32 0, %566
  %570 = add i32 0, %569
  %571 = sub i32 0, %566
  %572 = sub i32 0, 1
  %573 = sub i32 %570, %572
  %574 = add i32 %570, 1
  %575 = sub i32 0, 2021312253
  %576 = sub i32 %575, %566
  %577 = add i32 %576, 2021312253
  %578 = sub i32 0, %566
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = add i32 %566, 1285557262
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1285557262
  %585 = sub i32 %566, 1
  %586 = mul i32 %584, 1
  %587 = sub i32 0, 1757992385
  %588 = sub i32 %587, %566
  %589 = add i32 %588, 1757992385
  %590 = sub i32 0, %566
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = sub i32 0, 286634973
  %595 = sub i32 %594, %566
  %596 = add i32 %595, 286634973
  %597 = sub i32 0, %566
  %598 = sub i32 %596, 2036833619
  %599 = add i32 %598, 1
  %600 = add i32 %599, 2036833619
  %601 = add i32 %596, 1
  %602 = add i32 %566, 435578740
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 435578740
  %605 = sub i32 %566, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %566, %607
  %609 = sub i32 %566, 1
  %610 = mul i32 %608, 1
  %611 = add i32 %566, -1941237633
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1941237633
  %614 = add nsw i32 %566, 1
  %615 = load volatile i32*, i32** %7
  store i32 %613, i32* %615, align 4
  store i32 -986945751, i32* %22
  br label %869

; <label>:616:                                    ; preds = %23
  %617 = load volatile i32*, i32** %9
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = load volatile i32*, i32** %5
  %621 = getelementptr inbounds i32, i32* %620, i64 %619
  %622 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %622, i32* %621)
  %623 = load volatile i32*, i32** %5
  %624 = getelementptr inbounds i32, i32* %623, i64 0
  %625 = load i32, i32* %624, align 16
  %626 = load volatile i32*, i32** %9
  %627 = load i32, i32* %626, align 4
  %628 = shl i32 %627, 1
  %629 = shl i32 %627, 1
  %630 = sub i32 0, 1
  %631 = add i32 %627, %630
  %632 = sub nsw i32 %627, 1
  %633 = sext i32 %631 to i64
  %634 = load volatile i32*, i32** %5
  %635 = getelementptr inbounds i32, i32* %634, i64 %633
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %625, %636
  store i32 55899384, i32* %22
  br label %869

; <label>:638:                                    ; preds = %23
  %639 = load volatile i32*, i32** %9
  %640 = load i32, i32* %639, align 4
  %641 = add i32 0, -1893085203
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -1893085203
  %644 = sub i32 0, %640
  %645 = add i32 %643, -1560220628
  %646 = add i32 %645, 3
  %647 = sub i32 %646, -1560220628
  %648 = add i32 %643, 3
  %649 = sdiv i32 %640, 3
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %652 = sub i32 0, %649
  %653 = add i32 %651, 518022808
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 518022808
  %656 = add i32 %651, 1
  %657 = add i32 %649, 11621296
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 11621296
  %660 = sub i32 %649, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %649, 1
  %663 = shl i32 %649, 1
  %664 = shl i32 %649, 1
  %665 = sub i32 0, 1
  %666 = add i32 %649, %665
  %667 = sub nsw i32 %649, 1
  %668 = sext i32 %666 to i64
  %669 = load volatile i32*, i32** %5
  %670 = getelementptr inbounds i32, i32* %669, i64 %668
  %671 = load i32, i32* %670, align 4
  %672 = icmp eq i32 %671, 0
  store i32 -2086586547, i32* %22
  br label %869

; <label>:673:                                    ; preds = %23
  %674 = load volatile i32*, i32** %5
  %675 = getelementptr inbounds i32, i32* %674, i64 0
  %676 = load i32, i32* %675, align 16
  %677 = load volatile i32*, i32** %9
  %678 = load i32, i32* %677, align 4
  %679 = shl i32 %678, 3
  %680 = sub i32 0, %678
  %681 = add i32 0, %680
  %682 = sub i32 0, %678
  %683 = add i32 %681, -47380918
  %684 = add i32 %683, 3
  %685 = sub i32 %684, -47380918
  %686 = add i32 %681, 3
  %687 = sub i32 0, %678
  %688 = add i32 0, %687
  %689 = sub i32 0, %678
  %690 = sub i32 0, %688
  %691 = sub i32 0, 3
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 3
  %695 = add i32 %678, -1569223634
  %696 = sub i32 %695, 3
  %697 = sub i32 %696, -1569223634
  %698 = sub i32 %678, 3
  %699 = mul i32 %697, 3
  %700 = sub i32 0, -306922654
  %701 = sub i32 %700, %678
  %702 = add i32 %701, -306922654
  %703 = sub i32 0, %678
  %704 = sub i32 %702, -1391007168
  %705 = add i32 %704, 3
  %706 = add i32 %705, -1391007168
  %707 = add i32 %702, 3
  %708 = shl i32 %678, 3
  %709 = sdiv i32 %678, 3
  %710 = add i32 0, 354186399
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 354186399
  %713 = sub i32 0, %709
  %714 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, 1
  %719 = sub i32 %709, -1319982473
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1319982473
  %722 = sub nsw i32 %709, 1
  %723 = sext i32 %721 to i64
  %724 = load volatile i32*, i32** %5
  %725 = getelementptr inbounds i32, i32* %724, i64 %723
  %726 = load i32, i32* %725, align 4
  %727 = icmp eq i32 %676, %726
  store i32 -965435250, i32* %22
  br label %869

; <label>:728:                                    ; preds = %23
  %729 = load volatile i32*, i32** %5
  %730 = getelementptr inbounds i32, i32* %729, i64 0
  %731 = load i32, i32* %730, align 16
  %732 = load volatile i32*, i32** %9
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 %733, 1256563553
  %735 = sub i32 %734, 3
  %736 = add i32 %735, 1256563553
  %737 = sub i32 %733, 3
  %738 = mul i32 %736, 3
  %739 = shl i32 %733, 3
  %740 = sub i32 0, -774706000
  %741 = sub i32 %740, %733
  %742 = add i32 %741, -774706000
  %743 = sub i32 0, %733
  %744 = sub i32 0, 3
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 3
  %747 = sub i32 0, 3
  %748 = add i32 %733, %747
  %749 = sub i32 %733, 3
  %750 = mul i32 %748, 3
  %751 = sdiv i32 %733, 3
  %752 = sext i32 %751 to i64
  %753 = load volatile i32*, i32** %5
  %754 = getelementptr inbounds i32, i32* %753, i64 %752
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 0, -1968996540
  %757 = sub i32 %756, %731
  %758 = add i32 %757, -1968996540
  %759 = sub i32 0, %731
  %760 = add i32 %758, -25036502
  %761 = add i32 %760, %755
  %762 = sub i32 %761, -25036502
  %763 = add i32 %758, %755
  %764 = sub i32 0, %731
  %765 = add i32 0, %764
  %766 = sub i32 0, %731
  %767 = sub i32 %765, -1711985415
  %768 = add i32 %767, %755
  %769 = add i32 %768, -1711985415
  %770 = add i32 %765, %755
  %771 = shl i32 %731, %755
  %772 = sub i32 0, %755
  %773 = add i32 %731, %772
  %774 = sub i32 %731, %755
  %775 = mul i32 %773, %755
  %776 = shl i32 %731, %755
  %777 = sub i32 0, %755
  %778 = add i32 %731, %777
  %779 = sub i32 %731, %755
  %780 = mul i32 %778, %755
  %781 = shl i32 %731, %755
  %782 = sub i32 0, %755
  %783 = add i32 %731, %782
  %784 = sub i32 %731, %755
  %785 = mul i32 %783, %755
  %786 = sub i32 0, -1208192990
  %787 = sub i32 %786, %731
  %788 = add i32 %787, -1208192990
  %789 = sub i32 0, %731
  %790 = sub i32 %788, 1788923410
  %791 = add i32 %790, %755
  %792 = add i32 %791, 1788923410
  %793 = add i32 %788, %755
  %794 = xor i32 %731, -1
  %795 = and i32 %755, %794
  %796 = xor i32 %755, -1
  %797 = and i32 %731, %796
  %798 = or i32 %795, %797
  %799 = xor i32 %731, %755
  %800 = load volatile i32*, i32** %9
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %801, 2
  %803 = sub i32 %801, -555259305
  %804 = sub i32 %803, 2
  %805 = add i32 %804, -555259305
  %806 = sub i32 %801, 2
  %807 = mul i32 %805, 2
  %808 = add i32 0, 629437801
  %809 = sub i32 %808, %801
  %810 = sub i32 %809, 629437801
  %811 = sub i32 0, %801
  %812 = sub i32 0, 2
  %813 = sub i32 %810, %812
  %814 = add i32 %810, 2
  %815 = sub i32 0, 2
  %816 = add i32 %801, %815
  %817 = sub i32 %801, 2
  %818 = mul i32 %816, 2
  %819 = sub i32 0, %801
  %820 = add i32 0, %819
  %821 = sub i32 0, %801
  %822 = sub i32 %820, -1929644392
  %823 = add i32 %822, 2
  %824 = add i32 %823, -1929644392
  %825 = add i32 %820, 2
  %826 = add i32 0, 454344912
  %827 = sub i32 %826, %801
  %828 = sub i32 %827, 454344912
  %829 = sub i32 0, %801
  %830 = sub i32 0, %828
  %831 = sub i32 0, 2
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, 2
  %835 = mul nsw i32 %801, 2
  %836 = add i32 0, 345750799
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 345750799
  %839 = sub i32 0, %835
  %840 = sub i32 %838, 1107152275
  %841 = add i32 %840, 3
  %842 = add i32 %841, 1107152275
  %843 = add i32 %838, 3
  %844 = shl i32 %835, 3
  %845 = shl i32 %835, 3
  %846 = sub i32 %835, -1932485698
  %847 = sub i32 %846, 3
  %848 = add i32 %847, -1932485698
  %849 = sub i32 %835, 3
  %850 = mul i32 %848, 3
  %851 = sdiv i32 %835, 3
  %852 = sext i32 %851 to i64
  %853 = load volatile i32*, i32** %5
  %854 = getelementptr inbounds i32, i32* %853, i64 %852
  %855 = load i32, i32* %854, align 4
  %856 = shl i32 %798, %855
  %857 = add i32 %798, 9794079
  %858 = sub i32 %857, %855
  %859 = sub i32 %858, 9794079
  %860 = sub i32 %798, %855
  %861 = mul i32 %859, %855
  %862 = xor i32 %798, -1
  %863 = and i32 %855, %862
  %864 = xor i32 %855, -1
  %865 = and i32 %798, %864
  %866 = or i32 %863, %865
  %867 = xor i32 %798, %855
  %868 = icmp eq i32 %866, 0
  store i32 105088935, i32* %22
  br label %869

; <label>:869:                                    ; preds = %728, %673, %638, %616, %564, %557, %546, %536, %533, %530, %527, %524, %477, %461, %440, %419, %416, %385, %370, %365, %345, %342, %303, %275, %270, %264, %259, %253, %250, %215, %188, %187, %164, %136, %135, %101, %85, %78, %77, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 2077843851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2077843851, label %18
    i32 1047691269, label %26
    i32 -1052163017, label %48
    i32 -1826816883, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1047691269, i32 -1826816883
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1341678181
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1341678181
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1052163017, i32 -1826816883
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  %54 = load i32*, i32** %50, align 8
  %55 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %54, i32* %55)
  store i32 1047691269, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
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
  %10 = add i32 %8, -1019034147
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1019034147
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -901094179, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -901094179, label %22
    i32 -1265473082, label %42
    i32 -1538271527, label %69
    i32 2114827400, label %72
    i32 -1170308366, label %94
    i32 603327158, label %110
    i32 -372352410, label %137
    i32 -2032077295, label %138
    i32 -1088765700, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %148

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
  %41 = select i1 %39, i32 -1265473082, i32 -2032077295
  store i32 %41, i32* %18
  br label %148

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
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1538271527, i32 -2032077295
  store i32 %68, i32* %18
  br label %148

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 2114827400, i32 -1170308366
  store i32 %71, i32* %18
  br label %148

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = add i64 %81, -5733566545222797941
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -5733566545222797941
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 -1170308366, i32* %18
  br label %148

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, -1597729697
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1597729697
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 603327158, i32 -1088765700
  store i32 %109, i32* %18
  br label %148

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -372352410, i32 -1088765700
  store i32 %136, i32* %18
  br label %148

; <label>:137:                                    ; preds = %19
  ret void

; <label>:138:                                    ; preds = %19
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  %144 = load i32*, i32** %140, align 8
  %145 = load i32*, i32** %141, align 8
  %146 = icmp ne i32* %144, %145
  store i32 -1265473082, i32* %18
  br label %148

; <label>:147:                                    ; preds = %19
  store i32 603327158, i32* %18
  br label %148

; <label>:148:                                    ; preds = %147, %138, %110, %94, %72, %69, %42, %22, %21
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
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, -1314464072
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1314464072
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 858309138, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 858309138, label %24
    i32 -1333842823, label %44
    i32 2095903654, label %71
    i32 -2076534218, label %72
    i32 212847467, label %85
    i32 763696756, label %90
    i32 -444318168, label %97
    i32 -841842896, label %121
    i32 1730914469, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %131

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
  %43 = select i1 %41, i32 -1333842823, i32 1730914469
  store i32 %43, i32* %20
  br label %131

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
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1174537758
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1174537758
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2095903654, i32 1730914469
  store i32 %70, i32* %20
  br label %131

; <label>:71:                                     ; preds = %21
  store i32 -2076534218, i32* %20
  br label %131

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 212847467, i32 -841842896
  store i32 %84, i32* %20
  br label %131

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 763696756, i32 -444318168
  store i32 %89, i32* %20
  br label %131

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %92, i32* %94, i32* %96)
  store i32 -841842896, i32* %20
  br label %131

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, -1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, -1
  %105 = load volatile i64*, i64** %5
  store i64 %103, i64* %105, align 8
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %107, i32* %109)
  %111 = load volatile i32**, i32*** %4
  store i32* %110, i32** %111, align 8
  %112 = load volatile i32**, i32*** %4
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %113, i32* %115, i64 %117)
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  store i32* %119, i32** %120, align 8
  store i32 -2076534218, i32* %20
  br label %131

; <label>:121:                                    ; preds = %21
  ret void

; <label>:122:                                    ; preds = %21
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca i32*, align 8
  %125 = alloca i32*, align 8
  %126 = alloca i64, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i32*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %124, align 8
  store i32* %1, i32** %125, align 8
  store i64 %2, i64* %126, align 8
  store i32 -1333842823, i32* %20
  br label %131

; <label>:131:                                    ; preds = %122, %97, %90, %85, %72, %71, %44, %24, %23
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = add i64 %12, -5189403376656415631
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5189403376656415631
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1414396745, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1414396745, label %23
    i32 -2058267841, label %27
    i32 -664486143, label %34
    i32 435393464, label %37
    i32 -710535815, label %52
    i32 649824959, label %79
    i32 -783452797, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -2058267841, i32 -664486143
  store i32 %26, i32* %19
  br label %81

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 435393464, i32* %19
  br label %81

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 435393464, i32* %19
  br label %81

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
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
  %51 = select i1 %49, i32 -710535815, i32 -783452797
  store i32 %51, i32* %19
  br label %81

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 649824959, i32 -783452797
  store i32 %78, i32* %19
  br label %81

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  store i32 -710535815, i32* %19
  br label %81

; <label>:81:                                     ; preds = %80, %52, %37, %34, %27, %23, %22
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
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, 1069687870
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1069687870
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1397609260, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1397609260, label %20
    i32 -332688875, label %28
    i32 434131349, label %85
    i32 -1222535827, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %201

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -332688875, i32 -1222535827
  store i32 %27, i32* %16
  br label %201

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, -7326154067538128091
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -7326154067538128091
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = add i32 %58, 551407218
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 551407218
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 434131349, i32 -1222535827
  store i32 %84, i32* %16
  br label %201

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 0, -7316189406267852579
  %101 = sub i64 %100, %97
  %102 = add i64 %101, -7316189406267852579
  %103 = sub i64 0, %97
  %104 = sub i64 %102, 9221230080688485033
  %105 = add i64 %104, %98
  %106 = add i64 %105, 9221230080688485033
  %107 = add i64 %102, %98
  %108 = sub i64 0, %98
  %109 = add i64 %97, %108
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = add i64 %97, -5023338358948425160
  %113 = sub i64 %112, %98
  %114 = sub i64 %113, -5023338358948425160
  %115 = sub i64 %97, %98
  %116 = add i64 %114, -161815190191788499
  %117 = sub i64 %116, 4
  %118 = sub i64 %117, -161815190191788499
  %119 = sub i64 %114, 4
  %120 = mul i64 %118, 4
  %121 = sub i64 0, %114
  %122 = add i64 0, %121
  %123 = sub i64 0, %114
  %124 = sub i64 %122, -4180321636758145049
  %125 = add i64 %124, 4
  %126 = add i64 %125, -4180321636758145049
  %127 = add i64 %122, 4
  %128 = add i64 0, 2261270852637545250
  %129 = sub i64 %128, %114
  %130 = sub i64 %129, 2261270852637545250
  %131 = sub i64 0, %114
  %132 = sub i64 0, %130
  %133 = sub i64 0, 4
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 4
  %137 = sub i64 0, 4
  %138 = add i64 %114, %137
  %139 = sub i64 %114, 4
  %140 = mul i64 %138, 4
  %141 = add i64 0, -7472718670584686071
  %142 = sub i64 %141, %114
  %143 = sub i64 %142, -7472718670584686071
  %144 = sub i64 0, %114
  %145 = sub i64 0, 4
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 4
  %148 = shl i64 %114, 4
  %149 = sdiv exact i64 %114, 4
  %150 = add i64 %149, 2613213382665764022
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 2613213382665764022
  %153 = sub i64 %149, 2
  %154 = mul i64 %152, 2
  %155 = shl i64 %149, 2
  %156 = sub i64 0, %149
  %157 = add i64 0, %156
  %158 = sub i64 0, %149
  %159 = add i64 %157, -440751088866135762
  %160 = add i64 %159, 2
  %161 = sub i64 %160, -440751088866135762
  %162 = add i64 %157, 2
  %163 = add i64 %149, 3589097924253957721
  %164 = sub i64 %163, 2
  %165 = sub i64 %164, 3589097924253957721
  %166 = sub i64 %149, 2
  %167 = mul i64 %165, 2
  %168 = sub i64 0, 3003155072685414046
  %169 = sub i64 %168, %149
  %170 = add i64 %169, 3003155072685414046
  %171 = sub i64 0, %149
  %172 = sub i64 0, %170
  %173 = sub i64 0, 2
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 2
  %177 = shl i64 %149, 2
  %178 = sub i64 0, 2
  %179 = add i64 %149, %178
  %180 = sub i64 %149, 2
  %181 = mul i64 %179, 2
  %182 = add i64 %149, -4030421331711488963
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, -4030421331711488963
  %185 = sub i64 %149, 2
  %186 = mul i64 %184, 2
  %187 = shl i64 %149, 2
  %188 = sdiv i64 %149, 2
  %189 = getelementptr inbounds i32, i32* %94, i64 %188
  store i32* %189, i32** %91, align 8
  %190 = load i32*, i32** %89, align 8
  %191 = load i32*, i32** %89, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  %193 = load i32*, i32** %91, align 8
  %194 = load i32*, i32** %90, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %190, i32* %192, i32* %193, i32* %195)
  %196 = load i32*, i32** %89, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = load i32*, i32** %90, align 8
  %199 = load i32*, i32** %89, align 8
  %200 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %197, i32* %198, i32* %199)
  store i32 -332688875, i32* %16
  br label %201

; <label>:201:                                    ; preds = %87, %28, %20, %19
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
  %14 = add i32 %12, 58494601
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 58494601
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -496112086, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -496112086, label %26
    i32 1345278213, label %34
    i32 -216341188, label %67
    i32 1196853681, label %68
    i32 -1723890210, label %84
    i32 -1942798565, label %116
    i32 -414413427, label %119
    i32 1386771044, label %127
    i32 -181739870, label %134
    i32 -561539765, label %135
    i32 1793231785, label %163
    i32 2014477737, label %195
    i32 1160605549, label %196
    i32 -639873267, label %197
    i32 1374252014, label %208
    i32 -1480365533, label %214
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1345278213, i32 -639873267
  store i32 %33, i32* %22
  br label %219

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
  %54 = sub i32 %52, 1455048937
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1455048937
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -216341188, i32 -639873267
  store i32 %66, i32* %22
  br label %219

; <label>:67:                                     ; preds = %23
  store i32 1196853681, i32* %22
  br label %219

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = add i32 %69, -2129429373
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2129429373
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1723890210, i32 1374252014
  store i32 %83, i32* %22
  br label %219

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ult i32* %86, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.20
  %91 = load i32, i32* @y.21
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
  %115 = select i1 %113, i32 -1942798565, i32 1374252014
  store i32 %115, i32* %22
  br label %219

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -414413427, i32 1160605549
  store i32 %118, i32* %22
  br label %219

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %8
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, i32* %121, i32* %123)
  %126 = select i1 %125, i32 1386771044, i32 -181739870
  store i32 %126, i32* %22
  br label %219

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32**, i32*** %8
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %129, i32* %131, i32* %133)
  store i32 -181739870, i32* %22
  br label %219

; <label>:134:                                    ; preds = %23
  store i32 -561539765, i32* %22
  br label %219

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.20
  %137 = load i32, i32* @y.21
  %138 = add i32 %136, -441973020
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -441973020
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1793231785, i32 -1480365533
  store i32 %162, i32* %22
  br label %219

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32**, i32*** %5
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  %167 = load volatile i32**, i32*** %5
  store i32* %166, i32** %167, align 8
  %168 = load i32, i32* @x.20
  %169 = load i32, i32* @y.21
  %170 = sub i32 %168, -63006900
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -63006900
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2014477737, i32 -1480365533
  store i32 %194, i32* %22
  br label %219

; <label>:195:                                    ; preds = %23
  store i32 1196853681, i32* %22
  br label %219

; <label>:196:                                    ; preds = %23
  ret void

; <label>:197:                                    ; preds = %23
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca i32*, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %199, align 8
  store i32* %1, i32** %200, align 8
  store i32* %2, i32** %201, align 8
  %205 = load i32*, i32** %199, align 8
  %206 = load i32*, i32** %200, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %205, i32* %206)
  %207 = load i32*, i32** %200, align 8
  store i32* %207, i32** %203, align 8
  store i32 1345278213, i32* %22
  br label %219

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %6
  %212 = load i32*, i32** %211, align 8
  %213 = icmp ult i32* %210, %212
  store i32 -1723890210, i32* %22
  br label %219

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32**, i32*** %5
  %216 = load i32*, i32** %215, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  %218 = load volatile i32**, i32*** %5
  store i32* %217, i32** %218, align 8
  store i32 1793231785, i32* %22
  br label %219

; <label>:219:                                    ; preds = %214, %208, %197, %195, %163, %135, %134, %127, %119, %116, %84, %68, %67, %34, %26, %25
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
  store i32 -406197028, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -406197028, label %11
    i32 -462402176, label %23
    i32 -1087710876, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -5066167861152330766
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -5066167861152330766
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -462402176, i32 -1087710876
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
  store i32 -406197028, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1230775334, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1230775334, label %23
    i32 -2053488183, label %27
    i32 886297898, label %28
    i32 -206421046, label %43
    i32 1349185885, label %57
    i32 -1489813329, label %72
    i32 1474789362, label %100
    i32 232861130, label %101
    i32 -1058096938, label %117
    i32 390721638, label %138
    i32 1488547607, label %139
    i32 -1611637628, label %140
    i32 -1054922610, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -2053488183, i32 886297898
  store i32 %26, i32* %19
  br label %153

; <label>:27:                                     ; preds = %20
  store i32 1488547607, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 4
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, -8696274533507344887
  %39 = sub i64 %38, 2
  %40 = add i64 %39, -8696274533507344887
  %41 = sub nsw i64 %37, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -206421046, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 1349185885, i32 232861130
  store i32 %56, i32* %19
  br label %153

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.24
  %59 = load i32, i32* @y.25
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1489813329, i32 -1611637628
  store i32 %71, i32* %19
  br label %153

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.24
  %74 = load i32, i32* @y.25
  %75 = sub i32 %73, -1155843312
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1155843312
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1474789362, i32 -1611637628
  store i32 %99, i32* %19
  br label %153

; <label>:100:                                    ; preds = %20
  store i32 1488547607, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.24
  %103 = load i32, i32* @y.25
  %104 = sub i32 %102, 1746751983
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1746751983
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1058096938, i32 -1054922610
  store i32 %116, i32* %19
  br label %153

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %118, -6468448701994670690
  %120 = add i64 %119, -1
  %121 = add i64 %120, -6468448701994670690
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %8, align 8
  %123 = load i32, i32* @x.24
  %124 = load i32, i32* @y.25
  %125 = add i32 %123, -418282702
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -418282702
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 390721638, i32 -1054922610
  store i32 %137, i32* %19
  br label %153

; <label>:138:                                    ; preds = %20
  store i32 -206421046, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  ret void

; <label>:140:                                    ; preds = %20
  store i32 -1489813329, i32* %19
  br label %153

; <label>:141:                                    ; preds = %20
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, %142
  %144 = add i64 0, %143
  %145 = sub i64 0, %142
  %146 = sub i64 0, -1
  %147 = sub i64 %144, %146
  %148 = add i64 %144, -1
  %149 = sub i64 %142, -3660725358068880397
  %150 = add i64 %149, -1
  %151 = add i64 %150, -3660725358068880397
  %152 = add nsw i64 %142, -1
  store i64 %151, i64* %8, align 8
  store i32 -1058096938, i32* %19
  br label %153

; <label>:153:                                    ; preds = %141, %140, %138, %117, %101, %100, %72, %57, %43, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = sub i32 %7, 1794316471
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1794316471
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1292795434, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1292795434, label %21
    i32 -1939635549, label %29
    i32 -627015327, label %53
    i32 -1697888249, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1939635549, i32 -1697888249
  store i32 %28, i32* %17
  br label %65

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
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
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
  %52 = select i1 %50, i32 -627015327, i32 -1697888249
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 -1939635549, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
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
  store i32 -2011702492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2011702492, label %19
    i32 -672898842, label %39
    i32 874162626, label %91
    i32 -393791324, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -672898842, i32 -393791324
  store i32 %38, i32* %15
  br label %160

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = add i64 %56, -6526448936038120601
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -6526448936038120601
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.28
  %66 = load i32, i32* @y.29
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 874162626, i32 -393791324
  store i32 %90, i32* %15
  br label %160

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %16
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca i32*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %94, align 8
  store i32* %1, i32** %95, align 8
  store i32* %2, i32** %96, align 8
  %99 = load i32*, i32** %96, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %97, align 4
  %102 = load i32*, i32** %94, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %96, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32*, i32** %94, align 8
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %94, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = add i64 %109, 4522308179417349288
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 4522308179417349288
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = shl i64 %109, %110
  %117 = add i64 %109, -6973343612644373456
  %118 = sub i64 %117, %110
  %119 = sub i64 %118, -6973343612644373456
  %120 = sub i64 %109, %110
  %121 = mul i64 %119, %110
  %122 = sub i64 0, %110
  %123 = add i64 %109, %122
  %124 = sub i64 %109, %110
  %125 = mul i64 %123, %110
  %126 = sub i64 0, %110
  %127 = add i64 %109, %126
  %128 = sub i64 %109, %110
  %129 = add i64 0, 2497169317792702652
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, 2497169317792702652
  %132 = sub i64 0, %127
  %133 = add i64 %131, -2810926499129008385
  %134 = add i64 %133, 4
  %135 = sub i64 %134, -2810926499129008385
  %136 = add i64 %131, 4
  %137 = add i64 %127, -2557428729135791230
  %138 = sub i64 %137, 4
  %139 = sub i64 %138, -2557428729135791230
  %140 = sub i64 %127, 4
  %141 = mul i64 %139, 4
  %142 = sub i64 0, -8712645206093857614
  %143 = sub i64 %142, %127
  %144 = add i64 %143, -8712645206093857614
  %145 = sub i64 0, %127
  %146 = sub i64 %144, 5736335533902733020
  %147 = add i64 %146, 4
  %148 = add i64 %147, 5736335533902733020
  %149 = add i64 %144, 4
  %150 = add i64 0, 5904298793784866081
  %151 = sub i64 %150, %127
  %152 = sub i64 %151, 5904298793784866081
  %153 = sub i64 0, %127
  %154 = sub i64 0, 4
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 4
  %157 = sdiv exact i64 %127, 4
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %159 = load i32, i32* %158, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %106, i64 0, i64 %157, i32 %159)
  store i32 -672898842, i32* %15
  br label %160

; <label>:160:                                    ; preds = %92, %39, %19, %18
  br label %16
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
  store i32 -1271701006, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %441
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1271701006, label %23
    i32 1223935348, label %39
    i32 1001535579, label %74
    i32 1974632025, label %77
    i32 -117943470, label %105
    i32 2000958926, label %137
    i32 1896992537, label %140
    i32 1883715906, label %156
    i32 -685961800, label %189
    i32 -384538040, label %190
    i32 -1533225593, label %200
    i32 -1772912525, label %212
    i32 414807213, label %222
    i32 13485071, label %245
    i32 -1863095189, label %261
    i32 65502918, label %282
    i32 1079186623, label %283
    i32 -1281522810, label %331
    i32 -817518200, label %414
    i32 -822594175, label %435
  ]

; <label>:22:                                     ; preds = %20
  br label %441

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = add i32 %24, 1683102795
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1683102795
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1223935348, i32 1079186623
  store i32 %38, i32* %19
  br label %441

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %40, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.32
  %48 = load i32, i32* @y.33
  %49 = sub i32 %47, -1099320488
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1099320488
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
  %73 = select i1 %71, i32 1001535579, i32 1079186623
  store i32 %73, i32* %19
  br label %441

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 1974632025, i32 -1533225593
  store i32 %76, i32* %19
  br label %441

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.32
  %79 = load i32, i32* @y.33
  %80 = sub i32 %78, -1164339621
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1164339621
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
  %104 = select i1 %102, i32 -117943470, i32 -1281522810
  store i32 %104, i32* %19
  br label %441

; <label>:105:                                    ; preds = %20
  %106 = load i64, i64* %13, align 8
  %107 = add i64 %106, -8910779967576209789
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -8910779967576209789
  %110 = add nsw i64 %106, 1
  %111 = mul nsw i64 2, %109
  store i64 %111, i64* %13, align 8
  %112 = load i32*, i32** %8, align 8
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32*, i32** %8, align 8
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 %116, -1627185900775401304
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -1627185900775401304
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds i32, i32* %115, i64 %119
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %114, i32* %121)
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.32
  %124 = load i32, i32* @y.33
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
  %136 = select i1 %134, i32 2000958926, i32 -1281522810
  store i32 %136, i32* %19
  br label %441

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 1896992537, i32 -384538040
  store i32 %139, i32* %19
  br label %441

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.32
  %142 = load i32, i32* @y.33
  %143 = sub i32 %141, 1744587440
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1744587440
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1883715906, i32 -817518200
  store i32 %155, i32* %19
  br label %441

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %13, align 8
  %158 = add i64 %157, 6524852599714863811
  %159 = add i64 %158, -1
  %160 = sub i64 %159, 6524852599714863811
  %161 = add nsw i64 %157, -1
  store i64 %160, i64* %13, align 8
  %162 = load i32, i32* @x.32
  %163 = load i32, i32* @y.33
  %164 = add i32 %162, 924910456
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 924910456
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -685961800, i32 -817518200
  store i32 %188, i32* %19
  br label %441

; <label>:189:                                    ; preds = %20
  store i32 -384538040, i32* %19
  br label %441

; <label>:190:                                    ; preds = %20
  %191 = load i32*, i32** %8, align 8
  %192 = load i64, i64* %13, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i64, i64* %13, align 8
  store i64 %199, i64* %9, align 8
  store i32 -1271701006, i32* %19
  br label %441

; <label>:200:                                    ; preds = %20
  %201 = load i64, i64* %10, align 8
  %202 = xor i64 %201, -1
  %203 = xor i64 1, -1
  %204 = xor i64 -5784460495199519834, -1
  %205 = or i64 %202, %203
  %206 = or i64 -5784460495199519834, %204
  %207 = xor i64 %205, -1
  %208 = and i64 %207, %206
  %209 = and i64 %201, 1
  %210 = icmp eq i64 %208, 0
  %211 = select i1 %210, i32 -1772912525, i32 13485071
  store i32 %211, i32* %19
  br label %441

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %13, align 8
  %214 = load i64, i64* %10, align 8
  %215 = sub i64 %214, -2162556769367435591
  %216 = sub i64 %215, 2
  %217 = add i64 %216, -2162556769367435591
  %218 = sub nsw i64 %214, 2
  %219 = sdiv i64 %217, 2
  %220 = icmp eq i64 %213, %219
  %221 = select i1 %220, i32 414807213, i32 13485071
  store i32 %221, i32* %19
  br label %441

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %13, align 8
  %224 = sub i64 %223, 8391843586183451450
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8391843586183451450
  %227 = add nsw i64 %223, 1
  %228 = mul nsw i64 2, %226
  store i64 %228, i64* %13, align 8
  %229 = load i32*, i32** %8, align 8
  %230 = load i64, i64* %13, align 8
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub nsw i64 %230, 1
  %234 = getelementptr inbounds i32, i32* %229, i64 %232
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #3
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %8, align 8
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i64, i64* %13, align 8
  %241 = sub i64 %240, 6042643860258694949
  %242 = sub i64 %241, 1
  %243 = add i64 %242, 6042643860258694949
  %244 = sub nsw i64 %240, 1
  store i64 %243, i64* %9, align 8
  store i32 13485071, i32* %19
  br label %441

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.32
  %247 = load i32, i32* @y.33
  %248 = add i32 %246, 1464954453
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1464954453
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1863095189, i32 -822594175
  store i32 %260, i32* %19
  br label %441

; <label>:261:                                    ; preds = %20
  %262 = load i32*, i32** %8, align 8
  %263 = load i64, i64* %9, align 8
  %264 = load i64, i64* %12, align 8
  %265 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %266 = load i32, i32* %265, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %262, i64 %263, i64 %264, i32 %266)
  %267 = load i32, i32* @x.32
  %268 = load i32, i32* @y.33
  %269 = add i32 %267, -1080521176
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1080521176
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 65502918, i32 -822594175
  store i32 %281, i32* %19
  br label %441

; <label>:282:                                    ; preds = %20
  ret void

; <label>:283:                                    ; preds = %20
  %284 = load i64, i64* %13, align 8
  %285 = load i64, i64* %10, align 8
  %286 = shl i64 %285, 1
  %287 = add i64 %285, -4352063084314372407
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, -4352063084314372407
  %290 = sub nsw i64 %285, 1
  %291 = sub i64 0, 2
  %292 = add i64 %289, %291
  %293 = sub i64 %289, 2
  %294 = mul i64 %292, 2
  %295 = sub i64 0, -1356317872148670712
  %296 = sub i64 %295, %289
  %297 = add i64 %296, -1356317872148670712
  %298 = sub i64 0, %289
  %299 = sub i64 %297, -4057198867262431133
  %300 = add i64 %299, 2
  %301 = add i64 %300, -4057198867262431133
  %302 = add i64 %297, 2
  %303 = sub i64 0, 1258466918138209813
  %304 = sub i64 %303, %289
  %305 = add i64 %304, 1258466918138209813
  %306 = sub i64 0, %289
  %307 = sub i64 0, 2
  %308 = sub i64 %305, %307
  %309 = add i64 %305, 2
  %310 = sub i64 0, %289
  %311 = add i64 0, %310
  %312 = sub i64 0, %289
  %313 = sub i64 0, 2
  %314 = sub i64 %311, %313
  %315 = add i64 %311, 2
  %316 = sub i64 %289, 690996453260455637
  %317 = sub i64 %316, 2
  %318 = add i64 %317, 690996453260455637
  %319 = sub i64 %289, 2
  %320 = mul i64 %318, 2
  %321 = sub i64 0, -7616348694554437524
  %322 = sub i64 %321, %289
  %323 = add i64 %322, -7616348694554437524
  %324 = sub i64 0, %289
  %325 = add i64 %323, 2183520112926080277
  %326 = add i64 %325, 2
  %327 = sub i64 %326, 2183520112926080277
  %328 = add i64 %323, 2
  %329 = sdiv i64 %289, 2
  %330 = icmp slt i64 %284, %329
  store i32 1223935348, i32* %19
  br label %441

; <label>:331:                                    ; preds = %20
  %332 = load i64, i64* %13, align 8
  %333 = add i64 %332, -4489401076245421868
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, -4489401076245421868
  %336 = sub i64 %332, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, 1
  %339 = sub i64 %332, %338
  %340 = add nsw i64 %332, 1
  %341 = add i64 0, 161170422763233038
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, 161170422763233038
  %344 = sub i64 0, 2
  %345 = sub i64 %343, 8124629483203028819
  %346 = add i64 %345, %339
  %347 = add i64 %346, 8124629483203028819
  %348 = add i64 %343, %339
  %349 = sub i64 0, %339
  %350 = add i64 2, %349
  %351 = sub i64 2, %339
  %352 = mul i64 %350, %339
  %353 = sub i64 0, 2
  %354 = add i64 0, %353
  %355 = sub i64 0, 2
  %356 = sub i64 0, %339
  %357 = sub i64 %354, %356
  %358 = add i64 %354, %339
  %359 = shl i64 2, %339
  %360 = sub i64 0, 715330811986540606
  %361 = sub i64 %360, 2
  %362 = add i64 %361, 715330811986540606
  %363 = sub i64 0, 2
  %364 = add i64 %362, -8668809155386155471
  %365 = add i64 %364, %339
  %366 = sub i64 %365, -8668809155386155471
  %367 = add i64 %362, %339
  %368 = sub i64 0, 2
  %369 = add i64 0, %368
  %370 = sub i64 0, 2
  %371 = add i64 %369, 8674658467421532754
  %372 = add i64 %371, %339
  %373 = sub i64 %372, 8674658467421532754
  %374 = add i64 %369, %339
  %375 = sub i64 0, 2
  %376 = add i64 0, %375
  %377 = sub i64 0, 2
  %378 = sub i64 0, %376
  %379 = sub i64 0, %339
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, %339
  %383 = shl i64 2, %339
  %384 = shl i64 2, %339
  %385 = mul nsw i64 2, %339
  store i64 %385, i64* %13, align 8
  %386 = load i32*, i32** %8, align 8
  %387 = load i64, i64* %13, align 8
  %388 = getelementptr inbounds i32, i32* %386, i64 %387
  %389 = load i32*, i32** %8, align 8
  %390 = load i64, i64* %13, align 8
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 %390, 1
  %394 = mul i64 %392, 1
  %395 = add i64 %390, 4280178005607081952
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, 4280178005607081952
  %398 = sub i64 %390, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, %390
  %401 = add i64 0, %400
  %402 = sub i64 0, %390
  %403 = add i64 %401, 8542691724539262328
  %404 = add i64 %403, 1
  %405 = sub i64 %404, 8542691724539262328
  %406 = add i64 %401, 1
  %407 = shl i64 %390, 1
  %408 = sub i64 %390, -320338771936846395
  %409 = sub i64 %408, 1
  %410 = add i64 %409, -320338771936846395
  %411 = sub nsw i64 %390, 1
  %412 = getelementptr inbounds i32, i32* %389, i64 %410
  %413 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %388, i32* %412)
  store i32 -117943470, i32* %19
  br label %441

; <label>:414:                                    ; preds = %20
  %415 = load i64, i64* %13, align 8
  %416 = shl i64 %415, -1
  %417 = add i64 0, 7675470755454794630
  %418 = sub i64 %417, %415
  %419 = sub i64 %418, 7675470755454794630
  %420 = sub i64 0, %415
  %421 = sub i64 0, %419
  %422 = sub i64 0, -1
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, -1
  %426 = add i64 %415, 5183374117459351247
  %427 = sub i64 %426, -1
  %428 = sub i64 %427, 5183374117459351247
  %429 = sub i64 %415, -1
  %430 = mul i64 %428, -1
  %431 = sub i64 %415, -2076857527744328976
  %432 = add i64 %431, -1
  %433 = add i64 %432, -2076857527744328976
  %434 = add nsw i64 %415, -1
  store i64 %433, i64* %13, align 8
  store i32 1883715906, i32* %19
  br label %441

; <label>:435:                                    ; preds = %20
  %436 = load i32*, i32** %8, align 8
  %437 = load i64, i64* %9, align 8
  %438 = load i64, i64* %12, align 8
  %439 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %440 = load i32, i32* %439, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %436, i64 %437, i64 %438, i32 %440)
  store i32 -1863095189, i32* %19
  br label %441

; <label>:441:                                    ; preds = %435, %414, %331, %283, %261, %245, %222, %212, %200, %190, %189, %156, %140, %137, %105, %77, %74, %39, %23, %22
  br label %20
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
  %14 = add i64 %13, 875402488785830540
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 875402488785830540
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 911053286, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %259
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 911053286, label %24
    i32 1113267007, label %29
    i32 1446557262, label %45
    i32 -268541995, label %77
    i32 -1219684149, label %79
    i32 1230770453, label %107
    i32 -1946788603, label %135
    i32 1715438529, label %138
    i32 -496196782, label %154
    i32 -2001940271, label %197
    i32 -1076429548, label %198
    i32 1560491641, label %204
    i32 1319132063, label %209
    i32 -1910994527, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %259

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1113267007, i32 -1219684149
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %259

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = add i32 %30, 1543182758
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1543182758
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1446557262, i32 1560491641
  store i32 %44, i32* %19
  br label %259

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %8, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %48, i32* dereferenceable(4) %11)
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.34
  %51 = load i32, i32* @y.35
  %52 = add i32 %50, 139119204
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 139119204
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
  %76 = select i1 %74, i32 -268541995, i32 1560491641
  store i32 %76, i32* %19
  br label %259

; <label>:77:                                     ; preds = %21
  store i32 -1219684149, i32* %19
  %78 = load volatile i1, i1* %6
  store i1 %78, i1* %20
  br label %259

; <label>:79:                                     ; preds = %21
  %80 = load i1, i1* %20
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.34
  %82 = load i32, i32* @y.35
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1230770453, i32 1319132063
  store i32 %106, i32* %19
  br label %259

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.34
  %109 = load i32, i32* @y.35
  %110 = sub i32 %108, 898714431
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 898714431
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
  %134 = select i1 %132, i32 -1946788603, i32 1319132063
  store i32 %134, i32* %19
  br label %259

; <label>:135:                                    ; preds = %21
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 1715438529, i32 -1076429548
  store i32 %137, i32* %19
  br label %259

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.34
  %140 = load i32, i32* @y.35
  %141 = add i32 %139, -1506785803
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1506785803
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -496196782, i32 -1910994527
  store i32 %153, i32* %19
  br label %259

; <label>:154:                                    ; preds = %21
  %155 = load i32*, i32** %8, align 8
  %156 = load i64, i64* %12, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i64, i64* %12, align 8
  store i64 %163, i64* %9, align 8
  %164 = load i64, i64* %9, align 8
  %165 = add i64 %164, 7703765313388403221
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, 7703765313388403221
  %168 = sub nsw i64 %164, 1
  %169 = sdiv i64 %167, 2
  store i64 %169, i64* %12, align 8
  %170 = load i32, i32* @x.34
  %171 = load i32, i32* @y.35
  %172 = add i32 %170, 1596041110
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1596041110
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2001940271, i32 -1910994527
  store i32 %196, i32* %19
  br label %259

; <label>:197:                                    ; preds = %21
  store i32 911053286, i32* %19
  br label %259

; <label>:198:                                    ; preds = %21
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %8, align 8
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  store i32 %200, i32* %203, align 4
  ret void

; <label>:204:                                    ; preds = %21
  %205 = load i32*, i32** %8, align 8
  %206 = load i64, i64* %12, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %207, i32* dereferenceable(4) %11)
  store i32 1446557262, i32* %19
  br label %259

; <label>:209:                                    ; preds = %21
  store i32 1230770453, i32* %19
  br label %259

; <label>:210:                                    ; preds = %21
  %211 = load i32*, i32** %8, align 8
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds i32, i32* %211, i64 %212
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %213) #3
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %8, align 8
  %217 = load i64, i64* %9, align 8
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i64, i64* %12, align 8
  store i64 %219, i64* %9, align 8
  %220 = load i64, i64* %9, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 %220, 1
  %224 = mul i64 %222, 1
  %225 = sub i64 0, 1
  %226 = add i64 %220, %225
  %227 = sub i64 %220, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, 1
  %230 = add i64 %220, %229
  %231 = sub i64 %220, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 %220, -8894625448018072157
  %234 = sub i64 %233, 1
  %235 = add i64 %234, -8894625448018072157
  %236 = sub i64 %220, 1
  %237 = mul i64 %235, 1
  %238 = sub i64 0, -3477870048905457475
  %239 = sub i64 %238, %220
  %240 = add i64 %239, -3477870048905457475
  %241 = sub i64 0, %220
  %242 = sub i64 %240, 5617881974317841032
  %243 = add i64 %242, 1
  %244 = add i64 %243, 5617881974317841032
  %245 = add i64 %240, 1
  %246 = shl i64 %220, 1
  %247 = add i64 0, 7708133004633696402
  %248 = sub i64 %247, %220
  %249 = sub i64 %248, 7708133004633696402
  %250 = sub i64 0, %220
  %251 = add i64 %249, 6963471722207430602
  %252 = add i64 %251, 1
  %253 = sub i64 %252, 6963471722207430602
  %254 = add i64 %249, 1
  %255 = sub i64 0, 1
  %256 = add i64 %220, %255
  %257 = sub nsw i64 %220, 1
  %258 = sdiv i64 %256, 2
  store i64 %258, i64* %12, align 8
  store i32 -496196782, i32* %19
  br label %259

; <label>:259:                                    ; preds = %210, %209, %204, %197, %154, %138, %135, %107, %79, %77, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = add i32 %3, 1633519622
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1633519622
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1241173656, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1241173656, label %17
    i32 -1768666624, label %25
    i32 1719652995, label %42
    i32 -2034910264, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1768666624, i32 -2034910264
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
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
  %41 = select i1 %39, i32 1719652995, i32 -2034910264
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1768666624, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 -1505511301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %320
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1505511301, label %20
    i32 -930779588, label %25
    i32 1991194518, label %53
    i32 545717143, label %71
    i32 1135065680, label %74
    i32 -182093986, label %90
    i32 -767969262, label %119
    i32 2109250763, label %120
    i32 890006979, label %125
    i32 1184743104, label %128
    i32 -1979967526, label %131
    i32 887904372, label %159
    i32 -857897038, label %174
    i32 1155826084, label %175
    i32 907572870, label %176
    i32 1160160849, label %181
    i32 758194905, label %184
    i32 381617545, label %212
    i32 -2096412147, label %230
    i32 778096108, label %233
    i32 -1858166706, label %248
    i32 -896591683, label %265
    i32 45025721, label %266
    i32 -1433664470, label %281
    i32 -1215969457, label %298
    i32 610992701, label %299
    i32 -1269544055, label %300
    i32 1301474492, label %301
    i32 39138412, label %302
    i32 728010967, label %306
    i32 1554260876, label %309
    i32 778755837, label %310
    i32 -696079587, label %314
    i32 -245336293, label %317
  ]

; <label>:19:                                     ; preds = %17
  br label %320

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -930779588, i32 907572870
  store i32 %24, i32* %16
  br label %320

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.40
  %27 = load i32, i32* @y.41
  %28 = add i32 %26, 1515592990
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1515592990
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1991194518, i32 39138412
  store i32 %52, i32* %16
  br label %320

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %12, align 8
  %55 = load i32*, i32** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %54, i32* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.40
  %58 = load i32, i32* @y.41
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 545717143, i32 39138412
  store i32 %70, i32* %16
  br label %320

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 1135065680, i32 2109250763
  store i32 %73, i32* %16
  br label %320

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.40
  %76 = load i32, i32* @y.41
  %77 = add i32 %75, -1747049722
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1747049722
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -182093986, i32 728010967
  store i32 %89, i32* %16
  br label %320

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %10, align 8
  %92 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %92)
  %93 = load i32, i32* @x.40
  %94 = load i32, i32* @y.41
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -767969262, i32 728010967
  store i32 %118, i32* %16
  br label %320

; <label>:119:                                    ; preds = %17
  store i32 1155826084, i32* %16
  br label %320

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %11, align 8
  %122 = load i32*, i32** %13, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %121, i32* %122)
  %124 = select i1 %123, i32 890006979, i32 1184743104
  store i32 %124, i32* %16
  br label %320

; <label>:125:                                    ; preds = %17
  %126 = load i32*, i32** %10, align 8
  %127 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  store i32 -1979967526, i32* %16
  br label %320

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %10, align 8
  %130 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  store i32 -1979967526, i32* %16
  br label %320

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.40
  %133 = load i32, i32* @y.41
  %134 = add i32 %132, -2147079514
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2147079514
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 887904372, i32 1554260876
  store i32 %158, i32* %16
  br label %320

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.40
  %161 = load i32, i32* @y.41
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
  %173 = select i1 %171, i32 -857897038, i32 1554260876
  store i32 %173, i32* %16
  br label %320

; <label>:174:                                    ; preds = %17
  store i32 1155826084, i32* %16
  br label %320

; <label>:175:                                    ; preds = %17
  store i32 1301474492, i32* %16
  br label %320

; <label>:176:                                    ; preds = %17
  %177 = load i32*, i32** %11, align 8
  %178 = load i32*, i32** %13, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %177, i32* %178)
  %180 = select i1 %179, i32 1160160849, i32 758194905
  store i32 %180, i32* %16
  br label %320

; <label>:181:                                    ; preds = %17
  %182 = load i32*, i32** %10, align 8
  %183 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %183)
  store i32 -1269544055, i32* %16
  br label %320

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.40
  %186 = load i32, i32* @y.41
  %187 = sub i32 %185, -82078561
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -82078561
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 381617545, i32 778755837
  store i32 %211, i32* %16
  br label %320

; <label>:212:                                    ; preds = %17
  %213 = load i32*, i32** %12, align 8
  %214 = load i32*, i32** %13, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %213, i32* %214)
  store i1 %215, i1* %5
  %216 = load i32, i32* @x.40
  %217 = load i32, i32* @y.41
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2096412147, i32 778755837
  store i32 %229, i32* %16
  br label %320

; <label>:230:                                    ; preds = %17
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 778096108, i32 45025721
  store i32 %232, i32* %16
  br label %320

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* @x.40
  %235 = load i32, i32* @y.41
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1858166706, i32 -696079587
  store i32 %247, i32* %16
  br label %320

; <label>:248:                                    ; preds = %17
  %249 = load i32*, i32** %10, align 8
  %250 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %249, i32* %250)
  %251 = load i32, i32* @x.40
  %252 = load i32, i32* @y.41
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -896591683, i32 -696079587
  store i32 %264, i32* %16
  br label %320

; <label>:265:                                    ; preds = %17
  store i32 610992701, i32* %16
  br label %320

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.40
  %268 = load i32, i32* @y.41
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
  %280 = select i1 %278, i32 -1433664470, i32 -245336293
  store i32 %280, i32* %16
  br label %320

; <label>:281:                                    ; preds = %17
  %282 = load i32*, i32** %10, align 8
  %283 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %282, i32* %283)
  %284 = load i32, i32* @x.40
  %285 = load i32, i32* @y.41
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1215969457, i32 -245336293
  store i32 %297, i32* %16
  br label %320

; <label>:298:                                    ; preds = %17
  store i32 610992701, i32* %16
  br label %320

; <label>:299:                                    ; preds = %17
  store i32 -1269544055, i32* %16
  br label %320

; <label>:300:                                    ; preds = %17
  store i32 1301474492, i32* %16
  br label %320

; <label>:301:                                    ; preds = %17
  ret void

; <label>:302:                                    ; preds = %17
  %303 = load i32*, i32** %12, align 8
  %304 = load i32*, i32** %13, align 8
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %303, i32* %304)
  store i32 1991194518, i32* %16
  br label %320

; <label>:306:                                    ; preds = %17
  %307 = load i32*, i32** %10, align 8
  %308 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %307, i32* %308)
  store i32 -182093986, i32* %16
  br label %320

; <label>:309:                                    ; preds = %17
  store i32 887904372, i32* %16
  br label %320

; <label>:310:                                    ; preds = %17
  %311 = load i32*, i32** %12, align 8
  %312 = load i32*, i32** %13, align 8
  %313 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %311, i32* %312)
  store i32 381617545, i32* %16
  br label %320

; <label>:314:                                    ; preds = %17
  %315 = load i32*, i32** %10, align 8
  %316 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %315, i32* %316)
  store i32 -1858166706, i32* %16
  br label %320

; <label>:317:                                    ; preds = %17
  %318 = load i32*, i32** %10, align 8
  %319 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %318, i32* %319)
  store i32 -1433664470, i32* %16
  br label %320

; <label>:320:                                    ; preds = %317, %314, %310, %309, %306, %302, %300, %299, %298, %281, %266, %265, %248, %233, %230, %212, %184, %181, %176, %175, %174, %159, %131, %128, %125, %120, %119, %90, %74, %71, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.42
  %13 = load i32, i32* @y.43
  %14 = sub i32 %12, 947306687
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 947306687
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -233803779, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %249
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -233803779, label %26
    i32 -40108977, label %34
    i32 -2017434740, label %56
    i32 -1632916831, label %57
    i32 -1183400774, label %58
    i32 1830149050, label %85
    i32 362519437, label %107
    i32 -53513667, label %110
    i32 -187738335, label %126
    i32 427375614, label %146
    i32 159687214, label %147
    i32 1100033618, label %152
    i32 -22658488, label %160
    i32 1918400092, label %165
    i32 -1967560197, label %172
    i32 -1626376952, label %188
    i32 175891782, label %218
    i32 -1687400319, label %220
    i32 -581460602, label %229
    i32 -333782273, label %234
    i32 1971141362, label %241
    i32 211732302, label %246
  ]

; <label>:25:                                     ; preds = %23
  br label %249

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -40108977, i32 -581460602
  store i32 %33, i32* %22
  br label %249

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %2, i32** %41, align 8
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
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
  %55 = select i1 %53, i32 -2017434740, i32 -581460602
  store i32 %55, i32* %22
  br label %249

; <label>:56:                                     ; preds = %23
  store i32 -1632916831, i32* %22
  br label %249

; <label>:57:                                     ; preds = %23
  store i32 -1183400774, i32* %22
  br label %249

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.42
  %60 = load i32, i32* @y.43
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1830149050, i32 -333782273
  store i32 %84, i32* %22
  br label %249

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.42
  %93 = load i32, i32* @y.43
  %94 = add i32 %92, -1898127398
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1898127398
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 362519437, i32 -333782273
  store i32 %106, i32* %22
  br label %249

; <label>:107:                                    ; preds = %23
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -53513667, i32 159687214
  store i32 %109, i32* %22
  br label %249

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.42
  %112 = load i32, i32* @y.43
  %113 = sub i32 %111, 494467990
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 494467990
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -187738335, i32 1971141362
  store i32 %125, i32* %22
  br label %249

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  %130 = load volatile i32**, i32*** %8
  store i32* %129, i32** %130, align 8
  %131 = load i32, i32* @x.42
  %132 = load i32, i32* @y.43
  %133 = add i32 %131, 875609686
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 875609686
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 427375614, i32 1971141362
  store i32 %145, i32* %22
  br label %249

; <label>:146:                                    ; preds = %23
  store i32 -1183400774, i32* %22
  br label %249

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 -1
  %151 = load volatile i32**, i32*** %7
  store i32* %150, i32** %151, align 8
  store i32 1100033618, i32* %22
  br label %249

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32**, i32*** %6
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %157, i32* %154, i32* %156)
  %159 = select i1 %158, i32 -22658488, i32 1918400092
  store i32 %159, i32* %22
  br label %249

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32**, i32*** %7
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 -1
  %164 = load volatile i32**, i32*** %7
  store i32* %163, i32** %164, align 8
  store i32 1100033618, i32* %22
  br label %249

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32**, i32*** %8
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %7
  %169 = load i32*, i32** %168, align 8
  %170 = icmp ult i32* %167, %169
  %171 = select i1 %170, i32 -1687400319, i32 -1967560197
  store i32 %171, i32* %22
  br label %249

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* @x.42
  %174 = load i32, i32* @y.43
  %175 = sub i32 %173, -807536619
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -807536619
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1626376952, i32 211732302
  store i32 %187, i32* %22
  br label %249

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32**, i32*** %8
  %190 = load i32*, i32** %189, align 8
  store i32* %190, i32** %4
  %191 = load i32, i32* @x.42
  %192 = load i32, i32* @y.43
  %193 = sub i32 %191, -249044421
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -249044421
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 175891782, i32 211732302
  store i32 %217, i32* %22
  br label %249

; <label>:218:                                    ; preds = %23
  %219 = load volatile i32*, i32** %4
  ret i32* %219

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32**, i32*** %8
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %7
  %224 = load i32*, i32** %223, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %222, i32* %224)
  %225 = load volatile i32**, i32*** %8
  %226 = load i32*, i32** %225, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 1
  %228 = load volatile i32**, i32*** %8
  store i32* %227, i32** %228, align 8
  store i32 -1632916831, i32* %22
  br label %249

; <label>:229:                                    ; preds = %23
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %231 = alloca i32*, align 8
  %232 = alloca i32*, align 8
  %233 = alloca i32*, align 8
  store i32* %0, i32** %231, align 8
  store i32* %1, i32** %232, align 8
  store i32* %2, i32** %233, align 8
  store i32 -40108977, i32* %22
  br label %249

; <label>:234:                                    ; preds = %23
  %235 = load volatile i32**, i32*** %8
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i32**, i32*** %6
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %239, i32* %236, i32* %238)
  store i32 1830149050, i32* %22
  br label %249

; <label>:241:                                    ; preds = %23
  %242 = load volatile i32**, i32*** %8
  %243 = load i32*, i32** %242, align 8
  %244 = getelementptr inbounds i32, i32* %243, i32 1
  %245 = load volatile i32**, i32*** %8
  store i32* %244, i32** %245, align 8
  store i32 -187738335, i32* %22
  br label %249

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32**, i32*** %8
  %248 = load i32*, i32** %247, align 8
  store i32 -1626376952, i32* %22
  br label %249

; <label>:249:                                    ; preds = %246, %241, %234, %229, %220, %188, %172, %165, %160, %152, %147, %146, %126, %110, %107, %85, %58, %57, %56, %34, %26, %25
  br label %23
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
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, 1457697061
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1457697061
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 895377881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 895377881, label %19
    i32 636794277, label %27
    i32 323567062, label %68
    i32 878626921, label %69
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
  %26 = select i1 %24, i32 636794277, i32 878626921
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
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = add i32 %41, -1585163340
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1585163340
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
  %67 = select i1 %65, i32 323567062, i32 878626921
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
  store i32 636794277, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.48
  %13 = load i32, i32* @y.49
  %14 = add i32 %12, 1562664417
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1562664417
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1693444382, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %181
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1693444382, label %26
    i32 761647731, label %46
    i32 -1337166361, label %76
    i32 288380989, label %79
    i32 1232386987, label %80
    i32 -1050329811, label %85
    i32 936170626, label %92
    i32 -1352598235, label %108
    i32 2122610445, label %130
    i32 969987148, label %133
    i32 157272585, label %152
    i32 -759135547, label %155
    i32 -829436517, label %156
    i32 202812083, label %161
    i32 37781045, label %162
    i32 -927486505, label %174
  ]

; <label>:25:                                     ; preds = %23
  br label %181

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
  %45 = select i1 %43, i32 761647731, i32 37781045
  store i32 %45, i32* %22
  br label %181

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i32**, i32*** %8
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.48
  %63 = load i32, i32* @y.49
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
  %75 = select i1 %73, i32 -1337166361, i32 37781045
  store i32 %75, i32* %22
  br label %181

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 288380989, i32 1232386987
  store i32 %78, i32* %22
  br label %181

; <label>:79:                                     ; preds = %23
  store i32 202812083, i32* %22
  br label %181

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32**, i32*** %8
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  store i32 -1050329811, i32* %22
  br label %181

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  %91 = select i1 %90, i32 936170626, i32 202812083
  store i32 %91, i32* %22
  br label %181

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.48
  %94 = load i32, i32* @y.49
  %95 = add i32 %93, -313111220
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -313111220
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1352598235, i32 -927486505
  store i32 %107, i32* %22
  br label %181

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, i32* %110, i32* %112)
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.48
  %116 = load i32, i32* @y.49
  %117 = sub i32 %115, -1927645290
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1927645290
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2122610445, i32 -927486505
  store i32 %129, i32* %22
  br label %181

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 969987148, i32 157272585
  store i32 %132, i32* %22
  br label %181

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32**, i32*** %6
  %135 = load i32*, i32** %134, align 8
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %135) #3
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %5
  store i32 %137, i32* %138, align 4
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %6
  %144 = load i32*, i32** %143, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %140, i32* %142, i32* %145)
  %147 = load volatile i32*, i32** %5
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32**, i32*** %8
  %151 = load i32*, i32** %150, align 8
  store i32 %149, i32* %151, align 4
  store i32 -759135547, i32* %22
  br label %181

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32**, i32*** %6
  %154 = load i32*, i32** %153, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %154)
  store i32 -759135547, i32* %22
  br label %181

; <label>:155:                                    ; preds = %23
  store i32 -829436517, i32* %22
  br label %181

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32**, i32*** %6
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 1
  %160 = load volatile i32**, i32*** %6
  store i32* %159, i32** %160, align 8
  store i32 -1050329811, i32* %22
  br label %181

; <label>:161:                                    ; preds = %23
  ret void

; <label>:162:                                    ; preds = %23
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32, align 4
  %168 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %164, align 8
  store i32* %1, i32** %165, align 8
  %171 = load i32*, i32** %164, align 8
  %172 = load i32*, i32** %165, align 8
  %173 = icmp eq i32* %171, %172
  store i32 761647731, i32* %22
  br label %181

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32**, i32*** %6
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %8
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %179, i32* %176, i32* %178)
  store i32 -1352598235, i32* %22
  br label %181

; <label>:181:                                    ; preds = %174, %162, %156, %155, %152, %133, %130, %108, %92, %85, %80, %79, %76, %46, %26, %25
  br label %23
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
  store i32 -1900328137, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1900328137, label %15
    i32 944077280, label %20
    i32 663529679, label %22
    i32 -523910927, label %37
    i32 -1834580975, label %67
    i32 588672807, label %68
    i32 -1879057358, label %95
    i32 463358745, label %111
    i32 211197793, label %112
    i32 -481094433, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 944077280, i32 588672807
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 663529679, i32* %11
  br label %116

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.50
  %24 = load i32, i32* @y.51
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -523910927, i32 211197793
  store i32 %36, i32* %11
  br label %116

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
  %42 = add i32 %40, 1308108643
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1308108643
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
  %66 = select i1 %64, i32 -1834580975, i32 211197793
  store i32 %66, i32* %11
  br label %116

; <label>:67:                                     ; preds = %12
  store i32 -1900328137, i32* %11
  br label %116

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.50
  %70 = load i32, i32* @y.51
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
  %94 = select i1 %92, i32 -1879057358, i32 -481094433
  store i32 %94, i32* %11
  br label %116

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.50
  %97 = load i32, i32* @y.51
  %98 = add i32 %96, 704326839
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 704326839
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 463358745, i32 -481094433
  store i32 %110, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %6, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %6, align 8
  store i32 -523910927, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 -1879057358, i32* %11
  br label %116

; <label>:116:                                    ; preds = %115, %112, %95, %68, %67, %37, %22, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.54
  %10 = load i32, i32* @y.55
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
  store i32 -1000232309, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1000232309, label %22
    i32 496685002, label %30
    i32 -1585569005, label %75
    i32 536967808, label %76
    i32 -21810989, label %92
    i32 1229785597, label %113
    i32 -1089324549, label %116
    i32 834931604, label %130
    i32 -1274317831, label %136
    i32 347219327, label %147
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
  %29 = select i1 %27, i32 496685002, i32 -1274317831
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
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = add i32 %48, 1517380792
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1517380792
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
  %74 = select i1 %72, i32 -1585569005, i32 -1274317831
  store i32 %74, i32* %18
  br label %153

; <label>:75:                                     ; preds = %19
  store i32 536967808, i32* %18
  br label %153

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.54
  %78 = load i32, i32* @y.55
  %79 = sub i32 %77, 1903682370
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1903682370
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -21810989, i32 347219327
  store i32 %91, i32* %18
  br label %153

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %3
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %96 = load volatile i32*, i32** %4
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %95, i32* dereferenceable(4) %96, i32* %94)
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.54
  %99 = load i32, i32* @y.55
  %100 = add i32 %98, 14383443
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 14383443
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1229785597, i32 347219327
  store i32 %112, i32* %18
  br label %153

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -1089324549, i32 834931604
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
  store i32 536967808, i32* %18
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
  store i32 496685002, i32* %18
  br label %153

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32**, i32*** %3
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %151 = load volatile i32*, i32** %4
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %150, i32* dereferenceable(4) %151, i32* %149)
  store i32 -21810989, i32* %18
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.66
  %11 = load i32, i32* @y.67
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
  store i32 -636639303, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -636639303, label %23
    i32 -1087375815, label %43
    i32 205514734, label %79
    i32 1846412454, label %82
    i32 -1084443593, label %98
    i32 -893946070, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1087375815, i32 -893946070
  store i32 %42, i32* %19
  br label %176

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, -623768413587488765
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -623768413587488765
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.66
  %65 = load i32, i32* @y.67
  %66 = add i32 %64, -1194165031
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1194165031
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 205514734, i32 -893946070
  store i32 %78, i32* %19
  br label %176

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1846412454, i32 -1084443593
  store i32 %81, i32* %19
  br label %176

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  %91 = bitcast i32* %90 to i8*
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 4, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 -1084443593, i32* %19
  br label %176

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, -974544668551525634
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -974544668551525634
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %20
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  %113 = load i32*, i32** %110, align 8
  %114 = load i32*, i32** %109, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %119 = sub i64 0, %115
  %120 = sub i64 0, %116
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %116
  %123 = sub i64 0, %116
  %124 = add i64 %115, %123
  %125 = sub i64 %115, %116
  %126 = mul i64 %124, %116
  %127 = shl i64 %115, %116
  %128 = add i64 %115, -8727736462726626231
  %129 = sub i64 %128, %116
  %130 = sub i64 %129, -8727736462726626231
  %131 = sub i64 %115, %116
  %132 = mul i64 %130, %116
  %133 = sub i64 %115, -7326327963893042383
  %134 = sub i64 %133, %116
  %135 = add i64 %134, -7326327963893042383
  %136 = sub i64 %115, %116
  %137 = mul i64 %135, %116
  %138 = sub i64 %115, 8374116463347113686
  %139 = sub i64 %138, %116
  %140 = add i64 %139, 8374116463347113686
  %141 = sub i64 %115, %116
  %142 = mul i64 %140, %116
  %143 = sub i64 0, -8157859361276230772
  %144 = sub i64 %143, %115
  %145 = add i64 %144, -8157859361276230772
  %146 = sub i64 0, %115
  %147 = sub i64 0, %145
  %148 = sub i64 0, %116
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %116
  %152 = sub i64 %115, -1783389627212917209
  %153 = sub i64 %152, %116
  %154 = add i64 %153, -1783389627212917209
  %155 = sub i64 %115, %116
  %156 = mul i64 %154, %116
  %157 = sub i64 %115, -2123077174297762900
  %158 = sub i64 %157, %116
  %159 = add i64 %158, -2123077174297762900
  %160 = sub i64 %115, %116
  %161 = shl i64 %159, 4
  %162 = add i64 %159, -1061758090893536024
  %163 = sub i64 %162, 4
  %164 = sub i64 %163, -1061758090893536024
  %165 = sub i64 %159, 4
  %166 = mul i64 %164, 4
  %167 = shl i64 %159, 4
  %168 = sub i64 %159, 7947040380943852286
  %169 = sub i64 %168, 4
  %170 = add i64 %169, 7947040380943852286
  %171 = sub i64 %159, 4
  %172 = mul i64 %170, 4
  %173 = sdiv exact i64 %159, 4
  store i64 %173, i64* %112, align 8
  %174 = load i64, i64* %112, align 8
  %175 = icmp ne i64 %174, 0
  store i32 -1087375815, i32* %19
  br label %176

; <label>:176:                                    ; preds = %108, %82, %79, %43, %23, %22
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
define internal void @_GLOBAL__sub_I_s463704925.cpp() #0 section ".text.startup" {
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
