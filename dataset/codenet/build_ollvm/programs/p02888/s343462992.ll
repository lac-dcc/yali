; ModuleID = 'Project_CodeNet_C++1400/p02888/s343462992.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s343462992.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343462992.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
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
  store i32 1180450016, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %417
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1180450016, label %26
    i32 2057683269, label %34
    i32 437013590, label %82
    i32 -1506911748, label %83
    i32 -510059219, label %90
    i32 1975670530, label %96
    i32 341909211, label %103
    i32 211860242, label %111
    i32 1333333209, label %122
    i32 -125319898, label %129
    i32 1114650839, label %140
    i32 588496276, label %147
    i32 550402489, label %154
    i32 1629276502, label %182
    i32 270121300, label %230
    i32 839991215, label %233
    i32 1339256257, label %240
    i32 -228902448, label %256
    i32 -2020677592, label %272
    i32 1231401107, label %273
    i32 -234803592, label %280
    i32 1019992802, label %281
    i32 650658385, label %289
    i32 -900622524, label %290
    i32 1925391285, label %317
    i32 1015910823, label %339
    i32 1140528355, label %340
    i32 571256303, label %350
    i32 1255804403, label %366
    i32 -1577337844, label %400
    i32 -1311971730, label %401
  ]

; <label>:25:                                     ; preds = %23
  br label %417

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2057683269, i32 571256303
  store i32 %33, i32* %22
  br label %417

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i32*, i32** %10
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %9
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %9
  %50 = load i64, i64* %49, align 8
  %51 = call i8* @llvm.stacksave()
  %52 = load volatile i8**, i8*** %8
  store i8* %51, i8** %52, align 8
  %53 = alloca i64, i64 %50, align 16
  store i64* %53, i64** %2
  %54 = load volatile i64*, i64** %7
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1414101384
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1414101384
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
  %81 = select i1 %79, i32 437013590, i32 571256303
  store i32 %81, i32* %22
  br label %417

; <label>:82:                                     ; preds = %23
  store i32 -1506911748, i32* %22
  br label %417

; <label>:83:                                     ; preds = %23
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 -510059219, i32 341909211
  store i32 %89, i32* %22
  br label %417

; <label>:90:                                     ; preds = %23
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %2
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  store i32 1975670530, i32* %22
  br label %417

; <label>:96:                                     ; preds = %23
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = load volatile i64*, i64** %7
  store i64 %100, i64* %102, align 8
  store i32 -1506911748, i32* %22
  br label %417

; <label>:103:                                    ; preds = %23
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %2
  %107 = getelementptr inbounds i64, i64* %106, i64 %105
  %108 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %108, i64* %107)
  %109 = load volatile i64*, i64** %6
  store i64 0, i64* %109, align 8
  %110 = load volatile i64*, i64** %5
  store i64 0, i64* %110, align 8
  store i32 211860242, i32* %22
  br label %417

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 7381503776443457963
  %117 = sub i64 %116, 2
  %118 = add i64 %117, 7381503776443457963
  %119 = sub nsw i64 %115, 2
  %120 = icmp slt i64 %113, %118
  %121 = select i1 %120, i32 1333333209, i32 1140528355
  store i32 %121, i32* %22
  br label %417

; <label>:122:                                    ; preds = %23
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = load volatile i64*, i64** %4
  store i64 %126, i64* %128, align 8
  store i32 -125319898, i32* %22
  br label %417

; <label>:129:                                    ; preds = %23
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -5558035846151343431
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -5558035846151343431
  %137 = sub nsw i64 %133, 1
  %138 = icmp slt i64 %131, %136
  %139 = select i1 %138, i32 1114650839, i32 650658385
  store i32 %139, i32* %22
  br label %417

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  %146 = load volatile i64*, i64** %3
  store i64 %144, i64* %146, align 8
  store i32 588496276, i32* %22
  br label %417

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64*, i64** %3
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %149, %151
  %153 = select i1 %152, i32 550402489, i32 -234803592
  store i32 %153, i32* %22
  br label %417

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1140795877
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1140795877
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 1629276502, i32 1255804403
  store i32 %181, i32* %22
  br label %417

; <label>:182:                                    ; preds = %23
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %2
  %186 = getelementptr inbounds i64, i64* %185, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %2
  %191 = getelementptr inbounds i64, i64* %190, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %2
  %196 = getelementptr inbounds i64, i64* %195, i64 %194
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %192, 5803819087402549326
  %199 = add i64 %198, %197
  %200 = sub i64 %199, 5803819087402549326
  %201 = add nsw i64 %192, %197
  %202 = icmp slt i64 %187, %200
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 305152532
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 305152532
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 270121300, i32 1255804403
  store i32 %229, i32* %22
  br label %417

; <label>:230:                                    ; preds = %23
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 839991215, i32 1339256257
  store i32 %232, i32* %22
  br label %417

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  %239 = load volatile i64*, i64** %6
  store i64 %237, i64* %239, align 8
  store i32 1339256257, i32* %22
  br label %417

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1687611438
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1687611438
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -228902448, i32 -1577337844
  store i32 %255, i32* %22
  br label %417

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1818639810
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1818639810
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2020677592, i32 -1577337844
  store i32 %271, i32* %22
  br label %417

; <label>:272:                                    ; preds = %23
  store i32 1231401107, i32* %22
  br label %417

; <label>:273:                                    ; preds = %23
  %274 = load volatile i64*, i64** %3
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = load volatile i64*, i64** %3
  store i64 %277, i64* %279, align 8
  store i32 588496276, i32* %22
  br label %417

; <label>:280:                                    ; preds = %23
  store i32 1019992802, i32* %22
  br label %417

; <label>:281:                                    ; preds = %23
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, -3344161152426444415
  %285 = add i64 %284, 1
  %286 = add i64 %285, -3344161152426444415
  %287 = add nsw i64 %283, 1
  %288 = load volatile i64*, i64** %4
  store i64 %286, i64* %288, align 8
  store i32 -125319898, i32* %22
  br label %417

; <label>:289:                                    ; preds = %23
  store i32 -900622524, i32* %22
  br label %417

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1925391285, i32 -1311971730
  store i32 %316, i32* %22
  br label %417

; <label>:317:                                    ; preds = %23
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, 3484679653889469768
  %321 = add i64 %320, 1
  %322 = sub i64 %321, 3484679653889469768
  %323 = add nsw i64 %319, 1
  %324 = load volatile i64*, i64** %5
  store i64 %322, i64* %324, align 8
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1015910823, i32 -1311971730
  store i32 %338, i32* %22
  br label %417

; <label>:339:                                    ; preds = %23
  store i32 211860242, i32* %22
  br label %417

; <label>:340:                                    ; preds = %23
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load volatile i32*, i32** %10
  store i32 0, i32* %345, align 4
  %346 = load volatile i8**, i8*** %8
  %347 = load i8*, i8** %346, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %23
  %351 = alloca i32, align 4
  %352 = alloca i64, align 8
  %353 = alloca i8*, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  store i32 0, i32* %351, align 4
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %352)
  %363 = load i64, i64* %352, align 8
  %364 = call i8* @llvm.stacksave()
  store i8* %364, i8** %353, align 8
  %365 = alloca i64, i64 %363, align 16
  store i64 0, i64* %354, align 8
  store i32 2057683269, i32* %22
  br label %417

; <label>:366:                                    ; preds = %23
  %367 = load volatile i64*, i64** %3
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %2
  %370 = getelementptr inbounds i64, i64* %369, i64 %368
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %5
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %2
  %375 = getelementptr inbounds i64, i64* %374, i64 %373
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %2
  %380 = getelementptr inbounds i64, i64* %379, i64 %378
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %376, -837447423563584390
  %383 = sub i64 %382, %381
  %384 = sub i64 %383, -837447423563584390
  %385 = sub i64 %376, %381
  %386 = mul i64 %384, %381
  %387 = add i64 0, 7772909322720354760
  %388 = sub i64 %387, %376
  %389 = sub i64 %388, 7772909322720354760
  %390 = sub i64 0, %376
  %391 = sub i64 %389, -954703168530864804
  %392 = add i64 %391, %381
  %393 = add i64 %392, -954703168530864804
  %394 = add i64 %389, %381
  %395 = sub i64 %376, -249652257940130893
  %396 = add i64 %395, %381
  %397 = add i64 %396, -249652257940130893
  %398 = add nsw i64 %376, %381
  %399 = icmp slt i64 %371, %397
  store i32 1629276502, i32* %22
  br label %417

