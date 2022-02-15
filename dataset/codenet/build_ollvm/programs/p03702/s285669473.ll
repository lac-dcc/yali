; ModuleID = 'Project_CodeNet_C++1400/p03702/s285669473.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s285669473.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285669473.cpp, i8* null }]
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
@x.81 = common global i32 0
@y.82 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -560359547, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %174
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -560359547, label %11
    i32 -2146016546, label %20
    i32 -865702315, label %60
    i32 367491965, label %88
    i32 1480943528, label %119
    i32 630814950, label %122
    i32 -611308575, label %137
    i32 -1513575011, label %165
    i32 -144408147, label %166
    i32 -2029407424, label %167
    i32 -260681290, label %169
    i32 1709050986, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %174

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* @b, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  %19 = select i1 %18, i32 -2146016546, i32 -865702315
  store i32 %19, i32* %7
  br label %174

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @b, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add i64 %23, %27
  %29 = sub nsw i64 %23, %26
  %30 = load i64, i64* @a, align 8
  %31 = sub i64 0, %28
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %28, %30
  %36 = load i64, i64* @b, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %34, %37
  %39 = sub nsw i64 %34, %36
  %40 = sub i64 %38, -3708105577677006854
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -3708105577677006854
  %43 = sub nsw i64 %38, 1
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* @b, align 8
  %46 = sub i64 %44, -4227316983575199231
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -4227316983575199231
  %49 = sub nsw i64 %44, %45
  %50 = sdiv i64 %42, %48
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 0, %50
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, %50
  store i64 %53, i64* %6, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 7966404427059746445
  %57 = add i64 %56, 1
  %58 = add i64 %57, 7966404427059746445
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %5, align 8
  store i32 -560359547, i32* %7
  br label %174

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1383136261
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1383136261
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
  %87 = select i1 %85, i32 367491965, i32 -260681290
  store i32 %87, i32* %7
  br label %174

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = icmp slt i64 %89, %90
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -801760559
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -801760559
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
  %118 = select i1 %116, i32 1480943528, i32 -260681290
  store i32 %118, i32* %7
  br label %174

; <label>:119:                                    ; preds = %8
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 630814950, i32 -144408147
  store i32 %121, i32* %7
  br label %174

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
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
  %136 = select i1 %134, i32 -611308575, i32 1709050986
  store i32 %136, i32* %7
  br label %174

; <label>:137:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1208771391
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1208771391
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
  %164 = select i1 %162, i32 -1513575011, i32 1709050986
  store i32 %164, i32* %7
  br label %174

; <label>:165:                                    ; preds = %8
  store i32 -2029407424, i32* %7
  br label %174

; <label>:166:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -2029407424, i32* %7
  br label %174

; <label>:167:                                    ; preds = %8
  %168 = load i1, i1* %3, align 1
  ret i1 %168

; <label>:169:                                    ; preds = %8
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %6, align 8
  %172 = icmp slt i64 %170, %171
  store i32 367491965, i32* %7
  br label %174

; <label>:173:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -611308575, i32* %7
  br label %174

; <label>:174:                                    ; preds = %173, %169, %166, %165, %137, %122, %119, %88, %60, %20, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -919302105
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -919302105
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1354220877, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %437
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1354220877, label %23
    i32 -996212182, label %43
    i32 -263593506, label %80
    i32 -1473059763, label %81
    i32 -280647745, label %97
    i32 448593069, label %117
    i32 -395398732, label %120
    i32 -269276447, label %147
    i32 -1537351536, label %178
    i32 909055885, label %179
    i32 -1854628380, label %187
    i32 527530770, label %202
    i32 109123589, label %228
    i32 806224991, label %229
    i32 237929019, label %239
    i32 -1652616735, label %267
    i32 23047884, label %308
    i32 2057867117, label %311
    i32 139077985, label %315
    i32 442493253, label %343
    i32 -171638988, label %373
    i32 1735909048, label %374
    i32 -831829426, label %375
    i32 985233827, label %380
    i32 1264554564, label %389
    i32 1854718069, label %394
    i32 443149292, label %399
    i32 -748881023, label %412
    i32 -102085722, label %433
  ]

; <label>:22:                                     ; preds = %20
  br label %437

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -996212182, i32 985233827
  store i32 %42, i32* %19
  br label %437

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  store i32 0, i32* %44, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @a)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @b)
  %52 = load volatile i64*, i64** %6
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1246102798
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1246102798
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
  %79 = select i1 %77, i32 -263593506, i32 985233827
  store i32 %79, i32* %19
  br label %437

; <label>:80:                                     ; preds = %20
  store i32 -1473059763, i32* %19
  br label %437

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -386547475
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -386547475
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -280647745, i32 1264554564
  store i32 %96, i32* %19
  br label %437

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp slt i64 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1306478894
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1306478894
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 448593069, i32 1264554564
  store i32 %116, i32* %19
  br label %437

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -395398732, i32 -1854628380
  store i32 %119, i32* %19
  br label %437

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
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
  %146 = select i1 %144, i32 -269276447, i32 1854718069
  store i32 %146, i32* %19
  br label %437

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %150)
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1537351536, i32 1854718069
  store i32 %177, i32* %19
  br label %437

; <label>:178:                                    ; preds = %20
  store i32 909055885, i32* %19
  br label %437

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, 6930303346072380640
  %183 = add i64 %182, 1
  %184 = add i64 %183, 6930303346072380640
  %185 = add nsw i64 %181, 1
  %186 = load volatile i64*, i64** %6
  store i64 %184, i64* %186, align 8
  store i32 -1473059763, i32* %19
  br label %437

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 527530770, i32 443149292
  store i32 %201, i32* %19
  br label %437

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* @n, align 8
  %204 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i32 0), i64 %203
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i32 0), i64* %204)
  %205 = load i64, i64* @n, align 8
  %206 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i32 0), i64 %205
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i32 0), i64* %206)
  %207 = load volatile i64*, i64** %5
  store i64 -1, i64* %207, align 8
  %208 = load i64, i64* @b, align 8
  %209 = sitofp i64 %208 to double
  %210 = fdiv double 0x43ABC16D674EC801, %209
  %211 = fptosi double %210 to i64
  %212 = load volatile i64*, i64** %4
  store i64 %211, i64* %212, align 8
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = add i32 %213, -1584750303
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1584750303
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 109123589, i32 443149292
  store i32 %227, i32* %19
  br label %437

; <label>:228:                                    ; preds = %20
  store i32 806224991, i32* %19
  br label %437

; <label>:229:                                    ; preds = %20
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = add i64 %231, %234
  %236 = sub nsw i64 %231, %233
  %237 = icmp sgt i64 %235, 1
  %238 = select i1 %237, i32 237929019, i32 -831829426
  store i32 %238, i32* %19
  br label %437

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -265346223
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -265346223
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1652616735, i32 -748881023
  store i32 %266, i32* %19
  br label %437

; <label>:267:                                    ; preds = %20
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %4
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %269, -2342889815336197558
  %273 = add i64 %272, %271
  %274 = add i64 %273, -2342889815336197558
  %275 = add nsw i64 %269, %271
  %276 = ashr i64 %274, 1
  %277 = load volatile i64*, i64** %3
  store i64 %276, i64* %277, align 8
  %278 = load volatile i64*, i64** %3
  %279 = load i64, i64* %278, align 8
  %280 = call zeroext i1 @_Z5checkx(i64 %279)
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 206789613
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 206789613
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 23047884, i32 -748881023
  store i32 %307, i32* %19
  br label %437

; <label>:308:                                    ; preds = %20
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 2057867117, i32 139077985
  store i32 %310, i32* %19
  br label %437

; <label>:311:                                    ; preds = %20
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %4
  store i64 %313, i64* %314, align 8
  store i32 1735909048, i32* %19
  br label %437

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, -1131399340
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1131399340
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 442493253, i32 -102085722
  store i32 %342, i32* %19
  br label %437

; <label>:343:                                    ; preds = %20
  %344 = load volatile i64*, i64** %3
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %5
  store i64 %345, i64* %346, align 8
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -171638988, i32 -102085722
  store i32 %372, i32* %19
  br label %437

; <label>:373:                                    ; preds = %20
  store i32 1735909048, i32* %19
  br label %437

; <label>:374:                                    ; preds = %20
  store i32 806224991, i32* %19
  br label %437

; <label>:375:                                    ; preds = %20
  %376 = load volatile i64*, i64** %4
  %377 = load i64, i64* %376, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %378, i8 signext 10)
  ret i32 0

