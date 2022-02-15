; ModuleID = 'Project_CodeNet_C++1400/p03309/s765328067.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s765328067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765328067.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 398386984
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 398386984
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 556608364, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %240
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 556608364, label %24
    i32 -1586351217, label %32
    i32 -615193010, label %75
    i32 467570177, label %76
    i32 -1697663746, label %83
    i32 -1364625232, label %107
    i32 -909193811, label %116
    i32 -900523468, label %144
    i32 1168833283, label %168
    i32 -46271462, label %169
    i32 1628608901, label %176
    i32 -974441120, label %203
    i32 -147520854, label %210
    i32 -312282585, label %219
    i32 -714541502, label %231
  ]

; <label>:23:                                     ; preds = %21
  br label %240

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1586351217, i32 -312282585
  store i32 %31, i32* %20
  br label %240

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %6
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  %46 = load volatile i8**, i8*** %5
  store i8* %45, i8** %46, align 8
  %47 = alloca i32, i64 %44, align 16
  store i32* %47, i32** %1
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
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
  %74 = select i1 %72, i32 -615193010, i32 -312282585
  store i32 %74, i32* %20
  br label %240

; <label>:75:                                     ; preds = %21
  store i32 467570177, i32* %20
  br label %240

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1697663746, i32 -909193811
  store i32 %82, i32* %20
  br label %240

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %1
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %1
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 626193944
  %104 = sub i32 %103, %95
  %105 = sub i32 %104, 626193944
  %106 = sub nsw i32 %102, %95
  store i32 %105, i32* %101, align 4
  store i32 -1364625232, i32* %20
  br label %240

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = load volatile i32*, i32** %4
  store i32 %113, i32* %115, align 4
  store i32 467570177, i32* %20
  br label %240

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1277894372
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1277894372
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
  %143 = select i1 %141, i32 -900523468, i32 -714541502
  store i32 %143, i32* %20
  br label %240

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i32*, i32** %1
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load volatile i32*, i32** %1
  call void @_ZSt4sortIPiEvT_S1_(i32* %150, i32* %149)
  %151 = load volatile i64*, i64** %3
  store i64 0, i64* %151, align 8
  %152 = load volatile i32*, i32** %2
  store i32 0, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1727342435
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1727342435
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1168833283, i32 -714541502
  store i32 %167, i32* %20
  br label %240

; <label>:168:                                    ; preds = %21
  store i32 -46271462, i32* %20
  br label %240

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 1628608901, i32 -147520854
  store i32 %175, i32* %20
  br label %240

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i32*, i32** %1
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sdiv i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %182, -2090500334
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -2090500334
  %193 = sub nsw i32 %182, %189
  %194 = call i32 @abs(i32 %192) #7
  %195 = sext i32 %194 to i64
  %196 = load volatile i64*, i64** %3
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, 4369136393730489040
  %199 = add i64 %198, %195
  %200 = sub i64 %199, 4369136393730489040
  %201 = add nsw i64 %197, %195
  %202 = load volatile i64*, i64** %3
  store i64 %200, i64* %202, align 8
  store i32 -974441120, i32* %20
  br label %240

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load volatile i32*, i32** %2
  store i32 %207, i32* %209, align 4
  store i32 -46271462, i32* %20
  br label %240

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = load volatile i32*, i32** %7
  store i32 0, i32* %214, align 4
  %215 = load volatile i8**, i8*** %5
  %216 = load i8*, i8** %215, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %21
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i8*, align 8
  %223 = alloca i32, align 4
  %224 = alloca i64, align 8
  %225 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  %227 = load i32, i32* %221, align 4
  %228 = zext i32 %227 to i64
  %229 = call i8* @llvm.stacksave()
  store i8* %229, i8** %222, align 8
  %230 = alloca i32, i64 %228, align 16
  store i32 0, i32* %223, align 4
  store i32 -1586351217, i32* %20
  br label %240

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i32*, i32** %1
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load volatile i32*, i32** %1
  call void @_ZSt4sortIPiEvT_S1_(i32* %237, i32* %236)
  %238 = load volatile i64*, i64** %3
  store i64 0, i64* %238, align 8
  %239 = load volatile i32*, i32** %2
  store i32 0, i32* %239, align 4
  store i32 -900523468, i32* %20
  br label %240

; <label>:240:                                    ; preds = %231, %219, %203, %176, %169, %168, %144, %116, %107, %83, %76, %75, %32, %24, %23
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
  store i32 -1458021006, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1458021006, label %18
    i32 1701019205, label %26
    i32 -1169923377, label %48
    i32 -1476153843, label %49
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
  %25 = select i1 %23, i32 1701019205, i32 -1476153843
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
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -280061899
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -280061899
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1169923377, i32 -1476153843
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
  store i32 1701019205, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %10 = add i32 %8, -1189293420
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1189293420
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1483727569, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1483727569, label %22
    i32 -1488159493, label %42
    i32 447979256, label %70
    i32 79813062, label %73
    i32 173218994, label %95
    i32 -1557550145, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

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
  %41 = select i1 %39, i32 -1488159493, i32 -1557550145
  store i32 %41, i32* %18
  br label %105

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
  %57 = sub i32 %55, 639545422
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 639545422
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 447979256, i32 -1557550145
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 79813062, i32 173218994
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = add i64 %82, -37088894426453147
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -37088894426453147
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %90)
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* %94)
  store i32 173218994, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = load i32*, i32** %99, align 8
  %104 = icmp ne i32* %102, %103
  store i32 -1488159493, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 799303405, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 799303405, label %18
    i32 1483042751, label %46
    i32 -721000756, label %82
    i32 -98744139, label %85
    i32 -370774991, label %100
    i32 1104010174, label %130
    i32 34030562, label %133
    i32 1121451073, label %137
    i32 195024367, label %150
    i32 1361560762, label %151
    i32 6317, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -87901575
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -87901575
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1483042751, i32 1361560762
  store i32 %45, i32* %14
  br label %209

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -721000756, i32 1361560762
  store i32 %81, i32* %14
  br label %209

; <label>:82:                                     ; preds = %15
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -98744139, i32 195024367
  store i32 %84, i32* %14
  br label %209

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
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
  %99 = select i1 %97, i32 -370774991, i32 6317
  store i32 %99, i32* %14
  br label %209

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %9, align 8
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, 2040020666
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2040020666
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1104010174, i32 6317
  store i32 %129, i32* %14
  br label %209

; <label>:130:                                    ; preds = %15
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 34030562, i32 1121451073
  store i32 %132, i32* %14
  br label %209

; <label>:133:                                    ; preds = %15
  %134 = load i32*, i32** %7, align 8
  %135 = load i32*, i32** %8, align 8
  %136 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %134, i32* %135, i32* %136)
  store i32 195024367, i32* %14
  br label %209

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %9, align 8
  %139 = add i64 %138, -771878668670770535
  %140 = add i64 %139, -1
  %141 = sub i64 %140, -771878668670770535
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %9, align 8
  %143 = load i32*, i32** %7, align 8
  %144 = load i32*, i32** %8, align 8
  %145 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %143, i32* %144)
  store i32* %145, i32** %11, align 8
  %146 = load i32*, i32** %11, align 8
  %147 = load i32*, i32** %8, align 8
  %148 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %146, i32* %147, i64 %148)
  %149 = load i32*, i32** %11, align 8
  store i32* %149, i32** %8, align 8
  store i32 799303405, i32* %14
  br label %209

; <label>:150:                                    ; preds = %15
  ret void