; <label>:400:                                    ; preds = %23
  store i32 -228902448, i32* %22
  br label %417

; <label>:401:                                    ; preds = %23
  %402 = load volatile i64*, i64** %5
  %403 = load i64, i64* %402, align 8
  %404 = shl i64 %403, 1
  %405 = sub i64 %403, 5968428131607547140
  %406 = sub i64 %405, 1
  %407 = add i64 %406, 5968428131607547140
  %408 = sub i64 %403, 1
  %409 = mul i64 %407, 1
  %410 = shl i64 %403, 1
  %411 = shl i64 %403, 1
  %412 = add i64 %403, -5378289535790396807
  %413 = add i64 %412, 1
  %414 = sub i64 %413, -5378289535790396807
  %415 = add nsw i64 %403, 1
  %416 = load volatile i64*, i64** %5
  store i64 %414, i64* %416, align 8
  store i32 1925391285, i32* %22
  br label %417

; <label>:417:                                    ; preds = %401, %400, %366, %350, %339, %317, %290, %289, %281, %280, %273, %272, %256, %240, %233, %230, %182, %154, %147, %140, %129, %122, %111, %103, %96, %90, %83, %82, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1231195568
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1231195568
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1330123178, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1330123178, label %19
    i32 1984254926, label %39
    i32 1847930266, label %73
    i32 -1590281729, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1984254926, i32 -1590281729
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1235517626
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1235517626
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1847930266, i32 -1590281729
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 1984254926, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -150757205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -150757205, label %16
    i32 441340116, label %21
    i32 1209415053, label %37
    i32 1970554141, label %68
    i32 1998145136, label %69
    i32 471706782, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 441340116, i32 1998145136
  store i32 %20, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -577797041
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -577797041
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1209415053, i32 471706782
  store i32 %36, i32* %12
  br label %125

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -3165641881202301885
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -3165641881202301885
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -127018377
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -127018377
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1970554141, i32 471706782
  store i32 %67, i32* %12
  br label %125

; <label>:68:                                     ; preds = %13
  store i32 1998145136, i32* %12
  br label %125

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 0, %75
  %78 = add i64 0, %77
  %79 = sub i64 0, %75
  %80 = sub i64 0, %78
  %81 = sub i64 0, %76
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, %76
  %85 = add i64 0, 5164574378728964517
  %86 = sub i64 %85, %75
  %87 = sub i64 %86, 5164574378728964517
  %88 = sub i64 0, %75
  %89 = sub i64 %87, 1269194973439741443
  %90 = add i64 %89, %76
  %91 = add i64 %90, 1269194973439741443
  %92 = add i64 %87, %76
  %93 = sub i64 0, %76
  %94 = add i64 %75, %93
  %95 = sub i64 %75, %76
  %96 = mul i64 %94, %76
  %97 = add i64 %75, 3709721789969993366
  %98 = sub i64 %97, %76
  %99 = sub i64 %98, 3709721789969993366
  %100 = sub i64 %75, %76
  %101 = shl i64 %99, 8
  %102 = shl i64 %99, 8
  %103 = sdiv exact i64 %99, 8
  %104 = call i64 @_ZSt4__lgl(i64 %103)
  %105 = shl i64 %104, 2
  %106 = shl i64 %104, 2
  %107 = sub i64 %104, 455646172138870295
  %108 = sub i64 %107, 2
  %109 = add i64 %108, 455646172138870295
  %110 = sub i64 %104, 2
  %111 = mul i64 %109, 2
  %112 = add i64 %104, 3456099063842658928
  %113 = sub i64 %112, 2
  %114 = sub i64 %113, 3456099063842658928
  %115 = sub i64 %104, 2
  %116 = mul i64 %114, 2
  %117 = sub i64 %104, 5035342862822581253
  %118 = sub i64 %117, 2
  %119 = add i64 %118, 5035342862822581253
  %120 = sub i64 %104, 2
  %121 = mul i64 %119, 2
  %122 = mul nsw i64 %104, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %71, i64* %72, i64 %122)
  %123 = load i64*, i64** %6, align 8
  %124 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %123, i64* %124)
  store i32 1209415053, i32* %12
  br label %125

; <label>:125:                                    ; preds = %70, %68, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 1391695268
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1391695268
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2139856019, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %270
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2139856019, label %24
    i32 665014678, label %44
    i32 1589042928, label %71
    i32 381730317, label %72
    i32 -951834005, label %86
    i32 -1489458308, label %91
    i32 -91505823, label %119
    i32 -1371812188, label %153
    i32 737115111, label %154
    i32 480132080, label %169
    i32 -269600962, label %205
    i32 -371816915, label %206
    i32 78439044, label %207
    i32 1563591551, label %216
    i32 814602572, label %223
  ]

; <label>:23:                                     ; preds = %21
  br label %270

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
  %43 = select i1 %41, i32 665014678, i32 78439044
  store i32 %43, i32* %20
  br label %270

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1775778750
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1775778750
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1589042928, i32 78439044
  store i32 %70, i32* %20
  br label %270

; <label>:71:                                     ; preds = %21
  store i32 381730317, i32* %20
  br label %270

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64**, i64*** %6
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = ptrtoint i64* %74 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = add i64 %77, 4903916925547260070
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 4903916925547260070
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 8
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 -951834005, i32 -371816915
  store i32 %85, i32* %20
  br label %270

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1489458308, i32 737115111
  store i32 %90, i32* %20
  br label %270

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 624930700
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 624930700
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
  %118 = select i1 %116, i32 -91505823, i32 1563591551
  store i32 %118, i32* %20
  br label %270

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64**, i64*** %7
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %121, i64* %123, i64* %125)
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = add i32 %126, -305286893
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -305286893
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -1371812188, i32 1563591551
  store i32 %152, i32* %20
  br label %270

; <label>:153:                                    ; preds = %21
  store i32 -371816915, i32* %20
  br label %270

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 480132080, i32 814602572
  store i32 %168, i32* %20
  br label %270

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, -1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, -1
  %175 = load volatile i64*, i64** %5
  store i64 %173, i64* %175, align 8
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %177, i64* %179)
  %181 = load volatile i64**, i64*** %4
  store i64* %180, i64** %181, align 8
  %182 = load volatile i64**, i64*** %4
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %183, i64* %185, i64 %187)
  %188 = load volatile i64**, i64*** %4
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %6
  store i64* %189, i64** %190, align 8
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -269600962, i32 814602572
  store i32 %204, i32* %20
  br label %270

; <label>:205:                                    ; preds = %21
  store i32 381730317, i32* %20
  br label %270

; <label>:206:                                    ; preds = %21
  ret void

; <label>:207:                                    ; preds = %21
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca i64, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i64*, align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %209, align 8
  store i64* %1, i64** %210, align 8
  store i64 %2, i64* %211, align 8
  store i32 665014678, i32* %20
  br label %270

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64**, i64*** %7
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %6
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %218, i64* %220, i64* %222)
  store i32 -91505823, i32* %20
  br label %270

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = add i64 0, -1609661929093255955
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -1609661929093255955
  %229 = sub i64 0, %225
  %230 = sub i64 %228, 7855168960349986994
  %231 = add i64 %230, -1
  %232 = add i64 %231, 7855168960349986994
  %233 = add i64 %228, -1
  %234 = shl i64 %225, -1
  %235 = sub i64 0, %225
  %236 = add i64 0, %235
  %237 = sub i64 0, %225
  %238 = sub i64 %236, 3681706640625288733
  %239 = add i64 %238, -1
  %240 = add i64 %239, 3681706640625288733
  %241 = add i64 %236, -1
  %242 = add i64 0, -34741893470460406
  %243 = sub i64 %242, %225
  %244 = sub i64 %243, -34741893470460406
  %245 = sub i64 0, %225
  %246 = sub i64 %244, 7405103113172824169
  %247 = add i64 %246, -1
  %248 = add i64 %247, 7405103113172824169
  %249 = add i64 %244, -1
  %250 = add i64 %225, -7909205686319847834
  %251 = add i64 %250, -1
  %252 = sub i64 %251, -7909205686319847834
  %253 = add nsw i64 %225, -1
  %254 = load volatile i64*, i64** %5
  store i64 %252, i64* %254, align 8
  %255 = load volatile i64**, i64*** %7
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64**, i64*** %6
  %258 = load i64*, i64** %257, align 8
  %259 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %256, i64* %258)
  %260 = load volatile i64**, i64*** %4
  store i64* %259, i64** %260, align 8
  %261 = load volatile i64**, i64*** %4
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile i64**, i64*** %6
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %262, i64* %264, i64 %266)
  %267 = load volatile i64**, i64*** %4
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i64**, i64*** %6
  store i64* %268, i64** %269, align 8
  store i32 480132080, i32* %20
  br label %270