; <label>:380:                                    ; preds = %20
  %381 = alloca i32, align 4
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  store i32 0, i32* %381, align 4
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %386, i64* dereferenceable(8) @a)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %387, i64* dereferenceable(8) @b)
  store i64 0, i64* %382, align 8
  store i32 -996212182, i32* %19
  br label %437

; <label>:389:                                    ; preds = %20
  %390 = load volatile i64*, i64** %6
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* @n, align 8
  %393 = icmp slt i64 %391, %392
  store i32 -280647745, i32* %19
  br label %437

; <label>:394:                                    ; preds = %20
  %395 = load volatile i64*, i64** %6
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %396
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %397)
  store i32 -269276447, i32* %19
  br label %437

; <label>:399:                                    ; preds = %20
  %400 = load i64, i64* @n, align 8
  %401 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i32 0), i64 %400
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i32 0), i64* %401)
  %402 = load i64, i64* @n, align 8
  %403 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i32 0), i64 %402
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i32 0, i32 0), i64* %403)
  %404 = load volatile i64*, i64** %5
  store i64 -1, i64* %404, align 8
  %405 = load i64, i64* @b, align 8
  %406 = sitofp i64 %405 to double
  %407 = fsub double 0x43ABC16D674EC801, %406
  %408 = fmul double %407, %406
  %409 = fdiv double 0x43ABC16D674EC801, %406
  %410 = fptosi double %409 to i64
  %411 = load volatile i64*, i64** %4
  store i64 %410, i64* %411, align 8
  store i32 527530770, i32* %19
  br label %437

; <label>:412:                                    ; preds = %20
  %413 = load volatile i64*, i64** %5
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %4
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %414, -9218083250512537793
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, -9218083250512537793
  %420 = sub i64 %414, %416
  %421 = mul i64 %419, %416
  %422 = shl i64 %414, %416
  %423 = shl i64 %414, %416
  %424 = sub i64 0, %416
  %425 = sub i64 %414, %424
  %426 = add nsw i64 %414, %416
  %427 = shl i64 %425, 1
  %428 = ashr i64 %425, 1
  %429 = load volatile i64*, i64** %3
  store i64 %428, i64* %429, align 8
  %430 = load volatile i64*, i64** %3
  %431 = load i64, i64* %430, align 8
  %432 = call zeroext i1 @_Z5checkx(i64 %431)
  store i32 -1652616735, i32* %19
  br label %437

; <label>:433:                                    ; preds = %20
  %434 = load volatile i64*, i64** %3
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %5
  store i64 %435, i64* %436, align 8
  store i32 442493253, i32* %19
  br label %437

; <label>:437:                                    ; preds = %433, %412, %399, %394, %389, %380, %374, %373, %343, %315, %311, %308, %267, %239, %229, %228, %202, %187, %179, %178, %147, %120, %117, %97, %81, %80, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -2032753965
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2032753965
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 217352959, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 217352959, label %22
    i32 1902229971, label %42
    i32 884416564, label %82
    i32 -559578296, label %85
    i32 596251097, label %107
    i32 -1824630191, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %117

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
  %41 = select i1 %39, i32 1902229971, i32 -1824630191
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, 331331632
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 331331632
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
  %81 = select i1 %79, i32 884416564, i32 -1824630191
  store i32 %81, i32* %18
  br label %117

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -559578296, i32 596251097
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = ptrtoint i64* %91 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 %94, 3832547596017867688
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 3832547596017867688
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 8
  %101 = call i64 @_ZSt4__lgl(i64 %100)
  %102 = mul nsw i64 %101, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %87, i64* %89, i64 %102)
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %104, i64* %106)
  store i32 596251097, i32* %18
  br label %117

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %110, align 8
  store i64* %1, i64** %111, align 8
  %114 = load i64*, i64** %110, align 8
  %115 = load i64*, i64** %111, align 8
  %116 = icmp ne i64* %114, %115
  store i32 1902229971, i32* %18
  br label %117

; <label>:117:                                    ; preds = %108, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -467603251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -467603251, label %16
    i32 1864902183, label %36
    i32 -1390764818, label %65
    i32 -598254793, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1864902183, i32 -598254793
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -1800287721
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1800287721
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
  %64 = select i1 %62, i32 -1390764818, i32 -598254793
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1864902183, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 365153419
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 365153419
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1369452289, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1369452289, label %24
    i32 2089406934, label %32
    i32 -1183638590, label %59
    i32 -839416891, label %60
    i32 -1446673910, label %74
    i32 -1445043819, label %79
    i32 1939234606, label %86
    i32 766976538, label %109
    i32 -466345619, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2089406934, i32 -466345619
  store i32 %31, i32* %20
  br label %119

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, -89070490
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -89070490
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1183638590, i32 -466345619
  store i32 %58, i32* %20
  br label %119

; <label>:59:                                     ; preds = %21
  store i32 -839416891, i32* %20
  br label %119

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64**, i64*** %6
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %7
  %64 = load i64*, i64** %63, align 8
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, -1635780651286019866
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -1635780651286019866
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 8
  %72 = icmp sgt i64 %71, 16
  %73 = select i1 %72, i32 -1446673910, i32 766976538
  store i32 %73, i32* %20
  br label %119

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -1445043819, i32 1939234606
  store i32 %78, i32* %20
  br label %119

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %7
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %81, i64* %83, i64* %85)
  store i32 766976538, i32* %20
  br label %119

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, -4808965593820036137
  %90 = add i64 %89, -1
  %91 = add i64 %90, -4808965593820036137
  %92 = add nsw i64 %88, -1
  %93 = load volatile i64*, i64** %5
  store i64 %91, i64* %93, align 8
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %95, i64* %97)
  %99 = load volatile i64**, i64*** %4
  store i64* %98, i64** %99, align 8
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %101, i64* %103, i64 %105)
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  store i32 -839416891, i32* %20
  br label %119

; <label>:109:                                    ; preds = %21
  ret void

; <label>:110:                                    ; preds = %21
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca i64*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca i64*, align 8
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %112, align 8
  store i64* %1, i64** %113, align 8
  store i64 %2, i64* %114, align 8
  store i32 2089406934, i32* %20
  br label %119

; <label>:119:                                    ; preds = %110, %86, %79, %74, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -4197977296627201219
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -4197977296627201219
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = add i64 %12, 2253337650833994164
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2253337650833994164
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1298050068, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1298050068, label %23
    i32 -162900668, label %27
    i32 -1205768476, label %55
    i32 1110136664, label %88
    i32 -1205393824, label %89
    i32 453436784, label %92
    i32 -2094674117, label %119
    i32 -536618399, label %135
    i32 576918428, label %136
    i32 -1407044134, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -162900668, i32 -1205393824
  store i32 %26, i32* %19
  br label %144

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = add i32 %28, 1902988028
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1902988028
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
  %54 = select i1 %52, i32 -1205768476, i32 576918428
  store i32 %54, i32* %19
  br label %144

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load i64*, i64** %5, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 16
  %61 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %60, i64* %61)
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 1110136664, i32 576918428
  store i32 %87, i32* %19
  br label %144

; <label>:88:                                     ; preds = %20
  store i32 453436784, i32* %19
  br label %144

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %5, align 8
  %91 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 453436784, i32* %19
  br label %144

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
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
  %118 = select i1 %116, i32 -2094674117, i32 -1407044134
  store i32 %118, i32* %19
  br label %144

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = add i32 %120, -1315330538
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1315330538
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -536618399, i32 -1407044134
  store i32 %134, i32* %19
  br label %144

; <label>:135:                                    ; preds = %20
  ret void

; <label>:136:                                    ; preds = %20
  %137 = load i64*, i64** %5, align 8
  %138 = load i64*, i64** %5, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %137, i64* %139)
  %140 = load i64*, i64** %5, align 8
  %141 = getelementptr inbounds i64, i64* %140, i64 16
  %142 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %141, i64* %142)
  store i32 -1205768476, i32* %19
  br label %144