; <label>:151:                                    ; preds = %15
  %152 = load i32*, i32** %8, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = ptrtoint i32* %152 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, -911211704389365465
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -911211704389365465
  %159 = sub i64 %154, %155
  %160 = mul i64 %158, %155
  %161 = sub i64 %154, 2319456268010383359
  %162 = sub i64 %161, %155
  %163 = add i64 %162, 2319456268010383359
  %164 = sub i64 %154, %155
  %165 = add i64 0, 294239934347064953
  %166 = sub i64 %165, %163
  %167 = sub i64 %166, 294239934347064953
  %168 = sub i64 0, %163
  %169 = add i64 %167, -4467101021446170089
  %170 = add i64 %169, 4
  %171 = sub i64 %170, -4467101021446170089
  %172 = add i64 %167, 4
  %173 = sub i64 0, 3716960909678138511
  %174 = sub i64 %173, %163
  %175 = add i64 %174, 3716960909678138511
  %176 = sub i64 0, %163
  %177 = sub i64 %175, 1076092327359224610
  %178 = add i64 %177, 4
  %179 = add i64 %178, 1076092327359224610
  %180 = add i64 %175, 4
  %181 = add i64 %163, 1986019770829315661
  %182 = sub i64 %181, 4
  %183 = sub i64 %182, 1986019770829315661
  %184 = sub i64 %163, 4
  %185 = mul i64 %183, 4
  %186 = sub i64 0, 4
  %187 = add i64 %163, %186
  %188 = sub i64 %163, 4
  %189 = mul i64 %187, 4
  %190 = add i64 %163, 6388168786420853174
  %191 = sub i64 %190, 4
  %192 = sub i64 %191, 6388168786420853174
  %193 = sub i64 %163, 4
  %194 = mul i64 %192, 4
  %195 = sub i64 0, -4408558735430138131
  %196 = sub i64 %195, %163
  %197 = add i64 %196, -4408558735430138131
  %198 = sub i64 0, %163
  %199 = sub i64 0, %197
  %200 = sub i64 0, 4
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 4
  %204 = sdiv exact i64 %163, 4
  %205 = icmp sgt i64 %204, 16
  store i32 1483042751, i32* %14
  br label %209

; <label>:206:                                    ; preds = %15
  %207 = load i64, i64* %9, align 8
  %208 = icmp eq i64 %207, 0
  store i32 -370774991, i32* %14
  br label %209

; <label>:209:                                    ; preds = %206, %151, %137, %133, %130, %100, %85, %82, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -5609590852423826555
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -5609590852423826555
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
  %14 = add i64 %12, -294550627942983738
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -294550627942983738
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 560626289, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 560626289, label %23
    i32 1915905309, label %27
    i32 1548582448, label %34
    i32 1811522162, label %37
    i32 -1966511755, label %64
    i32 -1795981691, label %92
    i32 -1849136354, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1915905309, i32 1548582448
  store i32 %26, i32* %19
  br label %94

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1811522162, i32* %19
  br label %94

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1811522162, i32* %19
  br label %94

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
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
  %63 = select i1 %61, i32 -1966511755, i32 -1849136354
  store i32 %63, i32* %19
  br label %94

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 1602890988
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1602890988
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
  %91 = select i1 %89, i32 -1795981691, i32 -1849136354
  store i32 %91, i32* %19
  br label %94

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  store i32 -1966511755, i32* %19
  br label %94

; <label>:94:                                     ; preds = %93, %64, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1135902989
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1135902989
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1847207309, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1847207309, label %20
    i32 2094343426, label %28
    i32 -252541336, label %55
    i32 -1247343099, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2094343426, i32 -1247343099
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = add i32 %40, -728675133
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -728675133
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -252541336, i32 -1247343099
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  %65 = load i32*, i32** %60, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  %66 = load i32*, i32** %58, align 8
  %67 = load i32*, i32** %59, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 2094343426, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
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
  %14 = add i64 %12, -1996945918702264313
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1996945918702264313
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
  store i32 -991054856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -991054856, label %18
    i32 150469268, label %23
    i32 -1221666499, label %28
    i32 -79247644, label %44
    i32 -51374140, label %62
    i32 2125645372, label %63
    i32 2145803310, label %64
    i32 716018028, label %67
    i32 638535565, label %83
    i32 -931835135, label %111
    i32 2139788038, label %112
    i32 -1467447168, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 150469268, i32 716018028
  store i32 %22, i32* %14
  br label %117

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1221666499, i32 2125645372
  store i32 %27, i32* %14
  br label %117

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, -1126592460
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1126592460
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -79247644, i32 2139788038
  store i32 %43, i32* %14
  br label %117

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %5, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %45, i32* %46, i32* %47)
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
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
  %61 = select i1 %59, i32 -51374140, i32 2139788038
  store i32 %61, i32* %14
  br label %117

; <label>:62:                                     ; preds = %15
  store i32 2125645372, i32* %14
  br label %117

; <label>:63:                                     ; preds = %15
  store i32 2145803310, i32* %14
  br label %117

; <label>:64:                                     ; preds = %15
  %65 = load i32*, i32** %9, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %9, align 8
  store i32 -991054856, i32* %14
  br label %117

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = add i32 %68, -1615762585
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1615762585
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 638535565, i32 -1467447168
  store i32 %82, i32* %14
  br label %117

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = sub i32 %84, -1930722382
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1930722382
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
  %110 = select i1 %108, i32 -931835135, i32 -1467447168
  store i32 %110, i32* %14
  br label %117

; <label>:111:                                    ; preds = %15
  ret void

; <label>:112:                                    ; preds = %15
  %113 = load i32*, i32** %5, align 8
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %113, i32* %114, i32* %115)
  store i32 -79247644, i32* %14
  br label %117

; <label>:116:                                    ; preds = %15
  store i32 638535565, i32* %14
  br label %117

; <label>:117:                                    ; preds = %116, %112, %83, %67, %64, %63, %62, %44, %28, %23, %18, %17
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
  %10 = sub i32 %8, 1227070494
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1227070494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1855121893, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1855121893, label %22
    i32 -2089884533, label %30
    i32 2004170454, label %52
    i32 -716706305, label %53
    i32 1472880703, label %81
    i32 1500535264, label %107
    i32 -848432290, label %110
    i32 54237036, label %121
    i32 -1124229043, label %137
    i32 1227729355, label %165
    i32 -209882973, label %166
    i32 297288882, label %171
    i32 1292244328, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2089884533, i32 -209882973
  store i32 %29, i32* %18
  br label %224

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 3174185
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 3174185
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2004170454, i32 -209882973
  store i32 %51, i32* %18
  br label %224

; <label>:52:                                     ; preds = %19
  store i32 -716706305, i32* %18
  br label %224

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = add i32 %54, 1567637458
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1567637458
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1472880703, i32 297288882
  store i32 %80, i32* %18
  br label %224

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = ptrtoint i32* %83 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub i64 %86, %87
  %91 = sdiv exact i64 %89, 4
  %92 = icmp sgt i64 %91, 1
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1500535264, i32 297288882
  store i32 %106, i32* %18
  br label %224

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -848432290, i32 54237036
  store i32 %109, i32* %18
  br label %224

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  %114 = load volatile i32**, i32*** %4
  store i32* %113, i32** %114, align 8
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %4
  %120 = load i32*, i32** %119, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %116, i32* %118, i32* %120)
  store i32 -716706305, i32* %18
  br label %224

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.21
  %123 = load i32, i32* @y.22
  %124 = sub i32 %122, 553966736
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 553966736
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1124229043, i32 1292244328
  store i32 %136, i32* %18
  br label %224

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = add i32 %138, -99325270
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -99325270
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1227729355, i32 1292244328
  store i32 %164, i32* %18
  br label %224