; <label>:270:                                    ; preds = %223, %216, %207, %205, %169, %154, %153, %119, %91, %86, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 803982520
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 803982520
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -328831375, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -328831375, label %19
    i32 706604605, label %27
    i32 205646899, label %63
    i32 262523778, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 706604605, i32 262523778
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -5380054254351807766
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -5380054254351807766
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 205646899, i32 262523778
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = add i64 63, 5746541628249451343
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 5746541628249451343
  %74 = sub i64 63, %70
  store i32 706604605, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -4959507983933863541
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4959507983933863541
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1560859767, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %76
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1560859767, label %23
    i32 1545063772, label %27
    i32 510563931, label %43
    i32 -2009495133, label %64
    i32 1301678168, label %65
    i32 -1099890161, label %68
    i32 -1253941637, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %76

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1545063772, i32 1301678168
  store i32 %26, i32* %19
  br label %76

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, -1343691932
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1343691932
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 510563931, i32 -1253941637
  store i32 %42, i32* %19
  br label %76

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
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
  %63 = select i1 %61, i32 -2009495133, i32 -1253941637
  store i32 %63, i32* %19
  br label %76

; <label>:64:                                     ; preds = %20
  store i32 -1099890161, i32* %19
  br label %76

; <label>:65:                                     ; preds = %20
  %66 = load i64*, i64** %5, align 8
  %67 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -1099890161, i32* %19
  br label %76

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %70, i64* %72)
  %73 = load i64*, i64** %5, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 16
  %75 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %74, i64* %75)
  store i32 510563931, i32* %19
  br label %76

; <label>:76:                                     ; preds = %69, %65, %64, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -752811631
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -752811631
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1394901902, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1394901902, label %20
    i32 -149463292, label %40
    i32 272221951, label %67
    i32 1858539087, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -149463292, i32 1858539087
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1468015062
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1468015062
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 272221951, i32 1858539087
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -149463292, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -77221988727857099
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -77221988727857099
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 78557419, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 78557419, label %19
    i32 -121996090, label %35
    i32 -1081425648, label %66
    i32 1615161284, label %69
    i32 1941766331, label %74
    i32 1182469843, label %90
    i32 -949492433, label %121
    i32 20519044, label %122
    i32 1068949671, label %123
    i32 1079211528, label %126
    i32 -851014046, label %127
    i32 -17452965, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, -1799867583
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1799867583
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -121996090, i32 -851014046
  store i32 %34, i32* %15
  br label %135

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 467300300
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 467300300
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
  %65 = select i1 %63, i32 -1081425648, i32 -851014046
  store i32 %65, i32* %15
  br label %135

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1615161284, i32 1079211528
  store i32 %68, i32* %15
  br label %135

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 1941766331, i32 20519044
  store i32 %73, i32* %15
  br label %135

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = sub i32 %75, -1832084028
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1832084028
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1182469843, i32 -17452965
  store i32 %89, i32* %15
  br label %135

; <label>:90:                                     ; preds = %16
  %91 = load i64*, i64** %6, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %91, i64* %92, i64* %93)
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, -750853087
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -750853087
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -949492433, i32 -17452965
  store i32 %120, i32* %15
  br label %135

; <label>:121:                                    ; preds = %16
  store i32 20519044, i32* %15
  br label %135

; <label>:122:                                    ; preds = %16
  store i32 1068949671, i32* %15
  br label %135

; <label>:123:                                    ; preds = %16
  %124 = load i64*, i64** %10, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  store i64* %125, i64** %10, align 8
  store i32 78557419, i32* %15
  br label %135

; <label>:126:                                    ; preds = %16
  ret void

; <label>:127:                                    ; preds = %16
  %128 = load i64*, i64** %10, align 8
  %129 = load i64*, i64** %8, align 8
  %130 = icmp ult i64* %128, %129
  store i32 -121996090, i32* %15
  br label %135

; <label>:131:                                    ; preds = %16
  %132 = load i64*, i64** %6, align 8
  %133 = load i64*, i64** %7, align 8
  %134 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %132, i64* %133, i64* %134)
  store i32 1182469843, i32* %15
  br label %135

; <label>:135:                                    ; preds = %131, %127, %123, %122, %121, %90, %74, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -1154825475, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1154825475, label %11
    i32 -2034684572, label %22
    i32 -981675842, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -2034684572, i32 -981675842
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 -1154825475, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -7932715466218416246
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -7932715466218416246
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -714980746, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %203
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -714980746, label %25
    i32 -1909397178, label %29
    i32 1384976045, label %30
    i32 -285320945, label %46
    i32 -1014099107, label %62
    i32 930978339, label %102
    i32 356409872, label %105
    i32 1399865608, label %106
    i32 118540515, label %133
    i32 2100377879, label %154
    i32 740284553, label %155
    i32 -1317238016, label %156
    i32 -935603008, label %169
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1909397178, i32 1384976045
  store i32 %28, i32* %21
  br label %203

; <label>:29:                                     ; preds = %22
  store i32 740284553, i32* %21
  br label %203

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, 2736330276472824485
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 2736330276472824485
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 1788034071021131707
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 1788034071021131707
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -285320945, i32* %21
  br label %203

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 %47, 1555454798
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1555454798
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1014099107, i32 -1317238016
  store i32 %61, i32* %21
  br label %203

; <label>:62:                                     ; preds = %22
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %72 = load i64, i64* %71, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %68, i64 %69, i64 %70, i64 %72)
  %73 = load i64, i64* %9, align 8
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = add i32 %75, -503819066
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -503819066
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 930978339, i32 -1317238016
  store i32 %101, i32* %21
  br label %203

; <label>:102:                                    ; preds = %22
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 356409872, i32 1399865608
  store i32 %104, i32* %21
  br label %203

; <label>:105:                                    ; preds = %22
  store i32 740284553, i32* %21
  br label %203

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 118540515, i32 -935603008
  store i32 %132, i32* %21
  br label %203

; <label>:133:                                    ; preds = %22
  %134 = load i64, i64* %9, align 8
  %135 = add i64 %134, -3363275074792799710
  %136 = add i64 %135, -1
  %137 = sub i64 %136, -3363275074792799710
  %138 = add nsw i64 %134, -1
  store i64 %137, i64* %9, align 8
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = add i32 %139, 917034123
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 917034123
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2100377879, i32 -935603008
  store i32 %153, i32* %21
  br label %203

; <label>:154:                                    ; preds = %22
  store i32 -285320945, i32* %21
  br label %203

; <label>:155:                                    ; preds = %22
  ret void

; <label>:156:                                    ; preds = %22
  %157 = load i64*, i64** %6, align 8
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %10, align 8
  %162 = load i64*, i64** %6, align 8
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %8, align 8
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %166 = load i64, i64* %165, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %162, i64 %163, i64 %164, i64 %166)
  %167 = load i64, i64* %9, align 8
  %168 = icmp eq i64 %167, 0
  store i32 -1014099107, i32* %21
  br label %203