; <label>:143:                                    ; preds = %20
  store i32 -2094674117, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %136, %119, %92, %89, %88, %55, %27, %23, %22
  br label %20
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
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 -220108285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -220108285, label %19
    i32 1655309083, label %27
    i32 -700279389, label %82
    i32 -1570967183, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1655309083, i32 -1570967183
  store i32 %26, i32* %15
  br label %161

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  %43 = sdiv i64 %42, 2
  %44 = getelementptr inbounds i64, i64* %34, i64 %43
  store i64* %44, i64** %31, align 8
  %45 = load i64*, i64** %29, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  %48 = load i64*, i64** %31, align 8
  %49 = load i64*, i64** %30, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %45, i64* %47, i64* %48, i64* %50)
  %51 = load i64*, i64** %29, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %53 = load i64*, i64** %30, align 8
  %54 = load i64*, i64** %29, align 8
  %55 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -700279389, i32 -1570967183
  store i32 %81, i32* %15
  br label %161

; <label>:82:                                     ; preds = %16
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %91 = load i64*, i64** %86, align 8
  %92 = load i64*, i64** %87, align 8
  %93 = load i64*, i64** %86, align 8
  %94 = ptrtoint i64* %92 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 0, %94
  %97 = add i64 0, %96
  %98 = sub i64 0, %94
  %99 = sub i64 0, %97
  %100 = sub i64 0, %95
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %95
  %104 = sub i64 0, 8237379606612451560
  %105 = sub i64 %104, %94
  %106 = add i64 %105, 8237379606612451560
  %107 = sub i64 0, %94
  %108 = sub i64 %106, -3366482112887108623
  %109 = add i64 %108, %95
  %110 = add i64 %109, -3366482112887108623
  %111 = add i64 %106, %95
  %112 = sub i64 %94, 3609721515217730862
  %113 = sub i64 %112, %95
  %114 = add i64 %113, 3609721515217730862
  %115 = sub i64 %94, %95
  %116 = mul i64 %114, %95
  %117 = add i64 %94, -601204541911708363
  %118 = sub i64 %117, %95
  %119 = sub i64 %118, -601204541911708363
  %120 = sub i64 %94, %95
  %121 = add i64 0, -6459427313952534459
  %122 = sub i64 %121, %119
  %123 = sub i64 %122, -6459427313952534459
  %124 = sub i64 0, %119
  %125 = sub i64 0, %123
  %126 = sub i64 0, 8
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 8
  %130 = sub i64 0, 4596186572615941817
  %131 = sub i64 %130, %119
  %132 = add i64 %131, 4596186572615941817
  %133 = sub i64 0, %119
  %134 = sub i64 %132, -8808975922313436440
  %135 = add i64 %134, 8
  %136 = add i64 %135, -8808975922313436440
  %137 = add i64 %132, 8
  %138 = add i64 %119, -2048496349566868911
  %139 = sub i64 %138, 8
  %140 = sub i64 %139, -2048496349566868911
  %141 = sub i64 %119, 8
  %142 = mul i64 %140, 8
  %143 = shl i64 %119, 8
  %144 = sdiv exact i64 %119, 8
  %145 = shl i64 %144, 2
  %146 = shl i64 %144, 2
  %147 = shl i64 %144, 2
  %148 = sdiv i64 %144, 2
  %149 = getelementptr inbounds i64, i64* %91, i64 %148
  store i64* %149, i64** %88, align 8
  %150 = load i64*, i64** %86, align 8
  %151 = load i64*, i64** %86, align 8
  %152 = getelementptr inbounds i64, i64* %151, i64 1
  %153 = load i64*, i64** %88, align 8
  %154 = load i64*, i64** %87, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %150, i64* %152, i64* %153, i64* %155)
  %156 = load i64*, i64** %86, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 1
  %158 = load i64*, i64** %87, align 8
  %159 = load i64*, i64** %86, align 8
  %160 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %157, i64* %158, i64* %159)
  store i32 1655309083, i32* %15
  br label %161

; <label>:161:                                    ; preds = %84, %27, %19, %18
  br label %16
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
  store i32 471920793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 471920793, label %19
    i32 -284070276, label %47
    i32 -703608698, label %78
    i32 824692845, label %81
    i32 -428270655, label %86
    i32 1460054791, label %90
    i32 1607969439, label %91
    i32 -166281846, label %94
    i32 533153727, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 305700641
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 305700641
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -284070276, i32 533153727
  store i32 %46, i32* %15
  br label %99

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = add i32 %51, -930552515
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -930552515
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
  %77 = select i1 %75, i32 -703608698, i32 533153727
  store i32 %77, i32* %15
  br label %99

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 824692845, i32 -166281846
  store i32 %80, i32* %15
  br label %99

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %10, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %82, i64* %83)
  %85 = select i1 %84, i32 -428270655, i32 1460054791
  store i32 %85, i32* %15
  br label %99

; <label>:86:                                     ; preds = %16
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  store i32 1460054791, i32* %15
  br label %99

; <label>:90:                                     ; preds = %16
  store i32 1607969439, i32* %15
  br label %99

; <label>:91:                                     ; preds = %16
  %92 = load i64*, i64** %10, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %10, align 8
  store i32 471920793, i32* %15
  br label %99

; <label>:94:                                     ; preds = %16
  ret void

; <label>:95:                                     ; preds = %16
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = icmp ult i64* %96, %97
  store i32 -284070276, i32* %15
  br label %99

; <label>:99:                                     ; preds = %95, %91, %90, %86, %81, %78, %47, %19, %18
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
  store i32 -1668424669, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1668424669, label %11
    i32 -1291008491, label %22
    i32 -2102480814, label %28
    i32 -1493052215, label %44
    i32 -1938266514, label %59
    i32 1857346343, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %61

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
  %21 = select i1 %20, i32 -1291008491, i32 -2102480814
  store i32 %21, i32* %7
  br label %61

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 -1668424669, i32* %7
  br label %61

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = add i32 %29, 1505798418
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1505798418
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1493052215, i32 1857346343
  store i32 %43, i32* %7
  br label %61

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1938266514, i32 1857346343
  store i32 %58, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %8
  store i32 -1493052215, i32* %7
  br label %61

; <label>:61:                                     ; preds = %60, %44, %28, %22, %11, %10
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
  %16 = sub i64 %14, 8788509869899614844
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8788509869899614844
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -573863484, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %182
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -573863484, label %25
    i32 1545134754, label %29
    i32 939210786, label %30
    i32 1716723127, label %46
    i32 1242660347, label %61
    i32 -878748945, label %101
    i32 -1665692254, label %104
    i32 -565002915, label %105
    i32 -1712270693, label %112
    i32 1320946854, label %140
    i32 649017775, label %167
    i32 570930551, label %168
    i32 720219655, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1545134754, i32 939210786
  store i32 %28, i32* %21
  br label %182

; <label>:29:                                     ; preds = %22
  store i32 -1712270693, i32* %21
  br label %182

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, 2766301491901502330
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 2766301491901502330
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, -4843001779103152247
  %42 = sub i64 %41, 2
  %43 = add i64 %42, -4843001779103152247
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 1716723127, i32* %21
  br label %182

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
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
  %60 = select i1 %58, i32 1242660347, i32 570930551
  store i32 %60, i32* %21
  br label %182

; <label>:61:                                     ; preds = %22
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %10, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %71 = load i64, i64* %70, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %67, i64 %68, i64 %69, i64 %71)
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = add i32 %74, -33367901
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -33367901
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -878748945, i32 570930551
  store i32 %100, i32* %21
  br label %182

; <label>:101:                                    ; preds = %22
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -1665692254, i32 -565002915
  store i32 %103, i32* %21
  br label %182

; <label>:104:                                    ; preds = %22
  store i32 -1712270693, i32* %21
  br label %182

; <label>:105:                                    ; preds = %22
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, -1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, -1
  store i64 %110, i64* %9, align 8
  store i32 1716723127, i32* %21
  br label %182

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.29
  %114 = load i32, i32* @y.30
  %115 = add i32 %113, 1773115615
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1773115615
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1320946854, i32 720219655
  store i32 %139, i32* %21
  br label %182

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.29
  %142 = load i32, i32* @y.30
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 649017775, i32 720219655
  store i32 %166, i32* %21
  br label %182

; <label>:167:                                    ; preds = %22
  ret void

; <label>:168:                                    ; preds = %22
  %169 = load i64*, i64** %6, align 8
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %171) #3
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %10, align 8
  %174 = load i64*, i64** %6, align 8
  %175 = load i64, i64* %9, align 8
  %176 = load i64, i64* %8, align 8
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %178 = load i64, i64* %177, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %174, i64 %175, i64 %176, i64 %178)
  %179 = load i64, i64* %9, align 8
  %180 = icmp eq i64 %179, 0
  store i32 1242660347, i32* %21
  br label %182