; <label>:165:                                    ; preds = %19
  ret void

; <label>:166:                                    ; preds = %19
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca i32*, align 8
  %169 = alloca i32*, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %168, align 8
  store i32* %1, i32** %169, align 8
  store i32 -2089884533, i32* %18
  br label %224

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32**, i32*** %4
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %5
  %175 = load i32*, i32** %174, align 8
  %176 = ptrtoint i32* %173 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = shl i64 %176, %177
  %179 = sub i64 %176, 5491502353291376682
  %180 = sub i64 %179, %177
  %181 = add i64 %180, 5491502353291376682
  %182 = sub i64 %176, %177
  %183 = mul i64 %181, %177
  %184 = shl i64 %176, %177
  %185 = sub i64 0, -6272587064241038250
  %186 = sub i64 %185, %176
  %187 = add i64 %186, -6272587064241038250
  %188 = sub i64 0, %176
  %189 = sub i64 %187, 8671652770715352421
  %190 = add i64 %189, %177
  %191 = add i64 %190, 8671652770715352421
  %192 = add i64 %187, %177
  %193 = add i64 0, 8098261022096465479
  %194 = sub i64 %193, %176
  %195 = sub i64 %194, 8098261022096465479
  %196 = sub i64 0, %176
  %197 = sub i64 0, %195
  %198 = sub i64 0, %177
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %177
  %202 = sub i64 %176, -7859879771557951193
  %203 = sub i64 %202, %177
  %204 = add i64 %203, -7859879771557951193
  %205 = sub i64 %176, %177
  %206 = add i64 0, 8748084970100149710
  %207 = sub i64 %206, %204
  %208 = sub i64 %207, 8748084970100149710
  %209 = sub i64 0, %204
  %210 = sub i64 %208, 4231863816928079837
  %211 = add i64 %210, 4
  %212 = add i64 %211, 4231863816928079837
  %213 = add i64 %208, 4
  %214 = shl i64 %204, 4
  %215 = shl i64 %204, 4
  %216 = sub i64 %204, -7291469442503297588
  %217 = sub i64 %216, 4
  %218 = add i64 %217, -7291469442503297588
  %219 = sub i64 %204, 4
  %220 = mul i64 %218, 4
  %221 = sdiv exact i64 %204, 4
  %222 = icmp sgt i64 %221, 1
  store i32 1472880703, i32* %18
  br label %224

; <label>:223:                                    ; preds = %19
  store i32 -1124229043, i32* %18
  br label %224

; <label>:224:                                    ; preds = %223, %171, %166, %137, %121, %110, %107, %81, %53, %52, %30, %22, %21
  br label %19
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -2126146298, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2126146298, label %24
    i32 478429676, label %28
    i32 -1359500694, label %29
    i32 305668383, label %57
    i32 -690859811, label %99
    i32 -1308756103, label %100
    i32 -888109043, label %116
    i32 -343271540, label %143
    i32 -1469078456, label %146
    i32 364317729, label %147
    i32 347855196, label %154
    i32 1541201795, label %155
    i32 -1303313056, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 478429676, i32 -1359500694
  store i32 %27, i32* %20
  br label %220

; <label>:28:                                     ; preds = %21
  store i32 347855196, i32* %20
  br label %220

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -408555361
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -408555361
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
  %56 = select i1 %54, i32 305668383, i32 1541201795
  store i32 %56, i32* %20
  br label %220

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %7, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 4
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 %66, 6571332134858146223
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 6571332134858146223
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %9, align 8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = add i32 %72, 2139075310
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2139075310
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -690859811, i32 1541201795
  store i32 %98, i32* %20
  br label %220

; <label>:99:                                     ; preds = %21
  store i32 -1308756103, i32* %20
  br label %220

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 %101, 823462276
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 823462276
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -888109043, i32 -1303313056
  store i32 %115, i32* %20
  br label %220

; <label>:116:                                    ; preds = %21
  %117 = load i32*, i32** %6, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %8, align 8
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %126 = load i32, i32* %125, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %122, i64 %123, i64 %124, i32 %126)
  %127 = load i64, i64* %9, align 8
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -343271540, i32 -1303313056
  store i32 %142, i32* %20
  br label %220

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -1469078456, i32 364317729
  store i32 %145, i32* %20
  br label %220

; <label>:146:                                    ; preds = %21
  store i32 347855196, i32* %20
  br label %220

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, -1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, -1
  store i64 %152, i64* %9, align 8
  store i32 -1308756103, i32* %20
  br label %220

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %21
  %156 = load i32*, i32** %7, align 8
  %157 = load i32*, i32** %6, align 8
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = shl i64 %158, %159
  %161 = shl i64 %158, %159
  %162 = add i64 0, 4074406652296753967
  %163 = sub i64 %162, %158
  %164 = sub i64 %163, 4074406652296753967
  %165 = sub i64 0, %158
  %166 = sub i64 %164, 3620725745013107064
  %167 = add i64 %166, %159
  %168 = add i64 %167, 3620725745013107064
  %169 = add i64 %164, %159
  %170 = shl i64 %158, %159
  %171 = sub i64 %158, -2877191276330910616
  %172 = sub i64 %171, %159
  %173 = add i64 %172, -2877191276330910616
  %174 = sub i64 %158, %159
  %175 = sub i64 %173, 3229079341709688417
  %176 = sub i64 %175, 4
  %177 = add i64 %176, 3229079341709688417
  %178 = sub i64 %173, 4
  %179 = mul i64 %177, 4
  %180 = shl i64 %173, 4
  %181 = sub i64 0, -6295283894740140507
  %182 = sub i64 %181, %173
  %183 = add i64 %182, -6295283894740140507
  %184 = sub i64 0, %173
  %185 = sub i64 0, 4
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 4
  %188 = add i64 %173, 2984890893121568266
  %189 = sub i64 %188, 4
  %190 = sub i64 %189, 2984890893121568266
  %191 = sub i64 %173, 4
  %192 = mul i64 %190, 4
  %193 = sub i64 0, 4
  %194 = add i64 %173, %193
  %195 = sub i64 %173, 4
  %196 = mul i64 %194, 4
  %197 = sdiv exact i64 %173, 4
  store i64 %197, i64* %8, align 8
  %198 = load i64, i64* %8, align 8
  %199 = shl i64 %198, 2
  %200 = shl i64 %198, 2
  %201 = add i64 %198, -2108988615896208288
  %202 = sub i64 %201, 2
  %203 = sub i64 %202, -2108988615896208288
  %204 = sub nsw i64 %198, 2
  %205 = shl i64 %203, 2
  %206 = sdiv i64 %203, 2
  store i64 %206, i64* %9, align 8
  store i32 305668383, i32* %20
  br label %220

; <label>:207:                                    ; preds = %21
  %208 = load i32*, i32** %6, align 8
  %209 = load i64, i64* %9, align 8
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  %211 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %210) #3
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %10, align 4
  %213 = load i32*, i32** %6, align 8
  %214 = load i64, i64* %9, align 8
  %215 = load i64, i64* %8, align 8
  %216 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %217 = load i32, i32* %216, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %213, i64 %214, i64 %215, i32 %217)
  %218 = load i64, i64* %9, align 8
  %219 = icmp eq i64 %218, 0
  store i32 -888109043, i32* %20
  br label %220