; <label>:169:                                    ; preds = %22
  %170 = load i64, i64* %9, align 8
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 %170, -1
  %174 = mul i64 %172, -1
  %175 = sub i64 0, -165739355481098480
  %176 = sub i64 %175, %170
  %177 = add i64 %176, -165739355481098480
  %178 = sub i64 0, %170
  %179 = sub i64 %177, 2787893333392092139
  %180 = add i64 %179, -1
  %181 = add i64 %180, 2787893333392092139
  %182 = add i64 %177, -1
  %183 = shl i64 %170, -1
  %184 = sub i64 %170, 1842855274029000494
  %185 = sub i64 %184, -1
  %186 = add i64 %185, 1842855274029000494
  %187 = sub i64 %170, -1
  %188 = mul i64 %186, -1
  %189 = sub i64 0, 5804744688935761458
  %190 = sub i64 %189, %170
  %191 = add i64 %190, 5804744688935761458
  %192 = sub i64 0, %170
  %193 = sub i64 0, %191
  %194 = sub i64 0, -1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, -1
  %198 = sub i64 0, %170
  %199 = sub i64 0, -1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %170, -1
  store i64 %201, i64* %9, align 8
  store i32 118540515, i32* %21
  br label %203

; <label>:203:                                    ; preds = %169, %156, %154, %133, %106, %105, %102, %62, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
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
  %22 = add i64 %20, 2334686813658222155
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2334686813658222155
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
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -10837988, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %407
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -10837988, label %23
    i32 1034159197, label %39
    i32 -1292694267, label %62
    i32 -1349030902, label %65
    i32 449221919, label %84
    i32 -1415088431, label %91
    i32 -299638790, label %101
    i32 -703202696, label %129
    i32 2100815519, label %167
    i32 291098558, label %170
    i32 741109873, label %180
    i32 -1081508728, label %196
    i32 1200167359, label %233
    i32 1153945890, label %234
    i32 545355194, label %240
    i32 465041871, label %255
    i32 139677145, label %268
  ]

; <label>:22:                                     ; preds = %20
  br label %407

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = sub i32 %24, -1242755301
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1242755301
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1034159197, i32 545355194
  store i32 %38, i32* %19
  br label %407

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = add i64 %41, -2364027161106400599
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -2364027161106400599
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
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
  %61 = select i1 %59, i32 -1292694267, i32 545355194
  store i32 %61, i32* %19
  br label %407

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -1349030902, i32 -299638790
  store i32 %64, i32* %19
  br label %407

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %13, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = mul nsw i64 2, %70
  store i64 %72, i64* %13, align 8
  %73 = load i64*, i64** %8, align 8
  %74 = load i64, i64* %13, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = load i64*, i64** %8, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = getelementptr inbounds i64, i64* %76, i64 %79
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %81)
  %83 = select i1 %82, i32 449221919, i32 -1415088431
  store i32 %83, i32* %19
  br label %407

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %13, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, -1
  store i64 %89, i64* %13, align 8
  store i32 -1415088431, i32* %19
  br label %407

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %8, align 8
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %13, align 8
  store i64 %100, i64* %9, align 8
  store i32 -10837988, i32* %19
  br label %407

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.31
  %103 = load i32, i32* @y.32
  %104 = sub i32 %102, 1052459551
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1052459551
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -703202696, i32 465041871
  store i32 %128, i32* %19
  br label %407

; <label>:129:                                    ; preds = %20
  %130 = load i64, i64* %10, align 8
  %131 = xor i64 %130, -1
  %132 = xor i64 1, -1
  %133 = xor i64 74242250943823089, -1
  %134 = or i64 %131, %132
  %135 = or i64 74242250943823089, %133
  %136 = xor i64 %134, -1
  %137 = and i64 %136, %135
  %138 = and i64 %130, 1
  %139 = icmp eq i64 %137, 0
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.31
  %141 = load i32, i32* @y.32
  %142 = add i32 %140, 1651019826
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1651019826
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2100815519, i32 465041871
  store i32 %166, i32* %19
  br label %407

; <label>:167:                                    ; preds = %20
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 291098558, i32 1153945890
  store i32 %169, i32* %19
  br label %407

; <label>:170:                                    ; preds = %20
  %171 = load i64, i64* %13, align 8
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 %172, 3390114344103947856
  %174 = sub i64 %173, 2
  %175 = add i64 %174, 3390114344103947856
  %176 = sub nsw i64 %172, 2
  %177 = sdiv i64 %175, 2
  %178 = icmp eq i64 %171, %177
  %179 = select i1 %178, i32 741109873, i32 1153945890
  store i32 %179, i32* %19
  br label %407

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = add i32 %181, -700274012
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -700274012
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1081508728, i32 139677145
  store i32 %195, i32* %19
  br label %407

; <label>:196:                                    ; preds = %20
  %197 = load i64, i64* %13, align 8
  %198 = add i64 %197, -5034847380628286543
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -5034847380628286543
  %201 = add nsw i64 %197, 1
  %202 = mul nsw i64 2, %200
  store i64 %202, i64* %13, align 8
  %203 = load i64*, i64** %8, align 8
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub nsw i64 %204, 1
  %208 = getelementptr inbounds i64, i64* %203, i64 %206
  %209 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %208) #3
  %210 = load i64, i64* %209, align 8
  %211 = load i64*, i64** %8, align 8
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds i64, i64* %211, i64 %212
  store i64 %210, i64* %213, align 8
  %214 = load i64, i64* %13, align 8
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub nsw i64 %214, 1
  store i64 %216, i64* %9, align 8
  %218 = load i32, i32* @x.31
  %219 = load i32, i32* @y.32
  %220 = add i32 %218, -146562059
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -146562059
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1200167359, i32 139677145
  store i32 %232, i32* %19
  br label %407

; <label>:233:                                    ; preds = %20
  store i32 1153945890, i32* %19
  br label %407

; <label>:234:                                    ; preds = %20
  %235 = load i64*, i64** %8, align 8
  %236 = load i64, i64* %9, align 8
  %237 = load i64, i64* %12, align 8
  %238 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %239 = load i64, i64* %238, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %235, i64 %236, i64 %237, i64 %239)
  ret void

; <label>:240:                                    ; preds = %20
  %241 = load i64, i64* %13, align 8
  %242 = load i64, i64* %10, align 8
  %243 = shl i64 %242, 1
  %244 = shl i64 %242, 1
  %245 = shl i64 %242, 1
  %246 = sub i64 0, 1
  %247 = add i64 %242, %246
  %248 = sub nsw i64 %242, 1
  %249 = sub i64 0, 2
  %250 = add i64 %247, %249
  %251 = sub i64 %247, 2
  %252 = mul i64 %250, 2
  %253 = sdiv i64 %247, 2
  %254 = icmp slt i64 %241, %253
  store i32 1034159197, i32* %19
  br label %407

; <label>:255:                                    ; preds = %20
  %256 = load i64, i64* %10, align 8
  %257 = shl i64 %256, 1
  %258 = shl i64 %256, 1
  %259 = xor i64 %256, -1
  %260 = xor i64 1, -1
  %261 = xor i64 -6790266095973703585, -1
  %262 = or i64 %259, %260
  %263 = or i64 -6790266095973703585, %261
  %264 = xor i64 %262, -1
  %265 = and i64 %264, %263
  %266 = and i64 %256, 1
  %267 = icmp eq i64 %265, 0
  store i32 -703202696, i32* %19
  br label %407