; <label>:181:                                    ; preds = %22
  store i32 1320946854, i32* %21
  br label %182

; <label>:182:                                    ; preds = %181, %168, %140, %112, %105, %104, %101, %61, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %22 = add i64 %20, 8079105747721212585
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 8079105747721212585
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = add i32 %15, -842627782
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -842627782
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 657595662, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %578
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 657595662, label %29
    i32 141374257, label %37
    i32 282484991, label %85
    i32 848295183, label %86
    i32 614380532, label %98
    i32 -710946971, label %124
    i32 -1778198916, label %140
    i32 1749432838, label %163
    i32 -489977590, label %164
    i32 -1720417706, label %180
    i32 -475426529, label %223
    i32 -1806885146, label %224
    i32 1713948879, label %237
    i32 229923819, label %253
    i32 -1964368130, label %278
    i32 -2143621612, label %281
    i32 171694698, label %309
    i32 1147465212, label %354
    i32 -1119879257, label %355
    i32 760043593, label %365
    i32 568276328, label %378
    i32 -406051943, label %446
    i32 -264011914, label %462
    i32 -391878298, label %481
  ]

; <label>:28:                                     ; preds = %26
  br label %578

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 141374257, i32 760043593
  store i32 %36, i32* %25
  br label %578

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i64**, i64*** %11
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.37
  %59 = load i32, i32* @y.38
  %60 = add i32 %58, -1229648836
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1229648836
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 282484991, i32 760043593
  store i32 %84, i32* %25
  br label %578

; <label>:85:                                     ; preds = %26
  store i32 848295183, i32* %25
  br label %578

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 6694306031970157368
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 6694306031970157368
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  %96 = icmp slt i64 %88, %95
  %97 = select i1 %96, i32 614380532, i32 -1806885146
  store i32 %97, i32* %25
  br label %578

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, -6590346193164859061
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -6590346193164859061
  %104 = add nsw i64 %100, 1
  %105 = mul nsw i64 2, %103
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64**, i64*** %11
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = load volatile i64**, i64*** %11
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 4945146045340755949
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 4945146045340755949
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds i64, i64* %113, i64 %118
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, i64* %111, i64* %120)
  %123 = select i1 %122, i32 -710946971, i32 -489977590
  store i32 %123, i32* %25
  br label %578

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = sub i32 %125, 39714656
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 39714656
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1778198916, i32 568276328
  store i32 %139, i32* %25
  br label %578

; <label>:140:                                    ; preds = %26
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -2903179400513036227
  %144 = add i64 %143, -1
  %145 = sub i64 %144, -2903179400513036227
  %146 = add nsw i64 %142, -1
  %147 = load volatile i64*, i64** %6
  store i64 %145, i64* %147, align 8
  %148 = load i32, i32* @x.37
  %149 = load i32, i32* @y.38
  %150 = add i32 %148, 2015899038
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2015899038
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1749432838, i32 568276328
  store i32 %162, i32* %25
  br label %578

; <label>:163:                                    ; preds = %26
  store i32 -489977590, i32* %25
  br label %578

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.37
  %166 = load i32, i32* @y.38
  %167 = add i32 %165, 1087939259
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1087939259
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1720417706, i32 -406051943
  store i32 %179, i32* %25
  br label %578

; <label>:180:                                    ; preds = %26
  %181 = load volatile i64**, i64*** %11
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %182, i64 %184
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64**, i64*** %11
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64*, i64** %10
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  store i64 %187, i64* %192, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %10
  store i64 %194, i64* %195, align 8
  %196 = load i32, i32* @x.37
  %197 = load i32, i32* @y.38
  %198 = sub i32 %196, -1861650065
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1861650065
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 -475426529, i32 -406051943
  store i32 %222, i32* %25
  br label %578

; <label>:223:                                    ; preds = %26
  store i32 848295183, i32* %25
  br label %578

; <label>:224:                                    ; preds = %26
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = xor i64 %226, -1
  %228 = xor i64 1, -1
  %229 = xor i64 -1439919543932153795, -1
  %230 = or i64 %227, %228
  %231 = or i64 -1439919543932153795, %229
  %232 = xor i64 %230, -1
  %233 = and i64 %232, %231
  %234 = and i64 %226, 1
  %235 = icmp eq i64 %233, 0
  %236 = select i1 %235, i32 1713948879, i32 -1119879257
  store i32 %236, i32* %25
  br label %578

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* @x.37
  %239 = load i32, i32* @y.38
  %240 = sub i32 %238, 2038929981
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2038929981
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 229923819, i32 -264011914
  store i32 %252, i32* %25
  br label %578

; <label>:253:                                    ; preds = %26
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, 7137015135611065768
  %259 = sub i64 %258, 2
  %260 = add i64 %259, 7137015135611065768
  %261 = sub nsw i64 %257, 2
  %262 = sdiv i64 %260, 2
  %263 = icmp eq i64 %255, %262
  store i1 %263, i1* %5
  %264 = load i32, i32* @x.37
  %265 = load i32, i32* @y.38
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1964368130, i32 -264011914
  store i32 %277, i32* %25
  br label %578

; <label>:278:                                    ; preds = %26
  %279 = load volatile i1, i1* %5
  %280 = select i1 %279, i32 -2143621612, i32 -1119879257
  store i32 %280, i32* %25
  br label %578

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.37
  %283 = load i32, i32* @y.38
  %284 = add i32 %282, 1191237749
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1191237749
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
  %308 = select i1 %306, i32 171694698, i32 -391878298
  store i32 %308, i32* %25
  br label %578

; <label>:309:                                    ; preds = %26
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 1010022855527549319
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 1010022855527549319
  %315 = add nsw i64 %311, 1
  %316 = mul nsw i64 2, %314
  %317 = load volatile i64*, i64** %6
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64**, i64*** %11
  %319 = load i64*, i64** %318, align 8
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub nsw i64 %321, 1
  %325 = getelementptr inbounds i64, i64* %319, i64 %323
  %326 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %325) #3
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64**, i64*** %11
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile i64*, i64** %10
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds i64, i64* %329, i64 %331
  store i64 %327, i64* %332, align 8
  %333 = load volatile i64*, i64** %6
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub nsw i64 %334, 1
  %338 = load volatile i64*, i64** %10
  store i64 %336, i64* %338, align 8
  %339 = load i32, i32* @x.37
  %340 = load i32, i32* @y.38
  %341 = sub i32 %339, -746262620
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -746262620
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1147465212, i32 -391878298
  store i32 %353, i32* %25
  br label %578

; <label>:354:                                    ; preds = %26
  store i32 -1119879257, i32* %25
  br label %578

; <label>:355:                                    ; preds = %26
  %356 = load volatile i64**, i64*** %11
  %357 = load i64*, i64** %356, align 8
  %358 = load volatile i64*, i64** %10
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %7
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %8
  %363 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %362) #3
  %364 = load i64, i64* %363, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %357, i64 %359, i64 %361, i64 %364)
  ret void

; <label>:365:                                    ; preds = %26
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %367 = alloca i64*, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %374 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %375 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %367, align 8
  store i64 %1, i64* %368, align 8
  store i64 %2, i64* %369, align 8
  store i64 %3, i64* %370, align 8
  %376 = load i64, i64* %368, align 8
  store i64 %376, i64* %371, align 8
  %377 = load i64, i64* %368, align 8
  store i64 %377, i64* %372, align 8
  store i32 141374257, i32* %25
  br label %578