; <label>:220:                                    ; preds = %207, %155, %147, %146, %143, %116, %100, %99, %57, %29, %28, %24, %23
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
  store i32 277526758, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 277526758, label %19
    i32 1222288280, label %27
    i32 2132621526, label %80
    i32 578818385, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1222288280, i32 578818385
  store i32 %26, i32* %15
  br label %130

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = add i64 %44, 8347798004560996356
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 8347798004560996356
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = add i32 %53, 156948095
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 156948095
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
  %79 = select i1 %77, i32 2132621526, i32 578818385
  store i32 %79, i32* %15
  br label %130

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
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
  %100 = shl i64 %98, %99
  %101 = add i64 %98, 2401502593546665790
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, 2401502593546665790
  %104 = sub i64 %98, %99
  %105 = shl i64 %103, 4
  %106 = add i64 %103, -6692464341870934511
  %107 = sub i64 %106, 4
  %108 = sub i64 %107, -6692464341870934511
  %109 = sub i64 %103, 4
  %110 = mul i64 %108, 4
  %111 = shl i64 %103, 4
  %112 = sub i64 0, -1773757282499890140
  %113 = sub i64 %112, %103
  %114 = add i64 %113, -1773757282499890140
  %115 = sub i64 0, %103
  %116 = sub i64 %114, -4710262330669398440
  %117 = add i64 %116, 4
  %118 = add i64 %117, -4710262330669398440
  %119 = add i64 %114, 4
  %120 = sub i64 0, %103
  %121 = add i64 0, %120
  %122 = sub i64 0, %103
  %123 = sub i64 %121, 4125919909904266045
  %124 = add i64 %123, 4
  %125 = add i64 %124, 4125919909904266045
  %126 = add i64 %121, 4
  %127 = sdiv exact i64 %103, 4
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %129 = load i32, i32* %128, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %127, i32 %129)
  store i32 1222288280, i32* %15
  br label %130

; <label>:130:                                    ; preds = %81, %27, %19, %18
  br label %16
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
  store i32 -437243626, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %339
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -437243626, label %23
    i32 1625814355, label %39
    i32 1019751240, label %63
    i32 132848184, label %66
    i32 1166201910, label %85
    i32 -1991009741, label %92
    i32 309367810, label %102
    i32 1754874008, label %114
    i32 -1367534266, label %142
    i32 -118223805, label %166
    i32 1902768632, label %169
    i32 -926390887, label %192
    i32 1966678736, label %198
    i32 -616082147, label %251
  ]

; <label>:22:                                     ; preds = %20
  br label %339

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = add i32 %24, -950557288
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -950557288
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1625814355, i32 1966678736
  store i32 %38, i32* %19
  br label %339

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 %41, 1256473166109412840
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 1256473166109412840
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 %48, 1873835046
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1873835046
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1019751240, i32 1966678736
  store i32 %62, i32* %19
  br label %339

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 132848184, i32 309367810
  store i32 %65, i32* %19
  br label %339

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %13, align 8
  %68 = sub i64 %67, -9148367430340593084
  %69 = add i64 %68, 1
  %70 = add i64 %69, -9148367430340593084
  %71 = add nsw i64 %67, 1
  %72 = mul nsw i64 2, %70
  store i64 %72, i64* %13, align 8
  %73 = load i32*, i32** %8, align 8
  %74 = load i64, i64* %13, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32*, i32** %8, align 8
  %77 = load i64, i64* %13, align 8
  %78 = add i64 %77, -3616199604310797585
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -3616199604310797585
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds i32, i32* %76, i64 %80
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %75, i32* %82)
  %84 = select i1 %83, i32 1166201910, i32 -1991009741
  store i32 %84, i32* %19
  br label %339

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %13, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, -1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, -1
  store i64 %90, i64* %13, align 8
  store i32 -1991009741, i32* %19
  br label %339

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %13, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i64, i64* %13, align 8
  store i64 %101, i64* %9, align 8
  store i32 -437243626, i32* %19
  br label %339

; <label>:102:                                    ; preds = %20
  %103 = load i64, i64* %10, align 8
  %104 = xor i64 %103, -1
  %105 = xor i64 1, -1
  %106 = xor i64 2809717152971234754, -1
  %107 = or i64 %104, %105
  %108 = or i64 2809717152971234754, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %103, 1
  %112 = icmp eq i64 %110, 0
  %113 = select i1 %112, i32 1754874008, i32 -926390887
  store i32 %113, i32* %19
  br label %339

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = sub i32 %115, 247613410
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 247613410
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
  %141 = select i1 %139, i32 -1367534266, i32 -616082147
  store i32 %141, i32* %19
  br label %339

; <label>:142:                                    ; preds = %20
  %143 = load i64, i64* %13, align 8
  %144 = load i64, i64* %10, align 8
  %145 = add i64 %144, 1215571067969733941
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, 1215571067969733941
  %148 = sub nsw i64 %144, 2
  %149 = sdiv i64 %147, 2
  %150 = icmp eq i64 %143, %149
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.31
  %152 = load i32, i32* @y.32
  %153 = add i32 %151, -975407269
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -975407269
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -118223805, i32 -616082147
  store i32 %165, i32* %19
  br label %339

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 1902768632, i32 -926390887
  store i32 %168, i32* %19
  br label %339

; <label>:169:                                    ; preds = %20
  %170 = load i64, i64* %13, align 8
  %171 = add i64 %170, -5797603219675131854
  %172 = add i64 %171, 1
  %173 = sub i64 %172, -5797603219675131854
  %174 = add nsw i64 %170, 1
  %175 = mul nsw i64 2, %173
  store i64 %175, i64* %13, align 8
  %176 = load i32*, i32** %8, align 8
  %177 = load i64, i64* %13, align 8
  %178 = sub i64 %177, 3053114791543962525
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 3053114791543962525
  %181 = sub nsw i64 %177, 1
  %182 = getelementptr inbounds i32, i32* %176, i64 %180
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds i32, i32* %185, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i64, i64* %13, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  store i64 %190, i64* %9, align 8
  store i32 -926390887, i32* %19
  br label %339

; <label>:192:                                    ; preds = %20
  %193 = load i32*, i32** %8, align 8
  %194 = load i64, i64* %9, align 8
  %195 = load i64, i64* %12, align 8
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %197 = load i32, i32* %196, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %193, i64 %194, i64 %195, i32 %197)
  ret void

; <label>:198:                                    ; preds = %20
  %199 = load i64, i64* %13, align 8
  %200 = load i64, i64* %10, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 %200, 1
  %204 = mul i64 %202, 1
  %205 = shl i64 %200, 1
  %206 = sub i64 0, 4897113934063629503
  %207 = sub i64 %206, %200
  %208 = add i64 %207, 4897113934063629503
  %209 = sub i64 0, %200
  %210 = sub i64 0, 1
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 1
  %213 = add i64 %200, 4491109390192179104
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, 4491109390192179104
  %216 = sub nsw i64 %200, 1
  %217 = sub i64 %215, 4392299197806667881
  %218 = sub i64 %217, 2
  %219 = add i64 %218, 4392299197806667881
  %220 = sub i64 %215, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 0, %215
  %223 = add i64 0, %222
  %224 = sub i64 0, %215
  %225 = sub i64 0, %223
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 2
  %230 = add i64 %215, -4333496382382829985
  %231 = sub i64 %230, 2
  %232 = sub i64 %231, -4333496382382829985
  %233 = sub i64 %215, 2
  %234 = mul i64 %232, 2
  %235 = sub i64 0, %215
  %236 = add i64 0, %235
  %237 = sub i64 0, %215
  %238 = sub i64 0, 2
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 2
  %241 = sub i64 %215, -376014471456028273
  %242 = sub i64 %241, 2
  %243 = add i64 %242, -376014471456028273
  %244 = sub i64 %215, 2
  %245 = mul i64 %243, 2
  %246 = shl i64 %215, 2
  %247 = shl i64 %215, 2
  %248 = shl i64 %215, 2
  %249 = sdiv i64 %215, 2
  %250 = icmp slt i64 %199, %249
  store i32 1625814355, i32* %19
  br label %339