; <label>:268:                                    ; preds = %20
  %269 = load i64, i64* %13, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 %269, 1
  %273 = mul i64 %271, 1
  %274 = sub i64 0, 4475949191384834614
  %275 = sub i64 %274, %269
  %276 = add i64 %275, 4475949191384834614
  %277 = sub i64 0, %269
  %278 = sub i64 %276, -534482931423117616
  %279 = add i64 %278, 1
  %280 = add i64 %279, -534482931423117616
  %281 = add i64 %276, 1
  %282 = shl i64 %269, 1
  %283 = add i64 %269, -3389721927642218569
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, -3389721927642218569
  %286 = sub i64 %269, 1
  %287 = mul i64 %285, 1
  %288 = sub i64 0, %269
  %289 = add i64 0, %288
  %290 = sub i64 0, %269
  %291 = sub i64 %289, 7468969898972163956
  %292 = add i64 %291, 1
  %293 = add i64 %292, 7468969898972163956
  %294 = add i64 %289, 1
  %295 = shl i64 %269, 1
  %296 = sub i64 0, 1
  %297 = sub i64 %269, %296
  %298 = add nsw i64 %269, 1
  %299 = sub i64 0, -4052239075057593899
  %300 = sub i64 %299, 2
  %301 = add i64 %300, -4052239075057593899
  %302 = sub i64 0, 2
  %303 = add i64 %301, 6975234183271269922
  %304 = add i64 %303, %297
  %305 = sub i64 %304, 6975234183271269922
  %306 = add i64 %301, %297
  %307 = sub i64 0, 4233828926438388791
  %308 = sub i64 %307, 2
  %309 = add i64 %308, 4233828926438388791
  %310 = sub i64 0, 2
  %311 = add i64 %309, -5178411036851164127
  %312 = add i64 %311, %297
  %313 = sub i64 %312, -5178411036851164127
  %314 = add i64 %309, %297
  %315 = sub i64 0, %297
  %316 = add i64 2, %315
  %317 = sub i64 2, %297
  %318 = mul i64 %316, %297
  %319 = add i64 2, 220695810357080834
  %320 = sub i64 %319, %297
  %321 = sub i64 %320, 220695810357080834
  %322 = sub i64 2, %297
  %323 = mul i64 %321, %297
  %324 = sub i64 2, 2399140909100507443
  %325 = sub i64 %324, %297
  %326 = add i64 %325, 2399140909100507443
  %327 = sub i64 2, %297
  %328 = mul i64 %326, %297
  %329 = add i64 0, -8794608311201638701
  %330 = sub i64 %329, 2
  %331 = sub i64 %330, -8794608311201638701
  %332 = sub i64 0, 2
  %333 = sub i64 %331, 1501120473053705137
  %334 = add i64 %333, %297
  %335 = add i64 %334, 1501120473053705137
  %336 = add i64 %331, %297
  %337 = sub i64 2, 816669649783093470
  %338 = sub i64 %337, %297
  %339 = add i64 %338, 816669649783093470
  %340 = sub i64 2, %297
  %341 = mul i64 %339, %297
  %342 = mul nsw i64 2, %297
  store i64 %342, i64* %13, align 8
  %343 = load i64*, i64** %8, align 8
  %344 = load i64, i64* %13, align 8
  %345 = add i64 %344, -8206844096741004598
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, -8206844096741004598
  %348 = sub i64 %344, 1
  %349 = mul i64 %347, 1
  %350 = shl i64 %344, 1
  %351 = add i64 %344, 2680964286655124482
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 2680964286655124482
  %354 = sub i64 %344, 1
  %355 = mul i64 %353, 1
  %356 = add i64 %344, -5895003829158302125
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, -5895003829158302125
  %359 = sub i64 %344, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 0, 1
  %362 = add i64 %344, %361
  %363 = sub i64 %344, 1
  %364 = mul i64 %362, 1
  %365 = shl i64 %344, 1
  %366 = shl i64 %344, 1
  %367 = sub i64 %344, -1701894046892847735
  %368 = sub i64 %367, 1
  %369 = add i64 %368, -1701894046892847735
  %370 = sub nsw i64 %344, 1
  %371 = getelementptr inbounds i64, i64* %343, i64 %369
  %372 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %371) #3
  %373 = load i64, i64* %372, align 8
  %374 = load i64*, i64** %8, align 8
  %375 = load i64, i64* %9, align 8
  %376 = getelementptr inbounds i64, i64* %374, i64 %375
  store i64 %373, i64* %376, align 8
  %377 = load i64, i64* %13, align 8
  %378 = sub i64 0, -3618600445969737410
  %379 = sub i64 %378, %377
  %380 = add i64 %379, -3618600445969737410
  %381 = sub i64 0, %377
  %382 = sub i64 0, %380
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 1
  %387 = shl i64 %377, 1
  %388 = sub i64 %377, -5958986829760788176
  %389 = sub i64 %388, 1
  %390 = add i64 %389, -5958986829760788176
  %391 = sub i64 %377, 1
  %392 = mul i64 %390, 1
  %393 = shl i64 %377, 1
  %394 = sub i64 0, -1534596353956512774
  %395 = sub i64 %394, %377
  %396 = add i64 %395, -1534596353956512774
  %397 = sub i64 0, %377
  %398 = add i64 %396, -4944250383488386496
  %399 = add i64 %398, 1
  %400 = sub i64 %399, -4944250383488386496
  %401 = add i64 %396, 1
  %402 = shl i64 %377, 1
  %403 = add i64 %377, -5835826064757622403
  %404 = sub i64 %403, 1
  %405 = sub i64 %404, -5835826064757622403
  %406 = sub nsw i64 %377, 1
  store i64 %405, i64* %9, align 8
  store i32 -1081508728, i32* %19
  br label %407

; <label>:407:                                    ; preds = %268, %255, %240, %233, %196, %180, %170, %167, %129, %101, %91, %84, %65, %62, %39, %23, %22
  br label %20
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
  store i32 -114122142, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %236
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -114122142, label %28
    i32 1560002122, label %36
    i32 -2093383353, label %69
    i32 913945758, label %70
    i32 -1676054361, label %97
    i32 1115327314, label %130
    i32 7526170, label %133
    i32 556804385, label %142
    i32 -792944283, label %145
    i32 -1124867049, label %169
    i32 1714488514, label %178
    i32 351895835, label %230
  ]

; <label>:27:                                     ; preds = %25
  br label %236

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1560002122, i32 1714488514
  store i32 %35, i32* %23
  br label %236

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i64**, i64*** %10
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %7
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, -1642772288524622462
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -1642772288524622462
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
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
  %68 = select i1 %66, i32 -2093383353, i32 1714488514
  store i32 %68, i32* %23
  br label %236

; <label>:69:                                     ; preds = %25
  store i32 913945758, i32* %23
  br label %236

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1676054361, i32 351895835
  store i32 %96, i32* %23
  br label %236

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %9
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %99, %101
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.33
  %104 = load i32, i32* @y.34
  %105 = sub i32 %103, 613881702
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 613881702
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1115327314, i32 351895835
  store i32 %129, i32* %23
  br label %236

; <label>:130:                                    ; preds = %25
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 7526170, i32 556804385
  store i32 %132, i32* %23
  store i1 false, i1* %24
  br label %236

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64**, i64*** %10
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %140 = load volatile i64*, i64** %7
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %139, i64* %138, i64* dereferenceable(8) %140)
  store i32 556804385, i32* %23
  store i1 %141, i1* %24
  br label %236

; <label>:142:                                    ; preds = %25
  %143 = load i1, i1* %24
  %144 = select i1 %143, i32 -792944283, i32 -1124867049
  store i32 %144, i32* %23
  br label %236

; <label>:145:                                    ; preds = %25
  %146 = load volatile i64**, i64*** %10
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64**, i64*** %10
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  store i64 %152, i64* %157, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %9
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -2036948692080582302
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -2036948692080582302
  %166 = sub nsw i64 %162, 1
  %167 = sdiv i64 %165, 2
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  store i32 913945758, i32* %23
  br label %236

; <label>:169:                                    ; preds = %25
  %170 = load volatile i64*, i64** %7
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %10
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  store i64 %172, i64* %177, align 8
  ret void