; <label>:378:                                    ; preds = %26
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = add i64 0, -2950489760981446746
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -2950489760981446746
  %384 = sub i64 0, %380
  %385 = sub i64 0, -1
  %386 = sub i64 %383, %385
  %387 = add i64 %383, -1
  %388 = sub i64 0, 1681326217549227865
  %389 = sub i64 %388, %380
  %390 = add i64 %389, 1681326217549227865
  %391 = sub i64 0, %380
  %392 = add i64 %390, -1660821859727010438
  %393 = add i64 %392, -1
  %394 = sub i64 %393, -1660821859727010438
  %395 = add i64 %390, -1
  %396 = sub i64 %380, 1530288816037748519
  %397 = sub i64 %396, -1
  %398 = add i64 %397, 1530288816037748519
  %399 = sub i64 %380, -1
  %400 = mul i64 %398, -1
  %401 = sub i64 0, %380
  %402 = add i64 0, %401
  %403 = sub i64 0, %380
  %404 = sub i64 %402, 4295223825589162080
  %405 = add i64 %404, -1
  %406 = add i64 %405, 4295223825589162080
  %407 = add i64 %402, -1
  %408 = sub i64 0, %380
  %409 = add i64 0, %408
  %410 = sub i64 0, %380
  %411 = add i64 %409, -1674090403576695448
  %412 = add i64 %411, -1
  %413 = sub i64 %412, -1674090403576695448
  %414 = add i64 %409, -1
  %415 = add i64 0, -6860227174928618922
  %416 = sub i64 %415, %380
  %417 = sub i64 %416, -6860227174928618922
  %418 = sub i64 0, %380
  %419 = sub i64 0, %417
  %420 = sub i64 0, -1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, -1
  %424 = sub i64 0, -1
  %425 = add i64 %380, %424
  %426 = sub i64 %380, -1
  %427 = mul i64 %425, -1
  %428 = sub i64 0, %380
  %429 = add i64 0, %428
  %430 = sub i64 0, %380
  %431 = sub i64 0, -1
  %432 = sub i64 %429, %431
  %433 = add i64 %429, -1
  %434 = add i64 0, 5862795423735638457
  %435 = sub i64 %434, %380
  %436 = sub i64 %435, 5862795423735638457
  %437 = sub i64 0, %380
  %438 = sub i64 0, -1
  %439 = sub i64 %436, %438
  %440 = add i64 %436, -1
  %441 = add i64 %380, -5307346554636016874
  %442 = add i64 %441, -1
  %443 = sub i64 %442, -5307346554636016874
  %444 = add nsw i64 %380, -1
  %445 = load volatile i64*, i64** %6
  store i64 %443, i64* %445, align 8
  store i32 -1778198916, i32* %25
  br label %578

; <label>:446:                                    ; preds = %26
  %447 = load volatile i64**, i64*** %11
  %448 = load i64*, i64** %447, align 8
  %449 = load volatile i64*, i64** %6
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds i64, i64* %448, i64 %450
  %452 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %451) #3
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64**, i64*** %11
  %455 = load i64*, i64** %454, align 8
  %456 = load volatile i64*, i64** %10
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds i64, i64* %455, i64 %457
  store i64 %453, i64* %458, align 8
  %459 = load volatile i64*, i64** %6
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %10
  store i64 %460, i64* %461, align 8
  store i32 -1720417706, i32* %25
  br label %578

; <label>:462:                                    ; preds = %26
  %463 = load volatile i64*, i64** %6
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64*, i64** %9
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 %466, 1680440893772960299
  %468 = sub i64 %467, 2
  %469 = add i64 %468, 1680440893772960299
  %470 = sub i64 %466, 2
  %471 = mul i64 %469, 2
  %472 = sub i64 0, 2
  %473 = add i64 %466, %472
  %474 = sub nsw i64 %466, 2
  %475 = sub i64 0, 2
  %476 = add i64 %473, %475
  %477 = sub i64 %473, 2
  %478 = mul i64 %476, 2
  %479 = sdiv i64 %473, 2
  %480 = icmp eq i64 %464, %479
  store i32 229923819, i32* %25
  br label %578

; <label>:481:                                    ; preds = %26
  %482 = load volatile i64*, i64** %6
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 0, -4703650872139629835
  %485 = sub i64 %484, %483
  %486 = add i64 %485, -4703650872139629835
  %487 = sub i64 0, %483
  %488 = sub i64 0, 1
  %489 = sub i64 %486, %488
  %490 = add i64 %486, 1
  %491 = sub i64 0, %483
  %492 = add i64 0, %491
  %493 = sub i64 0, %483
  %494 = sub i64 0, 1
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1
  %497 = sub i64 0, 1
  %498 = add i64 %483, %497
  %499 = sub i64 %483, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 0, 1
  %502 = sub i64 %483, %501
  %503 = add nsw i64 %483, 1
  %504 = shl i64 2, %502
  %505 = sub i64 0, 2
  %506 = add i64 0, %505
  %507 = sub i64 0, 2
  %508 = sub i64 0, %506
  %509 = sub i64 0, %502
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, %502
  %513 = shl i64 2, %502
  %514 = add i64 0, 3325172268851581270
  %515 = sub i64 %514, 2
  %516 = sub i64 %515, 3325172268851581270
  %517 = sub i64 0, 2
  %518 = sub i64 %516, -4919894489496356848
  %519 = add i64 %518, %502
  %520 = add i64 %519, -4919894489496356848
  %521 = add i64 %516, %502
  %522 = mul nsw i64 2, %502
  %523 = load volatile i64*, i64** %6
  store i64 %522, i64* %523, align 8
  %524 = load volatile i64**, i64*** %11
  %525 = load i64*, i64** %524, align 8
  %526 = load volatile i64*, i64** %6
  %527 = load i64, i64* %526, align 8
  %528 = add i64 0, -7941286404379628761
  %529 = sub i64 %528, %527
  %530 = sub i64 %529, -7941286404379628761
  %531 = sub i64 0, %527
  %532 = sub i64 0, 1
  %533 = sub i64 %530, %532
  %534 = add i64 %530, 1
  %535 = shl i64 %527, 1
  %536 = shl i64 %527, 1
  %537 = add i64 %527, 7909447751346311433
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, 7909447751346311433
  %540 = sub nsw i64 %527, 1
  %541 = getelementptr inbounds i64, i64* %525, i64 %539
  %542 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %541) #3
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i64**, i64*** %11
  %545 = load i64*, i64** %544, align 8
  %546 = load volatile i64*, i64** %10
  %547 = load i64, i64* %546, align 8
  %548 = getelementptr inbounds i64, i64* %545, i64 %547
  store i64 %543, i64* %548, align 8
  %549 = load volatile i64*, i64** %6
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, 1
  %552 = add i64 %550, %551
  %553 = sub i64 %550, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, 311615697433226240
  %556 = sub i64 %555, %550
  %557 = add i64 %556, 311615697433226240
  %558 = sub i64 0, %550
  %559 = add i64 %557, -6824234499421077172
  %560 = add i64 %559, 1
  %561 = sub i64 %560, -6824234499421077172
  %562 = add i64 %557, 1
  %563 = sub i64 0, %550
  %564 = add i64 0, %563
  %565 = sub i64 0, %550
  %566 = add i64 %564, 8417693145209363657
  %567 = add i64 %566, 1
  %568 = sub i64 %567, 8417693145209363657
  %569 = add i64 %564, 1
  %570 = shl i64 %550, 1
  %571 = shl i64 %550, 1
  %572 = shl i64 %550, 1
  %573 = sub i64 %550, 6445624584123570044
  %574 = sub i64 %573, 1
  %575 = add i64 %574, 6445624584123570044
  %576 = sub nsw i64 %550, 1
  %577 = load volatile i64*, i64** %10
  store i64 %575, i64* %577, align 8
  store i32 171694698, i32* %25
  br label %578

; <label>:578:                                    ; preds = %481, %462, %446, %378, %365, %354, %309, %281, %278, %253, %237, %224, %223, %180, %164, %163, %140, %124, %98, %86, %85, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -8320120356551340239
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -8320120356551340239
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1709216381, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %117
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1709216381, label %23
    i32 400373119, label %50
    i32 2081522249, label %80
    i32 -804889535, label %83
    i32 767795357, label %88
    i32 -189834273, label %91
    i32 1463378750, label %107
    i32 2004002827, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 400373119, i32 2004002827
  store i32 %49, i32* %18
  br label %117

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
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
  %79 = select i1 %77, i32 2081522249, i32 2004002827
  store i32 %79, i32* %18
  br label %117

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -804889535, i32 767795357
  store i32 %82, i32* %18
  store i1 false, i1* %19
  br label %117

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %86, i64* dereferenceable(8) %10)
  store i32 767795357, i32* %18
  store i1 %87, i1* %19
  br label %117

; <label>:88:                                     ; preds = %20
  %89 = load i1, i1* %19
  %90 = select i1 %89, i32 -189834273, i32 1463378750
  store i32 %90, i32* %18
  br label %117

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, 3452073910627211560
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 3452073910627211560
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 -1709216381, i32* %18
  br label %117

; <label>:107:                                    ; preds = %20
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  store i64 %109, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = icmp sgt i64 %114, %115
  store i32 400373119, i32* %18
  br label %117