; <label>:251:                                    ; preds = %20
  %252 = load i64, i64* %13, align 8
  %253 = load i64, i64* %10, align 8
  %254 = add i64 %253, 4516266339847814303
  %255 = sub i64 %254, 2
  %256 = sub i64 %255, 4516266339847814303
  %257 = sub i64 %253, 2
  %258 = mul i64 %256, 2
  %259 = sub i64 0, 2
  %260 = add i64 %253, %259
  %261 = sub i64 %253, 2
  %262 = mul i64 %260, 2
  %263 = add i64 0, 3455778484428943722
  %264 = sub i64 %263, %253
  %265 = sub i64 %264, 3455778484428943722
  %266 = sub i64 0, %253
  %267 = sub i64 %265, -9102684371168822415
  %268 = add i64 %267, 2
  %269 = add i64 %268, -9102684371168822415
  %270 = add i64 %265, 2
  %271 = add i64 0, -4858550229115561268
  %272 = sub i64 %271, %253
  %273 = sub i64 %272, -4858550229115561268
  %274 = sub i64 0, %253
  %275 = add i64 %273, 3259847744295901398
  %276 = add i64 %275, 2
  %277 = sub i64 %276, 3259847744295901398
  %278 = add i64 %273, 2
  %279 = sub i64 0, -3754257246472125943
  %280 = sub i64 %279, %253
  %281 = add i64 %280, -3754257246472125943
  %282 = sub i64 0, %253
  %283 = sub i64 0, %281
  %284 = sub i64 0, 2
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 2
  %288 = add i64 %253, 8324688023044678346
  %289 = sub i64 %288, 2
  %290 = sub i64 %289, 8324688023044678346
  %291 = sub i64 %253, 2
  %292 = mul i64 %290, 2
  %293 = sub i64 %253, -8743243687759840581
  %294 = sub i64 %293, 2
  %295 = add i64 %294, -8743243687759840581
  %296 = sub nsw i64 %253, 2
  %297 = sub i64 0, %295
  %298 = add i64 0, %297
  %299 = sub i64 0, %295
  %300 = sub i64 0, 2
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 2
  %303 = sub i64 0, -7161702915113942943
  %304 = sub i64 %303, %295
  %305 = add i64 %304, -7161702915113942943
  %306 = sub i64 0, %295
  %307 = sub i64 0, 2
  %308 = sub i64 %305, %307
  %309 = add i64 %305, 2
  %310 = add i64 %295, 3723141124182138275
  %311 = sub i64 %310, 2
  %312 = sub i64 %311, 3723141124182138275
  %313 = sub i64 %295, 2
  %314 = mul i64 %312, 2
  %315 = sub i64 0, %295
  %316 = add i64 0, %315
  %317 = sub i64 0, %295
  %318 = sub i64 %316, -7841140976864752729
  %319 = add i64 %318, 2
  %320 = add i64 %319, -7841140976864752729
  %321 = add i64 %316, 2
  %322 = add i64 0, 368048263067546832
  %323 = sub i64 %322, %295
  %324 = sub i64 %323, 368048263067546832
  %325 = sub i64 0, %295
  %326 = sub i64 %324, 8737156671252162447
  %327 = add i64 %326, 2
  %328 = add i64 %327, 8737156671252162447
  %329 = add i64 %324, 2
  %330 = sub i64 0, %295
  %331 = add i64 0, %330
  %332 = sub i64 0, %295
  %333 = sub i64 %331, -737163696490122663
  %334 = add i64 %333, 2
  %335 = add i64 %334, -737163696490122663
  %336 = add i64 %331, 2
  %337 = sdiv i64 %295, 2
  %338 = icmp eq i64 %252, %337
  store i32 -1367534266, i32* %19
  br label %339

; <label>:339:                                    ; preds = %251, %198, %169, %166, %142, %114, %102, %92, %85, %66, %63, %39, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -5913104462908322279
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -5913104462908322279
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -735596330, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %118
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -735596330, label %22
    i32 -1730730137, label %27
    i32 -719321302, label %32
    i32 -1313712412, label %35
    i32 879848257, label %50
    i32 352297090, label %78
    i32 -479589171, label %111
    i32 375887448, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1730730137, i32 -719321302
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %118

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -719321302, i32* %17
  store i1 %31, i1* %18
  br label %118

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1313712412, i32 879848257
  store i32 %34, i32* %17
  br label %118

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -735596330, i32* %17
  br label %118

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 %51, -713955938
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -713955938
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
  %77 = select i1 %75, i32 352297090, i32 375887448
  store i32 %77, i32* %17
  br label %118

; <label>:78:                                     ; preds = %19
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = add i32 %84, -676733778
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -676733778
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
  %110 = select i1 %108, i32 -479589171, i32 375887448
  store i32 %110, i32* %17
  br label %118

; <label>:111:                                    ; preds = %19
  ret void

; <label>:112:                                    ; preds = %19
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 352297090, i32* %17
  br label %118

; <label>:118:                                    ; preds = %112, %78, %50, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i32 -1208537675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1208537675, label %16
    i32 -741963962, label %24
    i32 1751513537, label %42
    i32 -63677580, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -741963962, i32 -63677580
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 51721314
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 51721314
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1751513537, i32 -63677580
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -741963962, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -1926039876
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1926039876
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1614720815, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1614720815, label %21
    i32 -1502120079, label %29
    i32 768577909, label %54
    i32 -1559767300, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1502120079, i32 -1559767300
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, -905812317
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -905812317
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 768577909, i32 -1559767300
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 -1502120079, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, 26351083
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 26351083
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1545716298, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %442
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1545716298, label %28
    i32 515497252, label %36
    i32 1060757935, label %66
    i32 -1674605164, label %69
    i32 -973175419, label %96
    i32 -771249664, label %117
    i32 1507783538, label %120
    i32 2030200642, label %125
    i32 1931991404, label %133
    i32 -1426374810, label %148
    i32 -2052313292, label %179
    i32 -1890435776, label %180
    i32 1544022676, label %185
    i32 1301826418, label %201
    i32 -1157229339, label %228
    i32 -1181879054, label %229
    i32 1792759874, label %257
    i32 -1161920412, label %285
    i32 59201924, label %286
    i32 -1826502482, label %294
    i32 220609995, label %299
    i32 -46154632, label %307
    i32 451792976, label %312
    i32 -512447274, label %317
    i32 -269785653, label %318
    i32 1095777714, label %345
    i32 -901728339, label %360
    i32 1996414746, label %361
    i32 -2014384371, label %388
    i32 239926953, label %416
    i32 -382541981, label %417
    i32 -438251394, label %426
    i32 -522765217, label %433
    i32 -898974190, label %438
    i32 542805775, label %439
    i32 -401805902, label %440
    i32 -1205177539, label %441
  ]