; <label>:178:                                    ; preds = %25
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %180 = alloca i64*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64* %0, i64** %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 %2, i64* %182, align 8
  store i64 %3, i64* %183, align 8
  %185 = load i64, i64* %181, align 8
  %186 = sub i64 0, -4410939963311040635
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -4410939963311040635
  %189 = sub i64 0, %185
  %190 = sub i64 %188, -9086779931687357375
  %191 = add i64 %190, 1
  %192 = add i64 %191, -9086779931687357375
  %193 = add i64 %188, 1
  %194 = add i64 %185, -4646069001732093128
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -4646069001732093128
  %197 = sub nsw i64 %185, 1
  %198 = sub i64 0, %196
  %199 = add i64 0, %198
  %200 = sub i64 0, %196
  %201 = add i64 %199, 2166622359000059848
  %202 = add i64 %201, 2
  %203 = sub i64 %202, 2166622359000059848
  %204 = add i64 %199, 2
  %205 = add i64 0, 5327469632899239564
  %206 = sub i64 %205, %196
  %207 = sub i64 %206, 5327469632899239564
  %208 = sub i64 0, %196
  %209 = sub i64 0, %207
  %210 = sub i64 0, 2
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 2
  %214 = add i64 %196, 2403938568549435321
  %215 = sub i64 %214, 2
  %216 = sub i64 %215, 2403938568549435321
  %217 = sub i64 %196, 2
  %218 = mul i64 %216, 2
  %219 = shl i64 %196, 2
  %220 = shl i64 %196, 2
  %221 = sub i64 0, 5368235702072739207
  %222 = sub i64 %221, %196
  %223 = add i64 %222, 5368235702072739207
  %224 = sub i64 0, %196
  %225 = sub i64 %223, -6190976084439387080
  %226 = add i64 %225, 2
  %227 = add i64 %226, -6190976084439387080
  %228 = add i64 %223, 2
  %229 = sdiv i64 %196, 2
  store i64 %229, i64* %184, align 8
  store i32 1560002122, i32* %23
  br label %236

; <label>:230:                                    ; preds = %25
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  %235 = icmp sgt i64 %232, %234
  store i32 -1676054361, i32* %23
  br label %236

; <label>:236:                                    ; preds = %230, %178, %145, %142, %133, %130, %97, %70, %69, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
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
  store i32 -34517454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -34517454, label %20
    i32 516917222, label %28
    i32 987515431, label %52
    i32 1479188058, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 516917222, i32 1479188058
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
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
  %51 = select i1 %49, i32 987515431, i32 1479188058
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %60, %62
  store i32 516917222, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1632146922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1632146922, label %18
    i32 -1698871771, label %23
    i32 1529194586, label %28
    i32 7714895, label %31
    i32 546399388, label %36
    i32 -476992596, label %39
    i32 -2106083519, label %42
    i32 1339321550, label %58
    i32 167657649, label %74
    i32 1797523569, label %75
    i32 -659616806, label %102
    i32 -655058171, label %130
    i32 -1748791526, label %131
    i32 -1287453837, label %136
    i32 -750458021, label %139
    i32 -1175023690, label %144
    i32 1744377851, label %159
    i32 -1196219630, label %188
    i32 -2055243423, label %189
    i32 1916945492, label %192
    i32 1155102016, label %220
    i32 1336541381, label %248
    i32 2122713269, label %249
    i32 1596512588, label %250
    i32 -393243068, label %251
    i32 -1229675466, label %252
    i32 -2018484380, label %253
    i32 756763804, label %256
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1698871771, i32 -1748791526
  store i32 %22, i32* %14
  br label %257

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1529194586, i32 7714895
  store i32 %27, i32* %14
  br label %257

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 1797523569, i32* %14
  br label %257

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 546399388, i32 -476992596
  store i32 %35, i32* %14
  br label %257

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -2106083519, i32* %14
  br label %257

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -2106083519, i32* %14
  br label %257

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = add i32 %43, 2047259730
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2047259730
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1339321550, i32 -393243068
  store i32 %57, i32* %14
  br label %257

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = add i32 %59, -1467797066
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1467797066
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 167657649, i32 -393243068
  store i32 %73, i32* %14
  br label %257

; <label>:74:                                     ; preds = %15
  store i32 1797523569, i32* %14
  br label %257

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.39
  %77 = load i32, i32* @y.40
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -659616806, i32 -1229675466
  store i32 %101, i32* %14
  br label %257

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
  %105 = add i32 %103, -189683490
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -189683490
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -655058171, i32 -1229675466
  store i32 %129, i32* %14
  br label %257

; <label>:130:                                    ; preds = %15
  store i32 1596512588, i32* %14
  br label %257

; <label>:131:                                    ; preds = %15
  %132 = load i64*, i64** %9, align 8
  %133 = load i64*, i64** %11, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %132, i64* %133)
  %135 = select i1 %134, i32 -1287453837, i32 -750458021
  store i32 %135, i32* %14
  br label %257

; <label>:136:                                    ; preds = %15
  %137 = load i64*, i64** %8, align 8
  %138 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %137, i64* %138)
  store i32 2122713269, i32* %14
  br label %257

; <label>:139:                                    ; preds = %15
  %140 = load i64*, i64** %10, align 8
  %141 = load i64*, i64** %11, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %140, i64* %141)
  %143 = select i1 %142, i32 -1175023690, i32 -2055243423
  store i32 %143, i32* %14
  br label %257

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.39
  %146 = load i32, i32* @y.40
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1744377851, i32 -2018484380
  store i32 %158, i32* %14
  br label %257

; <label>:159:                                    ; preds = %15
  %160 = load i64*, i64** %8, align 8
  %161 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %161)
  %162 = load i32, i32* @x.39
  %163 = load i32, i32* @y.40
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -1196219630, i32 -2018484380
  store i32 %187, i32* %14
  br label %257

; <label>:188:                                    ; preds = %15
  store i32 1916945492, i32* %14
  br label %257

; <label>:189:                                    ; preds = %15
  %190 = load i64*, i64** %8, align 8
  %191 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %190, i64* %191)
  store i32 1916945492, i32* %14
  br label %257

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @x.39
  %194 = load i32, i32* @y.40
  %195 = add i32 %193, 1804262223
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1804262223
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1155102016, i32 756763804
  store i32 %219, i32* %14
  br label %257

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.39
  %222 = load i32, i32* @y.40
  %223 = sub i32 %221, -508504158
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -508504158
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1336541381, i32 756763804
  store i32 %247, i32* %14
  br label %257

; <label>:248:                                    ; preds = %15
  store i32 2122713269, i32* %14
  br label %257

; <label>:249:                                    ; preds = %15
  store i32 1596512588, i32* %14
  br label %257

; <label>:250:                                    ; preds = %15
  ret void

; <label>:251:                                    ; preds = %15
  store i32 1339321550, i32* %14
  br label %257

; <label>:252:                                    ; preds = %15
  store i32 -659616806, i32* %14
  br label %257

; <label>:253:                                    ; preds = %15
  %254 = load i64*, i64** %8, align 8
  %255 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %254, i64* %255)
  store i32 1744377851, i32* %14
  br label %257

; <label>:256:                                    ; preds = %15
  store i32 1155102016, i32* %14
  br label %257

; <label>:257:                                    ; preds = %256, %253, %252, %251, %249, %248, %220, %192, %189, %188, %159, %144, %139, %136, %131, %130, %102, %75, %74, %58, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 %12, -930518599
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -930518599
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -625981038, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %315
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -625981038, label %26
    i32 -989585017, label %34
    i32 1675299446, label %68
    i32 -366905887, label %69
    i32 801655748, label %84
    i32 -1076518847, label %99
    i32 786498184, label %100
    i32 -1418419523, label %108
    i32 1843733700, label %113
    i32 1414931401, label %118
    i32 1633315009, label %146
    i32 1987460237, label %168
    i32 -142427993, label %171
    i32 -1818729084, label %198
    i32 1237940020, label %230
    i32 1894343244, label %231
    i32 -492537959, label %238
    i32 -902509010, label %266
    i32 -1130674037, label %283
    i32 -395768198, label %285
    i32 -1551488339, label %294
    i32 475000657, label %299
    i32 1179733490, label %300
    i32 1828393126, label %307
    i32 1837192730, label %312
  ]

; <label>:25:                                     ; preds = %23
  br label %315

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -989585017, i32 -1551488339
  store i32 %33, i32* %22
  br label %315

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %2, i64** %41, align 8
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1675299446, i32 -1551488339
  store i32 %67, i32* %22
  br label %315