; <label>:117:                                    ; preds = %113, %91, %88, %83, %80, %50, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, 583724036
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 583724036
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 427504014, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 427504014, label %21
    i32 -1270252105, label %29
    i32 1240506203, label %65
    i32 -615504941, label %67
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
  %28 = select i1 %26, i32 -1270252105, i32 -615504941
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1240506203, i32 -615504941
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1270252105, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1636208521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %376
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1636208521, label %19
    i32 -1036790075, label %24
    i32 -781565576, label %29
    i32 1878672752, label %32
    i32 -394927066, label %48
    i32 787622768, label %79
    i32 786498186, label %82
    i32 929418047, label %98
    i32 -1906466758, label %116
    i32 1072890562, label %117
    i32 -1832398327, label %120
    i32 -1261127216, label %121
    i32 1333119765, label %148
    i32 205710092, label %164
    i32 1501794019, label %165
    i32 -1471252712, label %170
    i32 53461633, label %186
    i32 -988114295, label %203
    i32 -1075040366, label %204
    i32 101799778, label %209
    i32 -202553139, label %236
    i32 16867730, label %253
    i32 -262183369, label %254
    i32 -358185756, label %257
    i32 -672995850, label %285
    i32 -1620112639, label %313
    i32 -2100376978, label %314
    i32 1361777179, label %330
    i32 -1823561483, label %358
    i32 706360151, label %359
    i32 -1177213319, label %360
    i32 1974087868, label %364
    i32 1767045781, label %367
    i32 1711962069, label %368
    i32 330634646, label %371
    i32 -528415323, label %374
    i32 87452865, label %375
  ]

; <label>:18:                                     ; preds = %16
  br label %376

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1036790075, i32 1501794019
  store i32 %23, i32* %15
  br label %376

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -781565576, i32 1878672752
  store i32 %28, i32* %15
  br label %376

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1261127216, i32* %15
  br label %376

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.45
  %34 = load i32, i32* @y.46
  %35 = sub i32 %33, 1026296954
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1026296954
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -394927066, i32 -1177213319
  store i32 %47, i32* %15
  br label %376

; <label>:48:                                     ; preds = %16
  %49 = load i64*, i64** %10, align 8
  %50 = load i64*, i64** %12, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %49, i64* %50)
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, 2017795211
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2017795211
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 787622768, i32 -1177213319
  store i32 %78, i32* %15
  br label %376

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 786498186, i32 1072890562
  store i32 %81, i32* %15
  br label %376

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = add i32 %83, 1498864685
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1498864685
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 929418047, i32 1974087868
  store i32 %97, i32* %15
  br label %376

; <label>:98:                                     ; preds = %16
  %99 = load i64*, i64** %9, align 8
  %100 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  %101 = load i32, i32* @x.45
  %102 = load i32, i32* @y.46
  %103 = add i32 %101, 193208280
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 193208280
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1906466758, i32 1974087868
  store i32 %115, i32* %15
  br label %376

; <label>:116:                                    ; preds = %16
  store i32 -1832398327, i32* %15
  br label %376

; <label>:117:                                    ; preds = %16
  %118 = load i64*, i64** %9, align 8
  %119 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %118, i64* %119)
  store i32 -1832398327, i32* %15
  br label %376

; <label>:120:                                    ; preds = %16
  store i32 -1261127216, i32* %15
  br label %376

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.45
  %123 = load i32, i32* @y.46
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
  %147 = select i1 %145, i32 1333119765, i32 1767045781
  store i32 %147, i32* %15
  br label %376

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.45
  %150 = load i32, i32* @y.46
  %151 = add i32 %149, -1318746615
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1318746615
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 205710092, i32 1767045781
  store i32 %163, i32* %15
  br label %376

; <label>:164:                                    ; preds = %16
  store i32 706360151, i32* %15
  br label %376

; <label>:165:                                    ; preds = %16
  %166 = load i64*, i64** %10, align 8
  %167 = load i64*, i64** %12, align 8
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %166, i64* %167)
  %169 = select i1 %168, i32 -1471252712, i32 -1075040366
  store i32 %169, i32* %15
  br label %376

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.45
  %172 = load i32, i32* @y.46
  %173 = sub i32 %171, 1837481807
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1837481807
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 53461633, i32 1711962069
  store i32 %185, i32* %15
  br label %376

; <label>:186:                                    ; preds = %16
  %187 = load i64*, i64** %9, align 8
  %188 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %187, i64* %188)
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
  %202 = select i1 %200, i32 -988114295, i32 1711962069
  store i32 %202, i32* %15
  br label %376

; <label>:203:                                    ; preds = %16
  store i32 -2100376978, i32* %15
  br label %376

; <label>:204:                                    ; preds = %16
  %205 = load i64*, i64** %11, align 8
  %206 = load i64*, i64** %12, align 8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %205, i64* %206)
  %208 = select i1 %207, i32 101799778, i32 -262183369
  store i32 %208, i32* %15
  br label %376

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.45
  %211 = load i32, i32* @y.46
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -202553139, i32 330634646
  store i32 %235, i32* %15
  br label %376

; <label>:236:                                    ; preds = %16
  %237 = load i64*, i64** %9, align 8
  %238 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %238)
  %239 = load i32, i32* @x.45
  %240 = load i32, i32* @y.46
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 16867730, i32 330634646
  store i32 %252, i32* %15
  br label %376

; <label>:253:                                    ; preds = %16
  store i32 -358185756, i32* %15
  br label %376

; <label>:254:                                    ; preds = %16
  %255 = load i64*, i64** %9, align 8
  %256 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %255, i64* %256)
  store i32 -358185756, i32* %15
  br label %376

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.45
  %259 = load i32, i32* @y.46
  %260 = add i32 %258, 2125127037
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2125127037
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
  %284 = select i1 %282, i32 -672995850, i32 -528415323
  store i32 %284, i32* %15
  br label %376

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x.45
  %287 = load i32, i32* @y.46
  %288 = sub i32 %286, -1686609121
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1686609121
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1620112639, i32 -528415323
  store i32 %312, i32* %15
  br label %376

; <label>:313:                                    ; preds = %16
  store i32 -2100376978, i32* %15
  br label %376

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* @x.45
  %316 = load i32, i32* @y.46
  %317 = sub i32 %315, -202446433
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -202446433
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1361777179, i32 87452865
  store i32 %329, i32* %15
  br label %376

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* @x.45
  %332 = load i32, i32* @y.46
  %333 = sub i32 %331, -1855563096
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1855563096
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1823561483, i32 87452865
  store i32 %357, i32* %15
  br label %376

; <label>:358:                                    ; preds = %16
  store i32 706360151, i32* %15
  br label %376

; <label>:359:                                    ; preds = %16
  ret void

; <label>:360:                                    ; preds = %16
  %361 = load i64*, i64** %10, align 8
  %362 = load i64*, i64** %12, align 8
  %363 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %361, i64* %362)
  store i32 -394927066, i32* %15
  br label %376

; <label>:364:                                    ; preds = %16
  %365 = load i64*, i64** %9, align 8
  %366 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %365, i64* %366)
  store i32 929418047, i32* %15
  br label %376

; <label>:367:                                    ; preds = %16
  store i32 1333119765, i32* %15
  br label %376

; <label>:368:                                    ; preds = %16
  %369 = load i64*, i64** %9, align 8
  %370 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %369, i64* %370)
  store i32 53461633, i32* %15
  br label %376

; <label>:371:                                    ; preds = %16
  %372 = load i64*, i64** %9, align 8
  %373 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %372, i64* %373)
  store i32 -202553139, i32* %15
  br label %376

; <label>:374:                                    ; preds = %16
  store i32 -672995850, i32* %15
  br label %376

; <label>:375:                                    ; preds = %16
  store i32 1361777179, i32* %15
  br label %376

; <label>:376:                                    ; preds = %375, %374, %371, %368, %367, %364, %360, %358, %330, %314, %313, %285, %257, %254, %253, %236, %209, %204, %203, %186, %170, %165, %164, %148, %121, %120, %117, %116, %98, %82, %79, %48, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 599854873, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 599854873, label %13
    i32 430248060, label %14
    i32 330419361, label %19
    i32 -454204086, label %22
    i32 -102586770, label %50
    i32 -632047004, label %67
    i32 499058027, label %68
    i32 1360725582, label %73
    i32 -559703550, label %101
    i32 -1805661639, label %131
    i32 1949157847, label %132
    i32 -130532976, label %137
    i32 1222586940, label %164
    i32 158124004, label %180
    i32 -87613749, label %182
    i32 -154007321, label %187
    i32 -1711851280, label %190
    i32 426381855, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  store i32 430248060, i32* %9
  br label %195

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 330419361, i32 -454204086
  store i32 %18, i32* %9
  br label %195

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 430248060, i32* %9
  br label %195

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 %23, -790901835
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -790901835
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -102586770, i32 -154007321
  store i32 %49, i32* %9
  br label %195