; <label>:27:                                     ; preds = %25
  br label %442

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 515497252, i32 -382541981
  store i32 %35, i32* %24
  br label %442

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %8
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %7
  %42 = load volatile i32**, i32*** %10
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %9
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %7
  store i32* %3, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %8
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i32* %47, i32* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
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
  %65 = select i1 %63, i32 1060757935, i32 -382541981
  store i32 %65, i32* %24
  br label %442

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -1674605164, i32 59201924
  store i32 %68, i32* %24
  br label %442

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -973175419, i32 -438251394
  store i32 %95, i32* %24
  br label %442

; <label>:96:                                     ; preds = %25
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i32* %98, i32* %100)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -771249664, i32 -438251394
  store i32 %116, i32* %24
  br label %442

; <label>:117:                                    ; preds = %25
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 1507783538, i32 2030200642
  store i32 %119, i32* %24
  br label %442

; <label>:120:                                    ; preds = %25
  %121 = load volatile i32**, i32*** %10
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %124)
  store i32 -1181879054, i32* %24
  br label %442

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, i32* %127, i32* %129)
  %132 = select i1 %131, i32 1931991404, i32 -1890435776
  store i32 %132, i32* %24
  br label %442

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.39
  %135 = load i32, i32* @y.40
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
  %147 = select i1 %145, i32 -1426374810, i32 -522765217
  store i32 %147, i32* %24
  br label %442

; <label>:148:                                    ; preds = %25
  %149 = load volatile i32**, i32*** %10
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %152)
  %153 = load i32, i32* @x.39
  %154 = load i32, i32* @y.40
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2052313292, i32 -522765217
  store i32 %178, i32* %24
  br label %442

; <label>:179:                                    ; preds = %25
  store i32 1544022676, i32* %24
  br label %442

; <label>:180:                                    ; preds = %25
  %181 = load volatile i32**, i32*** %10
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %9
  %184 = load i32*, i32** %183, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %182, i32* %184)
  store i32 1544022676, i32* %24
  br label %442

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.39
  %187 = load i32, i32* @y.40
  %188 = sub i32 %186, -2098257579
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2098257579
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1301826418, i32 -898974190
  store i32 %200, i32* %24
  br label %442

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.39
  %203 = load i32, i32* @y.40
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1157229339, i32 -898974190
  store i32 %227, i32* %24
  br label %442

; <label>:228:                                    ; preds = %25
  store i32 -1181879054, i32* %24
  br label %442

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* @x.39
  %231 = load i32, i32* @y.40
  %232 = add i32 %230, -1147900477
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1147900477
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1792759874, i32 542805775
  store i32 %256, i32* %24
  br label %442

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.39
  %259 = load i32, i32* @y.40
  %260 = add i32 %258, 1189503588
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1189503588
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1161920412, i32 542805775
  store i32 %284, i32* %24
  br label %442

; <label>:285:                                    ; preds = %25
  store i32 1996414746, i32* %24
  br label %442

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32**, i32*** %9
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i32**, i32*** %7
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %291, i32* %288, i32* %290)
  %293 = select i1 %292, i32 -1826502482, i32 220609995
  store i32 %293, i32* %24
  br label %442

; <label>:294:                                    ; preds = %25
  %295 = load volatile i32**, i32*** %10
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i32**, i32*** %9
  %298 = load i32*, i32** %297, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %298)
  store i32 -269785653, i32* %24
  br label %442

; <label>:299:                                    ; preds = %25
  %300 = load volatile i32**, i32*** %8
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile i32**, i32*** %7
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %304, i32* %301, i32* %303)
  %306 = select i1 %305, i32 -46154632, i32 451792976
  store i32 %306, i32* %24
  br label %442

; <label>:307:                                    ; preds = %25
  %308 = load volatile i32**, i32*** %10
  %309 = load i32*, i32** %308, align 8
  %310 = load volatile i32**, i32*** %7
  %311 = load i32*, i32** %310, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %309, i32* %311)
  store i32 -512447274, i32* %24
  br label %442

; <label>:312:                                    ; preds = %25
  %313 = load volatile i32**, i32*** %10
  %314 = load i32*, i32** %313, align 8
  %315 = load volatile i32**, i32*** %8
  %316 = load i32*, i32** %315, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %314, i32* %316)
  store i32 -512447274, i32* %24
  br label %442

; <label>:317:                                    ; preds = %25
  store i32 -269785653, i32* %24
  br label %442

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @x.39
  %320 = load i32, i32* @y.40
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1095777714, i32 -401805902
  store i32 %344, i32* %24
  br label %442

; <label>:345:                                    ; preds = %25
  %346 = load i32, i32* @x.39
  %347 = load i32, i32* @y.40
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -901728339, i32 -401805902
  store i32 %359, i32* %24
  br label %442

; <label>:360:                                    ; preds = %25
  store i32 1996414746, i32* %24
  br label %442

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* @x.39
  %363 = load i32, i32* @y.40
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2014384371, i32 -1205177539
  store i32 %387, i32* %24
  br label %442

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* @x.39
  %390 = load i32, i32* @y.40
  %391 = sub i32 %389, 2089514488
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2089514488
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 239926953, i32 -1205177539
  store i32 %415, i32* %24
  br label %442

; <label>:416:                                    ; preds = %25
  ret void

; <label>:417:                                    ; preds = %25
  %418 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %419 = alloca i32*, align 8
  %420 = alloca i32*, align 8
  %421 = alloca i32*, align 8
  %422 = alloca i32*, align 8
  store i32* %0, i32** %419, align 8
  store i32* %1, i32** %420, align 8
  store i32* %2, i32** %421, align 8
  store i32* %3, i32** %422, align 8
  %423 = load i32*, i32** %420, align 8
  %424 = load i32*, i32** %421, align 8
  %425 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %418, i32* %423, i32* %424)
  store i32 515497252, i32* %24
  br label %442

; <label>:426:                                    ; preds = %25
  %427 = load volatile i32**, i32*** %8
  %428 = load i32*, i32** %427, align 8
  %429 = load volatile i32**, i32*** %7
  %430 = load i32*, i32** %429, align 8
  %431 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %432 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %431, i32* %428, i32* %430)
  store i32 -973175419, i32* %24
  br label %442

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32**, i32*** %10
  %435 = load i32*, i32** %434, align 8
  %436 = load volatile i32**, i32*** %7
  %437 = load i32*, i32** %436, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %435, i32* %437)
  store i32 -1426374810, i32* %24
  br label %442

; <label>:438:                                    ; preds = %25
  store i32 1301826418, i32* %24
  br label %442

; <label>:439:                                    ; preds = %25
  store i32 1792759874, i32* %24
  br label %442

; <label>:440:                                    ; preds = %25
  store i32 1095777714, i32* %24
  br label %442

; <label>:441:                                    ; preds = %25
  store i32 -2014384371, i32* %24
  br label %442