; <label>:68:                                     ; preds = %23
  store i32 -366905887, i32* %22
  br label %315

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
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
  %83 = select i1 %81, i32 801655748, i32 475000657
  store i32 %83, i32* %22
  br label %315

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
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
  %98 = select i1 %96, i32 -1076518847, i32 475000657
  store i32 %98, i32* %22
  br label %315

; <label>:99:                                     ; preds = %23
  store i32 786498184, i32* %22
  br label %315

; <label>:100:                                    ; preds = %23
  %101 = load volatile i64**, i64*** %8
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i64* %102, i64* %104)
  %107 = select i1 %106, i32 -1418419523, i32 1843733700
  store i32 %107, i32* %22
  br label %315

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64**, i64*** %8
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  %112 = load volatile i64**, i64*** %8
  store i64* %111, i64** %112, align 8
  store i32 786498184, i32* %22
  br label %315

; <label>:113:                                    ; preds = %23
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 -1
  %117 = load volatile i64**, i64*** %7
  store i64* %116, i64** %117, align 8
  store i32 1414931401, i32* %22
  br label %315

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* @x.41
  %120 = load i32, i32* @y.42
  %121 = add i32 %119, -212578134
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -212578134
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1633315009, i32 1179733490
  store i32 %145, i32* %22
  br label %315

; <label>:146:                                    ; preds = %23
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %151, i64* %148, i64* %150)
  store i1 %152, i1* %5
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
  %155 = sub i32 %153, -1176429629
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1176429629
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1987460237, i32 1179733490
  store i32 %167, i32* %22
  br label %315

; <label>:168:                                    ; preds = %23
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 -142427993, i32 1894343244
  store i32 %170, i32* %22
  br label %315

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1818729084, i32 1828393126
  store i32 %197, i32* %22
  br label %315

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds i64, i64* %200, i32 -1
  %202 = load volatile i64**, i64*** %7
  store i64* %201, i64** %202, align 8
  %203 = load i32, i32* @x.41
  %204 = load i32, i32* @y.42
  %205 = sub i32 %203, 2019831744
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2019831744
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1237940020, i32 1828393126
  store i32 %229, i32* %22
  br label %315

; <label>:230:                                    ; preds = %23
  store i32 1414931401, i32* %22
  br label %315

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64**, i64*** %8
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %7
  %235 = load i64*, i64** %234, align 8
  %236 = icmp ult i64* %233, %235
  %237 = select i1 %236, i32 -395768198, i32 -492537959
  store i32 %237, i32* %22
  br label %315

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.41
  %240 = load i32, i32* @y.42
  %241 = sub i32 %239, -1291701164
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1291701164
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -902509010, i32 1837192730
  store i32 %265, i32* %22
  br label %315

; <label>:266:                                    ; preds = %23
  %267 = load volatile i64**, i64*** %8
  %268 = load i64*, i64** %267, align 8
  store i64* %268, i64** %4
  %269 = load i32, i32* @x.41
  %270 = load i32, i32* @y.42
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1130674037, i32 1837192730
  store i32 %282, i32* %22
  br label %315

; <label>:283:                                    ; preds = %23
  %284 = load volatile i64*, i64** %4
  ret i64* %284

; <label>:285:                                    ; preds = %23
  %286 = load volatile i64**, i64*** %8
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %7
  %289 = load i64*, i64** %288, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %287, i64* %289)
  %290 = load volatile i64**, i64*** %8
  %291 = load i64*, i64** %290, align 8
  %292 = getelementptr inbounds i64, i64* %291, i32 1
  %293 = load volatile i64**, i64*** %8
  store i64* %292, i64** %293, align 8
  store i32 -366905887, i32* %22
  br label %315

; <label>:294:                                    ; preds = %23
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = alloca i64*, align 8
  %297 = alloca i64*, align 8
  %298 = alloca i64*, align 8
  store i64* %0, i64** %296, align 8
  store i64* %1, i64** %297, align 8
  store i64* %2, i64** %298, align 8
  store i32 -989585017, i32* %22
  br label %315

; <label>:299:                                    ; preds = %23
  store i32 801655748, i32* %22
  br label %315

; <label>:300:                                    ; preds = %23
  %301 = load volatile i64**, i64*** %6
  %302 = load i64*, i64** %301, align 8
  %303 = load volatile i64**, i64*** %7
  %304 = load i64*, i64** %303, align 8
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %305, i64* %302, i64* %304)
  store i32 1633315009, i32* %22
  br label %315

; <label>:307:                                    ; preds = %23
  %308 = load volatile i64**, i64*** %7
  %309 = load i64*, i64** %308, align 8
  %310 = getelementptr inbounds i64, i64* %309, i32 -1
  %311 = load volatile i64**, i64*** %7
  store i64* %310, i64** %311, align 8
  store i32 -1818729084, i32* %22
  br label %315

; <label>:312:                                    ; preds = %23
  %313 = load volatile i64**, i64*** %8
  %314 = load i64*, i64** %313, align 8
  store i32 -902509010, i32* %22
  br label %315

; <label>:315:                                    ; preds = %312, %307, %300, %299, %294, %285, %266, %238, %231, %230, %198, %171, %168, %146, %118, %113, %108, %100, %99, %84, %69, %68, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -1678922262
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1678922262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1886970020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1886970020, label %19
    i32 -361267341, label %27
    i32 611286763, label %59
    i32 883686798, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -361267341, i32 883686798
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, -1681833368
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1681833368
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 611286763, i32 883686798
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 -361267341, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 845732489
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 845732489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1631389584, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1631389584, label %19
    i32 1539175018, label %27
    i32 -1923406222, label %68
    i32 -732462995, label %69
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
  %26 = select i1 %24, i32 1539175018, i32 -732462995
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = add i32 %41, 1772905727
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1772905727
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
  %67 = select i1 %65, i32 -1923406222, i32 -732462995
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1539175018, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1098482637, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1098482637, label %20
    i32 356564897, label %25
    i32 -4975927, label %26
    i32 -518995265, label %29
    i32 1551225919, label %34
    i32 -1976629844, label %50
    i32 1070697874, label %80
    i32 380431628, label %83
    i32 1953023198, label %95
    i32 -1466045355, label %97
    i32 1612313878, label %112
    i32 1635198344, label %128
    i32 213805259, label %129
    i32 -430227219, label %157
    i32 -1032732566, label %187
    i32 -447682325, label %188
    i32 -219373616, label %189
    i32 224485138, label %193
    i32 211397250, label %194
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 356564897, i32 -4975927
  store i32 %24, i32* %16
  br label %197

; <label>:25:                                     ; preds = %17
  store i32 -447682325, i32* %16
  br label %197

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -518995265, i32* %16
  br label %197

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 1551225919, i32 -447682325
  store i32 %33, i32* %16
  br label %197

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 683113756
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 683113756
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1976629844, i32 -219373616
  store i32 %49, i32* %16
  br label %197

; <label>:50:                                     ; preds = %17
  %51 = load i64*, i64** %9, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %51, i64* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
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
  %79 = select i1 %77, i32 1070697874, i32 -219373616
  store i32 %79, i32* %16
  br label %197

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 380431628, i32 1953023198
  store i32 %82, i32* %16
  br label %197

; <label>:83:                                     ; preds = %17
  %84 = load i64*, i64** %9, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %10, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %9, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %87, i64* %88, i64* %90)
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %7, align 8
  store i64 %93, i64* %94, align 8
  store i32 -1466045355, i32* %16
  br label %197

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %96)
  store i32 -1466045355, i32* %16
  br label %197

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.47
  %99 = load i32, i32* @y.48
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1612313878, i32 224485138
  store i32 %111, i32* %16
  br label %197

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.47
  %114 = load i32, i32* @y.48
  %115 = sub i32 %113, -669871737
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -669871737
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1635198344, i32 224485138
  store i32 %127, i32* %16
  br label %197

; <label>:128:                                    ; preds = %17
  store i32 213805259, i32* %16
  br label %197

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.47
  %131 = load i32, i32* @y.48
  %132 = sub i32 %130, -1971206367
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1971206367
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
  %156 = select i1 %154, i32 -430227219, i32 211397250
  store i32 %156, i32* %16
  br label %197