; <label>:50:                                     ; preds = %10
  %51 = load i64*, i64** %7, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 -1
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -632047004, i32 -154007321
  store i32 %66, i32* %9
  br label %195

; <label>:67:                                     ; preds = %10
  store i32 499058027, i32* %9
  br label %195

; <label>:68:                                     ; preds = %10
  %69 = load i64*, i64** %8, align 8
  %70 = load i64*, i64** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 1360725582, i32 1949157847
  store i32 %72, i32* %9
  br label %195

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = add i32 %74, -1698461941
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1698461941
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -559703550, i32 -1711851280
  store i32 %100, i32* %9
  br label %195

; <label>:101:                                    ; preds = %10
  %102 = load i64*, i64** %7, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 -1
  store i64* %103, i64** %7, align 8
  %104 = load i32, i32* @x.47
  %105 = load i32, i32* @y.48
  %106 = add i32 %104, -589999089
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -589999089
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1805661639, i32 -1711851280
  store i32 %130, i32* %9
  br label %195

; <label>:131:                                    ; preds = %10
  store i32 499058027, i32* %9
  br label %195

; <label>:132:                                    ; preds = %10
  %133 = load i64*, i64** %6, align 8
  %134 = load i64*, i64** %7, align 8
  %135 = icmp ult i64* %133, %134
  %136 = select i1 %135, i32 -87613749, i32 -130532976
  store i32 %136, i32* %9
  br label %195

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1222586940, i32 426381855
  store i32 %163, i32* %9
  br label %195

; <label>:164:                                    ; preds = %10
  %165 = load i64*, i64** %6, align 8
  store i64* %165, i64** %4
  %166 = load i32, i32* @x.47
  %167 = load i32, i32* @y.48
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 158124004, i32 426381855
  store i32 %179, i32* %9
  br label %195

; <label>:180:                                    ; preds = %10
  %181 = load volatile i64*, i64** %4
  ret i64* %181

; <label>:182:                                    ; preds = %10
  %183 = load i64*, i64** %6, align 8
  %184 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %183, i64* %184)
  %185 = load i64*, i64** %6, align 8
  %186 = getelementptr inbounds i64, i64* %185, i32 1
  store i64* %186, i64** %6, align 8
  store i32 599854873, i32* %9
  br label %195

; <label>:187:                                    ; preds = %10
  %188 = load i64*, i64** %7, align 8
  %189 = getelementptr inbounds i64, i64* %188, i32 -1
  store i64* %189, i64** %7, align 8
  store i32 -102586770, i32* %9
  br label %195

; <label>:190:                                    ; preds = %10
  %191 = load i64*, i64** %7, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 -1
  store i64* %192, i64** %7, align 8
  store i32 -559703550, i32* %9
  br label %195

; <label>:193:                                    ; preds = %10
  %194 = load i64*, i64** %6, align 8
  store i32 1222586940, i32* %9
  br label %195

; <label>:195:                                    ; preds = %193, %190, %187, %182, %164, %137, %132, %131, %101, %73, %68, %67, %50, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -443818660, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %233
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -443818660, label %20
    i32 -102092959, label %25
    i32 1021713215, label %26
    i32 1426198544, label %29
    i32 1547790850, label %34
    i32 -1720097649, label %62
    i32 -1252533862, label %93
    i32 410442741, label %96
    i32 1153321582, label %108
    i32 -313026421, label %110
    i32 344677667, label %137
    i32 -1388958349, label %164
    i32 242713922, label %165
    i32 492591261, label %193
    i32 -989017662, label %223
    i32 -1572065229, label %224
    i32 1221505397, label %225
    i32 902620057, label %229
    i32 -96277832, label %230
  ]

; <label>:19:                                     ; preds = %17
  br label %233

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -102092959, i32 1021713215
  store i32 %24, i32* %16
  br label %233

; <label>:25:                                     ; preds = %17
  store i32 -1572065229, i32* %16
  br label %233

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1426198544, i32* %16
  br label %233

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 1547790850, i32 -1572065229
  store i32 %33, i32* %16
  br label %233

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = add i32 %35, -1928611995
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1928611995
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1720097649, i32 1221505397
  store i32 %61, i32* %16
  br label %233

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %63, i64* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.53
  %67 = load i32, i32* @y.54
  %68 = sub i32 %66, 1978559758
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1978559758
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
  %92 = select i1 %90, i32 -1252533862, i32 1221505397
  store i32 %92, i32* %16
  br label %233

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 410442741, i32 1153321582
  store i32 %95, i32* %16
  br label %233

; <label>:96:                                     ; preds = %17
  %97 = load i64*, i64** %9, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %10, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %9, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %100, i64* %101, i64* %103)
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %7, align 8
  store i64 %106, i64* %107, align 8
  store i32 -313026421, i32* %16
  br label %233

; <label>:108:                                    ; preds = %17
  %109 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %109)
  store i32 -313026421, i32* %16
  br label %233

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.53
  %112 = load i32, i32* @y.54
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 344677667, i32 902620057
  store i32 %136, i32* %16
  br label %233

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.53
  %139 = load i32, i32* @y.54
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -1388958349, i32 902620057
  store i32 %163, i32* %16
  br label %233

; <label>:164:                                    ; preds = %17
  store i32 242713922, i32* %16
  br label %233

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.53
  %167 = load i32, i32* @y.54
  %168 = add i32 %166, -1882172902
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1882172902
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 492591261, i32 -96277832
  store i32 %192, i32* %16
  br label %233

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %9, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %9, align 8
  %196 = load i32, i32* @x.53
  %197 = load i32, i32* @y.54
  %198 = sub i32 %196, -1172299877
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1172299877
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -989017662, i32 -96277832
  store i32 %222, i32* %16
  br label %233

; <label>:223:                                    ; preds = %17
  store i32 1426198544, i32* %16
  br label %233

; <label>:224:                                    ; preds = %17
  ret void

; <label>:225:                                    ; preds = %17
  %226 = load i64*, i64** %9, align 8
  %227 = load i64*, i64** %7, align 8
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %226, i64* %227)
  store i32 -1720097649, i32* %16
  br label %233

; <label>:229:                                    ; preds = %17
  store i32 344677667, i32* %16
  br label %233

; <label>:230:                                    ; preds = %17
  %231 = load i64*, i64** %9, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 1
  store i64* %232, i64** %9, align 8
  store i32 492591261, i32* %16
  br label %233

; <label>:233:                                    ; preds = %230, %229, %225, %223, %193, %165, %164, %137, %110, %108, %96, %93, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = add i32 %8, -21886336
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -21886336
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -356358738, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %240
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -356358738, label %22
    i32 -1523922859, label %42
    i32 -723470774, label %80
    i32 1918126590, label %81
    i32 -582100761, label %109
    i32 1379694908, label %142
    i32 -654277987, label %145
    i32 -987326380, label %160
    i32 -336609615, label %178
    i32 -536613453, label %179
    i32 -897331268, label %195
    i32 -383994607, label %215
    i32 -1344552221, label %216
    i32 -172358302, label %217
    i32 1575439229, label %226
    i32 -1418258600, label %232
    i32 1617910477, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %240

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
  %41 = select i1 %39, i32 -1523922859, i32 -172358302
  store i32 %41, i32* %18
  br label %240

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %44, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %44, align 8
  %52 = load volatile i64**, i64*** %4
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = add i32 %53, 1214898096
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1214898096
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
  %79 = select i1 %77, i32 -723470774, i32 -172358302
  store i32 %79, i32* %18
  br label %240

; <label>:80:                                     ; preds = %19
  store i32 1918126590, i32* %18
  br label %240

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.55
  %83 = load i32, i32* @y.56
  %84 = add i32 %82, -709527255
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -709527255
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -582100761, i32 1575439229
  store i32 %108, i32* %18
  br label %240

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %5
  %113 = load i64*, i64** %112, align 8
  %114 = icmp ne i64* %111, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.55
  %116 = load i32, i32* @y.56
  %117 = sub i32 %115, 1522734423
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1522734423
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 1379694908, i32 1575439229
  store i32 %141, i32* %18
  br label %240