; <label>:442:                                    ; preds = %441, %440, %439, %438, %433, %426, %417, %388, %361, %360, %345, %318, %317, %312, %307, %299, %294, %286, %285, %257, %229, %228, %201, %185, %180, %179, %148, %133, %125, %120, %117, %96, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
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
  store i32 -748130162, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -748130162, label %15
    i32 -2033658582, label %16
    i32 -1539608255, label %21
    i32 826401065, label %24
    i32 1625912918, label %27
    i32 1177451006, label %43
    i32 -577759578, label %61
    i32 672253264, label %64
    i32 337436575, label %67
    i32 -821814303, label %95
    i32 2077342431, label %125
    i32 -1004339584, label %128
    i32 -1795763567, label %156
    i32 -1598766765, label %184
    i32 1765239818, label %186
    i32 1919115945, label %191
    i32 -1844436478, label %195
    i32 998378699, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  store i32 -2033658582, i32* %11
  br label %201

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %8, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %17, i32* %18)
  %20 = select i1 %19, i32 -1539608255, i32 826401065
  store i32 %20, i32* %11
  br label %201

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %8, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %8, align 8
  store i32 -2033658582, i32* %11
  br label %201

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %9, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 -1
  store i32* %26, i32** %9, align 8
  store i32 1625912918, i32* %11
  br label %201

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 %28, 1790926071
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1790926071
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1177451006, i32 1919115945
  store i32 %42, i32* %11
  br label %201

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %10, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %44, i32* %45)
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
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
  %60 = select i1 %58, i32 -577759578, i32 1919115945
  store i32 %60, i32* %11
  br label %201

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 672253264, i32 337436575
  store i32 %63, i32* %11
  br label %201

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %9, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %66, i32** %9, align 8
  store i32 1625912918, i32* %11
  br label %201

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = add i32 %68, 86944752
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 86944752
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -821814303, i32 -1844436478
  store i32 %94, i32* %11
  br label %201

; <label>:95:                                     ; preds = %12
  %96 = load i32*, i32** %8, align 8
  %97 = load i32*, i32** %9, align 8
  %98 = icmp ult i32* %96, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 2077342431, i32 -1844436478
  store i32 %124, i32* %11
  br label %201

; <label>:125:                                    ; preds = %12
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 1765239818, i32 -1004339584
  store i32 %127, i32* %11
  br label %201

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.41
  %130 = load i32, i32* @y.42
  %131 = sub i32 %129, 880423877
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 880423877
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1795763567, i32 998378699
  store i32 %155, i32* %11
  br label %201

; <label>:156:                                    ; preds = %12
  %157 = load i32*, i32** %8, align 8
  store i32* %157, i32** %4
  %158 = load i32, i32* @x.41
  %159 = load i32, i32* @y.42
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1598766765, i32 998378699
  store i32 %183, i32* %11
  br label %201

; <label>:184:                                    ; preds = %12
  %185 = load volatile i32*, i32** %4
  ret i32* %185

; <label>:186:                                    ; preds = %12
  %187 = load i32*, i32** %8, align 8
  %188 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %187, i32* %188)
  %189 = load i32*, i32** %8, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %190, i32** %8, align 8
  store i32 -748130162, i32* %11
  br label %201

; <label>:191:                                    ; preds = %12
  %192 = load i32*, i32** %10, align 8
  %193 = load i32*, i32** %9, align 8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %192, i32* %193)
  store i32 1177451006, i32* %11
  br label %201

; <label>:195:                                    ; preds = %12
  %196 = load i32*, i32** %8, align 8
  %197 = load i32*, i32** %9, align 8
  %198 = icmp ult i32* %196, %197
  store i32 -821814303, i32* %11
  br label %201

; <label>:199:                                    ; preds = %12
  %200 = load i32*, i32** %8, align 8
  store i32 -1795763567, i32* %11
  br label %201

; <label>:201:                                    ; preds = %199, %195, %191, %186, %156, %128, %125, %95, %67, %64, %61, %43, %27, %24, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 495689481
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 495689481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1243507397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1243507397, label %19
    i32 -1299655760, label %27
    i32 371008039, label %47
    i32 873324883, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1299655760, i32 873324883
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, -2067087114
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2067087114
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 371008039, i32 873324883
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %52) #3
  store i32 -1299655760, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = add i32 %11, -532613905
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -532613905
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2120194094, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %276
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2120194094, label %25
    i32 1786772094, label %33
    i32 -630543247, label %64
    i32 1452444443, label %67
    i32 1832740417, label %94
    i32 396956284, label %122
    i32 1134304222, label %123
    i32 -45663832, label %138
    i32 1968467190, label %158
    i32 -1791953364, label %159
    i32 906063648, label %166
    i32 -553444936, label %174
    i32 -1328327955, label %193
    i32 -1902322481, label %196
    i32 868448060, label %223
    i32 -672676783, label %250
    i32 65316637, label %251
    i32 243483524, label %256
    i32 722314597, label %257
    i32 1693109622, label %269
    i32 1430783857, label %270
    i32 937184829, label %275
  ]

; <label>:24:                                     ; preds = %22
  br label %276

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1786772094, i32 722314597
  store i32 %32, i32* %21
  br label %276

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %7
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 780131470
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 780131470
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -630543247, i32 722314597
  store i32 %63, i32* %21
  br label %276

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1452444443, i32 1134304222
  store i32 %66, i32* %21
  br label %276

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
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
  %93 = select i1 %91, i32 1832740417, i32 1693109622
  store i32 %93, i32* %21
  br label %276

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 %95, -852141886
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -852141886
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 396956284, i32 1693109622
  store i32 %121, i32* %21
  br label %276

; <label>:122:                                    ; preds = %22
  store i32 243483524, i32* %21
  br label %276

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.47
  %125 = load i32, i32* @y.48
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
  %137 = select i1 %135, i32 -45663832, i32 1430783857
  store i32 %137, i32* %21
  br label %276

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load volatile i32**, i32*** %5
  store i32* %141, i32** %142, align 8
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = sub i32 %143, 1377224612
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1377224612
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1968467190, i32 1430783857
  store i32 %157, i32* %21
  br label %276

; <label>:158:                                    ; preds = %22
  store i32 -1791953364, i32* %21
  br label %276

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32**, i32*** %5
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %6
  %163 = load i32*, i32** %162, align 8
  %164 = icmp ne i32* %161, %163
  %165 = select i1 %164, i32 906063648, i32 243483524
  store i32 %165, i32* %21
  br label %276

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %171, i32* %168, i32* %170)
  %173 = select i1 %172, i32 -553444936, i32 -1328327955
  store i32 %173, i32* %21
  br label %276

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32**, i32*** %5
  %176 = load i32*, i32** %175, align 8
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %176) #3
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %4
  store i32 %178, i32* %179, align 4
  %180 = load volatile i32**, i32*** %7
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %181, i32* %183, i32* %186)
  %188 = load volatile i32*, i32** %4
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  store i32 %190, i32* %192, align 4
  store i32 -1902322481, i32* %21
  br label %276

; <label>:193:                                    ; preds = %22
  %194 = load volatile i32**, i32*** %5
  %195 = load i32*, i32** %194, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %195)
  store i32 -1902322481, i32* %21
  br label %276

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @x.47
  %198 = load i32, i32* @y.48
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 868448060, i32 937184829
  store i32 %222, i32* %21
  br label %276

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.47
  %225 = load i32, i32* @y.48
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -672676783, i32 937184829
  store i32 %249, i32* %21
  br label %276

; <label>:250:                                    ; preds = %22
  store i32 65316637, i32* %21
  br label %276

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32**, i32*** %5
  %253 = load i32*, i32** %252, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 1
  %255 = load volatile i32**, i32*** %5
  store i32* %254, i32** %255, align 8
  store i32 -1791953364, i32* %21
  br label %276

; <label>:256:                                    ; preds = %22
  ret void

; <label>:257:                                    ; preds = %22
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %259 = alloca i32*, align 8
  %260 = alloca i32*, align 8
  %261 = alloca i32*, align 8
  %262 = alloca i32, align 4
  %263 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %265 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %259, align 8
  store i32* %1, i32** %260, align 8
  %266 = load i32*, i32** %259, align 8
  %267 = load i32*, i32** %260, align 8
  %268 = icmp eq i32* %266, %267
  store i32 1786772094, i32* %21
  br label %276