; <label>:157:                                    ; preds = %17
  %158 = load i64*, i64** %9, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 1
  store i64* %159, i64** %9, align 8
  %160 = load i32, i32* @x.47
  %161 = load i32, i32* @y.48
  %162 = add i32 %160, -535983783
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -535983783
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1032732566, i32 211397250
  store i32 %186, i32* %16
  br label %197

; <label>:187:                                    ; preds = %17
  store i32 -518995265, i32* %16
  br label %197

; <label>:188:                                    ; preds = %17
  ret void

; <label>:189:                                    ; preds = %17
  %190 = load i64*, i64** %9, align 8
  %191 = load i64*, i64** %7, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %190, i64* %191)
  store i32 -1976629844, i32* %16
  br label %197

; <label>:193:                                    ; preds = %17
  store i32 1612313878, i32* %16
  br label %197

; <label>:194:                                    ; preds = %17
  %195 = load i64*, i64** %9, align 8
  %196 = getelementptr inbounds i64, i64* %195, i32 1
  store i64* %196, i64** %9, align 8
  store i32 -430227219, i32* %16
  br label %197

; <label>:197:                                    ; preds = %194, %193, %189, %187, %157, %129, %128, %112, %97, %95, %83, %80, %50, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -1327174079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1327174079, label %16
    i32 -108347874, label %32
    i32 2017505472, label %62
    i32 876239158, label %65
    i32 -882341018, label %67
    i32 -1416034835, label %70
    i32 1262067301, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, -237747371
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -237747371
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -108347874, i32 1262067301
  store i32 %31, i32* %12
  br label %75

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ne i64* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
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
  %61 = select i1 %59, i32 2017505472, i32 1262067301
  store i32 %61, i32* %12
  br label %75

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 876239158, i32 -1416034835
  store i32 %64, i32* %12
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %66)
  store i32 -882341018, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %7, align 8
  store i32 -1327174079, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = icmp ne i64* %72, %73
  store i32 -108347874, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %67, %65, %62, %32, %16, %15
  br label %13
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 386221691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 386221691, label %16
    i32 -1888876447, label %20
    i32 -1276388789, label %28
    i32 870801923, label %44
    i32 -1990370653, label %74
    i32 -952801530, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1888876447, i32 -1276388789
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 386221691, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, -830334245
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -830334245
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 870801923, i32 -952801530
  store i32 %43, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %3, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1990370653, i32 -952801530
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %3, align 8
  store i64 %77, i64* %78, align 8
  store i32 870801923, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %44, %28, %20, %16, %15
  br label %13
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1888342569
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1888342569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1016204945, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1016204945, label %19
    i32 -357994265, label %39
    i32 641515346, label %58
    i32 1574851125, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -357994265, i32 1574851125
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, -316821354
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -316821354
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 641515346, i32 1574851125
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -357994265, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, 299065097
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 299065097
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1063803057, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1063803057, label %24
    i32 1263604490, label %32
    i32 183981854, label %68
    i32 1029549247, label %71
    i32 -1633186858, label %86
    i32 -1574469371, label %118
    i32 926420509, label %119
    i32 367289713, label %129
    i32 1347767533, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1263604490, i32 367289713
  store i32 %31, i32* %20
  br label %220

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, 3346636097292949838
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 3346636097292949838
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 837092656
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 837092656
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 183981854, i32 367289713
  store i32 %67, i32* %20
  br label %220

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1029549247, i32 926420509
  store i32 %70, i32* %20
  br label %220

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1633186858, i32 1347767533
  store i32 %85, i32* %20
  br label %220

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 2977234959764475582
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 2977234959764475582
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i64, i64* %88, i64 %93
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = bitcast i64* %98 to i8*
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 8, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %99, i64 %102, i32 8, i1 false)
  %103 = load i32, i32* @x.65
  %104 = load i32, i32* @y.66
  %105 = add i32 %103, 1077508324
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1077508324
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1574469371, i32 1347767533
  store i32 %117, i32* %20
  br label %220

; <label>:118:                                    ; preds = %21
  store i32 926420509, i32* %20
  br label %220

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64**, i64*** %6
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, -6467192849913115347
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -6467192849913115347
  %127 = sub i64 0, %123
  %128 = getelementptr inbounds i64, i64* %121, i64 %126
  ret i64* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  store i64* %2, i64** %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64*, i64** %130, align 8
  %136 = ptrtoint i64* %134 to i64
  %137 = ptrtoint i64* %135 to i64
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub i64 %136, %137
  %141 = mul i64 %139, %137
  %142 = add i64 0, 7372806432620270039
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, 7372806432620270039
  %145 = sub i64 0, %136
  %146 = sub i64 0, %137
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %137
  %149 = add i64 0, 2732017887764508259
  %150 = sub i64 %149, %136
  %151 = sub i64 %150, 2732017887764508259
  %152 = sub i64 0, %136
  %153 = sub i64 %151, 495956412659615785
  %154 = add i64 %153, %137
  %155 = add i64 %154, 495956412659615785
  %156 = add i64 %151, %137
  %157 = shl i64 %136, %137
  %158 = sub i64 0, -1248666678262486707
  %159 = sub i64 %158, %136
  %160 = add i64 %159, -1248666678262486707
  %161 = sub i64 0, %136
  %162 = sub i64 %160, 3282221348937152797
  %163 = add i64 %162, %137
  %164 = add i64 %163, 3282221348937152797
  %165 = add i64 %160, %137
  %166 = shl i64 %136, %137
  %167 = shl i64 %136, %137
  %168 = shl i64 %136, %137
  %169 = add i64 %136, -1878482976510596036
  %170 = sub i64 %169, %137
  %171 = sub i64 %170, -1878482976510596036
  %172 = sub i64 %136, %137
  %173 = shl i64 %171, 8
  %174 = sdiv exact i64 %171, 8
  store i64 %174, i64* %133, align 8
  %175 = load i64, i64* %133, align 8
  %176 = icmp ne i64 %175, 0
  store i32 1263604490, i32* %20
  br label %220

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, 0
  %183 = add i64 0, %182
  %184 = sub i64 0, 0
  %185 = sub i64 %183, 3927727916477056661
  %186 = add i64 %185, %181
  %187 = add i64 %186, 3927727916477056661
  %188 = add i64 %183, %181
  %189 = shl i64 0, %181
  %190 = sub i64 0, 4902152174140328845
  %191 = sub i64 %190, %181
  %192 = add i64 %191, 4902152174140328845
  %193 = sub i64 0, %181
  %194 = getelementptr inbounds i64, i64* %179, i64 %192
  %195 = bitcast i64* %194 to i8*
  %196 = load volatile i64**, i64*** %7
  %197 = load i64*, i64** %196, align 8
  %198 = bitcast i64* %197 to i8*
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, 5523544290764165660
  %202 = sub i64 %201, 8
  %203 = add i64 %202, 5523544290764165660
  %204 = sub i64 0, 8
  %205 = add i64 %203, -4913633502756942569
  %206 = add i64 %205, %200
  %207 = sub i64 %206, -4913633502756942569
  %208 = add i64 %203, %200
  %209 = shl i64 8, %200
  %210 = sub i64 0, 3848360526846701387
  %211 = sub i64 %210, 8
  %212 = add i64 %211, 3848360526846701387
  %213 = sub i64 0, 8
  %214 = add i64 %212, -6760959671379100879
  %215 = add i64 %214, %200
  %216 = sub i64 %215, -6760959671379100879
  %217 = add i64 %212, %200
  %218 = shl i64 8, %200
  %219 = mul i64 8, %200
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %195, i8* %198, i64 %219, i32 8, i1 false)
  store i32 -1633186858, i32* %20
  br label %220

; <label>:220:                                    ; preds = %177, %129, %118, %86, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -1310737605
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1310737605
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -665546219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -665546219, label %19
    i32 1386575576, label %39
    i32 -1780003499, label %69
    i32 -1761129099, label %71
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
  %38 = select i1 %36, i32 1386575576, i32 -1761129099
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -235836022
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -235836022
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1780003499, i32 -1761129099
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 1386575576, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s343462992.cpp() #0 section ".text.startup" {
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