; <label>:142:                                    ; preds = %19
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -654277987, i32 -1344552221
  store i32 %144, i32* %18
  br label %240

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.55
  %147 = load i32, i32* @y.56
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
  %159 = select i1 %157, i32 -987326380, i32 -1418258600
  store i32 %159, i32* %18
  br label %240

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64**, i64*** %4
  %162 = load i64*, i64** %161, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %162)
  %163 = load i32, i32* @x.55
  %164 = load i32, i32* @y.56
  %165 = add i32 %163, -1954722840
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1954722840
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -336609615, i32 -1418258600
  store i32 %177, i32* %18
  br label %240

; <label>:178:                                    ; preds = %19
  store i32 -536613453, i32* %18
  br label %240

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.55
  %181 = load i32, i32* @y.56
  %182 = add i32 %180, -626587428
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -626587428
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -897331268, i32 1617910477
  store i32 %194, i32* %18
  br label %240

; <label>:195:                                    ; preds = %19
  %196 = load volatile i64**, i64*** %4
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 1
  %199 = load volatile i64**, i64*** %4
  store i64* %198, i64** %199, align 8
  %200 = load i32, i32* @x.55
  %201 = load i32, i32* @y.56
  %202 = sub i32 %200, -2144271046
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2144271046
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -383994607, i32 1617910477
  store i32 %214, i32* %18
  br label %240

; <label>:215:                                    ; preds = %19
  store i32 1918126590, i32* %18
  br label %240

; <label>:216:                                    ; preds = %19
  ret void

; <label>:217:                                    ; preds = %19
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64*, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %219, align 8
  store i64* %1, i64** %220, align 8
  %225 = load i64*, i64** %219, align 8
  store i64* %225, i64** %221, align 8
  store i32 -1523922859, i32* %18
  br label %240

; <label>:226:                                    ; preds = %19
  %227 = load volatile i64**, i64*** %4
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %5
  %230 = load i64*, i64** %229, align 8
  %231 = icmp ne i64* %228, %230
  store i32 -582100761, i32* %18
  br label %240

; <label>:232:                                    ; preds = %19
  %233 = load volatile i64**, i64*** %4
  %234 = load i64*, i64** %233, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %234)
  store i32 -987326380, i32* %18
  br label %240

; <label>:235:                                    ; preds = %19
  %236 = load volatile i64**, i64*** %4
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds i64, i64* %237, i32 1
  %239 = load volatile i64**, i64*** %4
  store i64* %238, i64** %239, align 8
  store i32 -897331268, i32* %18
  br label %240

; <label>:240:                                    ; preds = %235, %232, %226, %217, %215, %195, %179, %178, %160, %145, %142, %109, %81, %80, %42, %22, %21
  br label %19
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
  store i32 -1271100289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1271100289, label %17
    i32 -1665064601, label %33
    i32 -1743789849, label %51
    i32 -1968156307, label %54
    i32 1593834714, label %70
    i32 2093511359, label %105
    i32 -416010234, label %106
    i32 348918885, label %110
    i32 -878622318, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, -1167820403
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1167820403
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1665064601, i32 348918885
  store i32 %32, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = add i32 %36, -1832155052
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1832155052
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1743789849, i32 348918885
  store i32 %50, i32* %13
  br label %121

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1968156307, i32 -416010234
  store i32 %53, i32* %13
  br label %121

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.59
  %56 = load i32, i32* @y.60
  %57 = sub i32 %55, -223973255
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -223973255
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1593834714, i32 -878622318
  store i32 %69, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i64*, i64** %6, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %4, align 8
  store i64 %73, i64* %74, align 8
  %75 = load i64*, i64** %6, align 8
  store i64* %75, i64** %4, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 -1
  store i64* %77, i64** %6, align 8
  %78 = load i32, i32* @x.59
  %79 = load i32, i32* @y.60
  %80 = sub i32 %78, -1183407296
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1183407296
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
  %104 = select i1 %102, i32 2093511359, i32 -878622318
  store i32 %104, i32* %13
  br label %121

; <label>:105:                                    ; preds = %14
  store i32 -1271100289, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %4, align 8
  store i64 %108, i64* %109, align 8
  ret void

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %111)
  store i32 -1665064601, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  %114 = load i64*, i64** %6, align 8
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** %4, align 8
  store i64 %116, i64* %117, align 8
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %4, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 -1
  store i64* %120, i64** %6, align 8
  store i32 1593834714, i32* %13
  br label %121

; <label>:121:                                    ; preds = %113, %110, %105, %70, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = add i32 %3, -291917761
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -291917761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 472898389, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 472898389, label %17
    i32 353516759, label %37
    i32 -2043268695, label %66
    i32 -1049944379, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 353516759, i32 -1049944379
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -2043268695, i32 -1049944379
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 353516759, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -737951102
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -737951102
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1684967752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1684967752, label %19
    i32 392285385, label %39
    i32 1423590297, label %58
    i32 1709582530, label %60
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
  %38 = select i1 %36, i32 392285385, i32 1709582530
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = add i32 %43, 1167853118
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1167853118
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1423590297, i32 1709582530
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
  store i32 392285385, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 -1729522444, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1729522444, label %20
    i32 -2043859626, label %28
    i32 -1551093540, label %52
    i32 959356452, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2043859626, i32 959356452
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = sub i32 %37, 925405216
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 925405216
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1551093540, i32 959356452
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 -2043859626, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1946977885
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1946977885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1126978261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1126978261, label %19
    i32 -158270524, label %39
    i32 -829426537, label %70
    i32 -2055478532, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -158270524, i32 -2055478532
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = add i32 %43, -376712606
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -376712606
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -829426537, i32 -2055478532
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 -158270524, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  store i32 1799750663, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1799750663, label %22
    i32 -1277625569, label %26
    i32 -1535213384, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1277625569, i32 -1535213384
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, -7274202963081275923
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -7274202963081275923
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -1535213384, i32* %18
  br label %46

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 584960589, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 584960589, label %14
    i32 637579171, label %19
    i32 1007882289, label %47
    i32 1021475695, label %75
    i32 -2040527146, label %76
    i32 -230066756, label %79
    i32 -1458066316, label %84
    i32 -1766749806, label %112
    i32 1537652118, label %133
    i32 510294492, label %134
    i32 813183745, label %135
    i32 -582309281, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 637579171, i32 -2040527146
  store i32 %18, i32* %10
  br label %143

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = sub i32 %20, -1451953509
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1451953509
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1007882289, i32 813183745
  store i32 %46, i32* %10
  br label %143

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, 2039597090
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2039597090
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
  %74 = select i1 %72, i32 1021475695, i32 813183745
  store i32 %74, i32* %10
  br label %143

; <label>:75:                                     ; preds = %11
  store i32 510294492, i32* %10
  br label %143

; <label>:76:                                     ; preds = %11
  %77 = load i64*, i64** %7, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 -1
  store i64* %78, i64** %7, align 8
  store i32 -230066756, i32* %10
  br label %143

; <label>:79:                                     ; preds = %11
  %80 = load i64*, i64** %6, align 8
  %81 = load i64*, i64** %7, align 8
  %82 = icmp ult i64* %80, %81
  %83 = select i1 %82, i32 -1458066316, i32 510294492
  store i32 %83, i32* %10
  br label %143

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.77
  %86 = load i32, i32* @y.78
  %87 = add i32 %85, 1816233459
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1816233459
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1766749806, i32 -582309281
  store i32 %111, i32* %10
  br label %143

; <label>:112:                                    ; preds = %11
  %113 = load i64*, i64** %6, align 8
  %114 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %113, i64* %114)
  %115 = load i64*, i64** %6, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 1
  store i64* %116, i64** %6, align 8
  %117 = load i64*, i64** %7, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 -1
  store i64* %118, i64** %7, align 8
  %119 = load i32, i32* @x.77
  %120 = load i32, i32* @y.78
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1537652118, i32 -582309281
  store i32 %132, i32* %10
  br label %143

; <label>:133:                                    ; preds = %11
  store i32 -230066756, i32* %10
  br label %143

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %11
  store i32 1007882289, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load i64*, i64** %6, align 8
  %138 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %137, i64* %138)
  %139 = load i64*, i64** %6, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  store i64* %140, i64** %6, align 8
  %141 = load i64*, i64** %7, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 -1
  store i64* %142, i64** %7, align 8
  store i32 -1766749806, i32* %10
  br label %143

; <label>:143:                                    ; preds = %136, %135, %133, %112, %84, %79, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285669473.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