; <label>:269:                                    ; preds = %22
  store i32 1832740417, i32* %21
  br label %276

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32**, i32*** %7
  %272 = load i32*, i32** %271, align 8
  %273 = getelementptr inbounds i32, i32* %272, i64 1
  %274 = load volatile i32**, i32*** %5
  store i32* %273, i32** %274, align 8
  store i32 -45663832, i32* %21
  br label %276

; <label>:275:                                    ; preds = %22
  store i32 868448060, i32* %21
  br label %276

; <label>:276:                                    ; preds = %275, %270, %269, %257, %251, %250, %223, %196, %193, %174, %166, %159, %158, %138, %123, %122, %94, %67, %64, %33, %25, %24
  br label %22
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
  store i32 1694782366, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1694782366, label %15
    i32 -1627281008, label %20
    i32 1652024652, label %22
    i32 1592958621, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1627281008, i32 1592958621
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1652024652, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 1694782366, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = add i32 %8, 97810229
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 97810229
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -264087022, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -264087022, label %22
    i32 -1802657167, label %42
    i32 1343219791, label %74
    i32 -587202426, label %75
    i32 -329165620, label %82
    i32 658489847, label %96
    i32 1759994323, label %124
    i32 2126350246, label %157
    i32 -1832527023, label %158
    i32 844755598, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %175

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
  %41 = select i1 %39, i32 -1802657167, i32 -1832527023
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
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1343219791, i32 -1832527023
  store i32 %73, i32* %18
  br label %175

; <label>:74:                                     ; preds = %19
  store i32 -587202426, i32* %18
  br label %175

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 -329165620, i32 658489847
  store i32 %81, i32* %18
  br label %175

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32**, i32*** %2
  %84 = load i32*, i32** %83, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  store i32 %86, i32* %88, align 4
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %2
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  %95 = load volatile i32**, i32*** %2
  store i32* %94, i32** %95, align 8
  store i32 -587202426, i32* %18
  br label %175

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
  %99 = add i32 %97, 1406235614
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1406235614
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 1759994323, i32 844755598
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
  %132 = sub i32 %130, -1923432684
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1923432684
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
  %156 = select i1 %154, i32 2126350246, i32 844755598
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
  store i32 -1802657167, i32* %18
  br label %175

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32*, i32** %3
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %4
  %174 = load i32*, i32** %173, align 8
  store i32 %172, i32* %174, align 4
  store i32 1759994323, i32* %18
  br label %175

; <label>:175:                                    ; preds = %169, %158, %124, %96, %82, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, -1637727937
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1637727937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2007965006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2007965006, label %17
    i32 -973398515, label %37
    i32 457241141, label %54
    i32 219310199, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -973398515, i32 219310199
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
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
  %53 = select i1 %51, i32 457241141, i32 219310199
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -973398515, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -550320835
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -550320835
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -669094490, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -669094490, label %21
    i32 -857951616, label %29
    i32 42132687, label %55
    i32 -1529691886, label %57
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
  %28 = select i1 %26, i32 -857951616, i32 -1529691886
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
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, -967662958
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -967662958
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 42132687, i32 -1529691886
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
  store i32 -857951616, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 1179416693
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1179416693
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1792836564, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1792836564, label %21
    i32 -58154321, label %29
    i32 -1418775566, label %65
    i32 -267771270, label %67
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
  %28 = select i1 %26, i32 -58154321, i32 -267771270
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
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, -1747847415
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1747847415
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1418775566, i32 -267771270
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
  store i32 -58154321, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
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
  store i32 -1473424987, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1473424987, label %18
    i32 764152147, label %26
    i32 -505050603, label %45
    i32 -1077571900, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 764152147, i32 -1077571900
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, 1748778265
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1748778265
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -505050603, i32 -1077571900
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 764152147, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, 1569020583
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1569020583
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -69314692, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %198
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -69314692, label %24
    i32 518345970, label %32
    i32 1305407980, label %79
    i32 1131524541, label %82
    i32 -1926372962, label %99
    i32 1327521220, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 518345970, i32 1327521220
  store i32 %31, i32* %20
  br label %198

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, 1895754202
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1895754202
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
  %78 = select i1 %76, i32 1305407980, i32 1327521220
  store i32 %78, i32* %20
  br label %198

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1131524541, i32 -1926372962
  store i32 %81, i32* %20
  br label %198

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, -5202526844647426583
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -5202526844647426583
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %84, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 -1926372962, i32* %20
  br label %198

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 0, -2142223815415586266
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -2142223815415586266
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  ret i32* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = add i64 %116, 8144330907565819751
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 8144330907565819751
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = add i64 0, 1295623658571000893
  %124 = sub i64 %123, %116
  %125 = sub i64 %124, 1295623658571000893
  %126 = sub i64 0, %116
  %127 = add i64 %125, -1084420326574197880
  %128 = add i64 %127, %117
  %129 = sub i64 %128, -1084420326574197880
  %130 = add i64 %125, %117
  %131 = sub i64 0, %116
  %132 = add i64 0, %131
  %133 = sub i64 0, %116
  %134 = sub i64 0, %132
  %135 = sub i64 0, %117
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %117
  %139 = sub i64 0, %116
  %140 = add i64 0, %139
  %141 = sub i64 0, %116
  %142 = add i64 %140, -7379401542938617873
  %143 = add i64 %142, %117
  %144 = sub i64 %143, -7379401542938617873
  %145 = add i64 %140, %117
  %146 = sub i64 0, -3027564040707205944
  %147 = sub i64 %146, %116
  %148 = add i64 %147, -3027564040707205944
  %149 = sub i64 0, %116
  %150 = sub i64 %148, 3548271570764417051
  %151 = add i64 %150, %117
  %152 = add i64 %151, 3548271570764417051
  %153 = add i64 %148, %117
  %154 = sub i64 0, %116
  %155 = add i64 0, %154
  %156 = sub i64 0, %116
  %157 = sub i64 0, %155
  %158 = sub i64 0, %117
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %117
  %162 = shl i64 %116, %117
  %163 = sub i64 %116, 6840129963084598420
  %164 = sub i64 %163, %117
  %165 = add i64 %164, 6840129963084598420
  %166 = sub i64 %116, %117
  %167 = sub i64 0, 4
  %168 = add i64 %165, %167
  %169 = sub i64 %165, 4
  %170 = mul i64 %168, 4
  %171 = sub i64 0, 5213749846252354332
  %172 = sub i64 %171, %165
  %173 = add i64 %172, 5213749846252354332
  %174 = sub i64 0, %165
  %175 = add i64 %173, -2057410232507293769
  %176 = add i64 %175, 4
  %177 = sub i64 %176, -2057410232507293769
  %178 = add i64 %173, 4
  %179 = shl i64 %165, 4
  %180 = sub i64 0, %165
  %181 = add i64 0, %180
  %182 = sub i64 0, %165
  %183 = sub i64 0, %181
  %184 = sub i64 0, 4
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 4
  %188 = sub i64 0, %165
  %189 = add i64 0, %188
  %190 = sub i64 0, %165
  %191 = sub i64 %189, 778439788207403004
  %192 = add i64 %191, 4
  %193 = add i64 %192, 778439788207403004
  %194 = add i64 %189, 4
  %195 = sdiv exact i64 %165, 4
  store i64 %195, i64* %113, align 8
  %196 = load i64, i64* %113, align 8
  %197 = icmp ne i64 %196, 0
  store i32 518345970, i32* %20
  br label %198

; <label>:198:                                    ; preds = %109, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
define internal void @_GLOBAL__sub_I_s765328067.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
