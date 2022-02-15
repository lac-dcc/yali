; ModuleID = 'Project_CodeNet_C++1400/p02815/s084324405.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s084324405.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

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
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084324405.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 991956956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 991956956, label %16
    i32 1665286336, label %20
    i32 323574714, label %40
    i32 -177040912, label %55
    i32 -826981375, label %76
    i32 953134486, label %79
    i32 1762301250, label %86
    i32 1347296007, label %102
    i32 416978615, label %130
    i32 634917282, label %132
    i32 532748729, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1665286336, i32 323574714
  store i32 %19, i32* %12
  br label %154

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, 228743511142806771
  %29 = sub i64 %28, %26
  %30 = sub i64 %29, 228743511142806771
  %31 = sub nsw i64 %27, %26
  store i64 %30, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %9, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 %35, 8346928242935173708
  %37 = sub i64 %36, %34
  %38 = add i64 %37, 8346928242935173708
  %39 = sub nsw i64 %35, %34
  store i64 %38, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 991956956, i32* %12
  br label %154

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -177040912, i32 634917282
  store i32 %54, i32* %12
  br label %154

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = srem i64 %57, %56
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp slt i64 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -522477679
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -522477679
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -826981375, i32 634917282
  store i32 %75, i32* %12
  br label %154

; <label>:76:                                     ; preds = %13
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 953134486, i32 1762301250
  store i32 %78, i32* %12
  br label %154

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 %81, -1742082145954180555
  %83 = add i64 %82, %80
  %84 = add i64 %83, -1742082145954180555
  %85 = add nsw i64 %81, %80
  store i64 %84, i64* %8, align 8
  store i32 1762301250, i32* %12
  br label %154

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 948052814
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 948052814
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1347296007, i32 532748729
  store i32 %101, i32* %12
  br label %154

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %8, align 8
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 416978615, i32 532748729
  store i32 %129, i32* %12
  br label %154

; <label>:130:                                    ; preds = %13
  %131 = load volatile i64, i64* %3
  ret i64 %131

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %8, align 8
  %135 = shl i64 %134, %133
  %136 = sub i64 %134, -1631485661360872040
  %137 = sub i64 %136, %133
  %138 = add i64 %137, -1631485661360872040
  %139 = sub i64 %134, %133
  %140 = mul i64 %138, %133
  %141 = sub i64 0, -2273617527626992479
  %142 = sub i64 %141, %134
  %143 = add i64 %142, -2273617527626992479
  %144 = sub i64 0, %134
  %145 = add i64 %143, -5582433927606602941
  %146 = add i64 %145, %133
  %147 = sub i64 %146, -5582433927606602941
  %148 = add i64 %143, %133
  %149 = srem i64 %134, %133
  store i64 %149, i64* %8, align 8
  %150 = load i64, i64* %8, align 8
  %151 = icmp slt i64 %150, 0
  store i32 -177040912, i32* %12
  br label %154

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %8, align 8
  store i32 1347296007, i32* %12
  br label %154

; <label>:154:                                    ; preds = %152, %132, %102, %86, %79, %76, %55, %40, %20, %16, %15
  br label %13
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [220000 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i64, i64 %15, align 16
  %18 = getelementptr inbounds [220000 x i64], [220000 x i64]* %6, i64 0, i64 0
  store i64 1, i64* %18, align 16
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 -1290829058, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %408
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1290829058, label %23
    i32 1084041727, label %51
    i32 -1581697430, label %68
    i32 -281338380, label %71
    i32 651238105, label %90
    i32 -1910399794, label %96
    i32 -2022456700, label %97
    i32 -1458845088, label %102
    i32 -1999031445, label %130
    i32 1759431485, label %150
    i32 1088280716, label %151
    i32 -67609352, label %157
    i32 -1278013722, label %185
    i32 1233351328, label %219
    i32 1970423770, label %220
    i32 177416597, label %235
    i32 -496288785, label %267
    i32 -379159823, label %270
    i32 -468290011, label %365
    i32 952198814, label %371
    i32 1113638443, label %375
    i32 -86581238, label %382
    i32 1283886065, label %388
    i32 -1990706198, label %391
    i32 -448954923, label %396
    i32 1728936768, label %403
  ]

; <label>:22:                                     ; preds = %20
  br label %408

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1711998953
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1711998953
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
  %50 = select i1 %48, i32 1084041727, i32 1283886065
  store i32 %50, i32* %19
  br label %408

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 220000
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
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
  %67 = select i1 %65, i32 -1581697430, i32 1283886065
  store i32 %67, i32* %19
  br label %408

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -281338380, i32 -1910399794
  store i32 %70, i32* %19
  br label %408

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -2011346741
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2011346741
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [220000 x i64], [220000 x i64]* %6, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, 2
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [220000 x i64], [220000 x i64]* %6, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i64, i64* @Mod, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [220000 x i64], [220000 x i64]* %6, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, %84
  store i64 %89, i64* %87, align 8
  store i32 651238105, i32* %19
  br label %408

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -52424076
  %93 = add i32 %92, 1
  %94 = add i32 %93, -52424076
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  store i32 -1290829058, i32* %19
  br label %408

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -2022456700, i32* %19
  br label %408

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1458845088, i32 -67609352
  store i32 %101, i32* %19
  br label %408

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -301621344
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -301621344
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
  %129 = select i1 %127, i32 -1999031445, i32 -1990706198
  store i32 %129, i32* %19
  br label %408

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %17, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %133)
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1355367709
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1355367709
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1759431485, i32 -1990706198
  store i32 %149, i32* %19
  br label %408

; <label>:150:                                    ; preds = %20
  store i32 1088280716, i32* %19
  br label %408

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, -434711501
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -434711501
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  store i32 -2022456700, i32* %19
  br label %408

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, -2061982342
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2061982342
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1278013722, i32 -448954923
  store i32 %184, i32* %19
  br label %408

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %17, i64 %187
  call void @_ZSt4sortIPxEvT_S1_(i64* %17, i64* %188)
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %17, i64 %190
  call void @_ZSt7reverseIPxEvT_S1_(i64* %17, i64* %191)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, -2016312509
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2016312509
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1233351328, i32 -448954923
  store i32 %218, i32* %19
  br label %408

; <label>:219:                                    ; preds = %20
  store i32 1970423770, i32* %19
  br label %408

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 177416597, i32 1728936768
  store i32 %234, i32* %19
  br label %408

; <label>:235:                                    ; preds = %20
  %236 = load i64, i64* %10, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1678952458
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1678952458
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -496288785, i32 1728936768
  store i32 %266, i32* %19
  br label %408

; <label>:267:                                    ; preds = %20
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 -379159823, i32 952198814
  store i32 %269, i32* %19
  br label %408

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [220000 x i64], [220000 x i64]* %6, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %11, align 8
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, 1869641880
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1869641880
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, 2026532332
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, 2026532332
  %288 = sub nsw i32 %284, 2
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [220000 x i64], [220000 x i64]* %6, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %283, %291
  store i64 %292, i64* %12, align 8
  %293 = load i64, i64* @Mod, align 8
  %294 = load i64, i64* %12, align 8
  %295 = srem i64 %294, %293
  store i64 %295, i64* %12, align 8
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %296, -1019727494
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1019727494
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [220000 x i64], [220000 x i64]* %6, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %12, align 8
  %305 = sub i64 %304, -8232279995421834779
  %306 = sub i64 %305, %303
  %307 = add i64 %306, -8232279995421834779
  %308 = sub nsw i64 %304, %303
  store i64 %307, i64* %12, align 8
  %309 = load i64, i64* @Mod, align 8
  %310 = load i64, i64* %12, align 8
  %311 = srem i64 %310, %309
  store i64 %311, i64* %12, align 8
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, 1652309656
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1652309656
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = load i64, i64* @Mod, align 8
  %319 = call i64 @_Z6modinvxx(i64 %317, i64 %318)
  %320 = load i64, i64* %12, align 8
  %321 = mul nsw i64 %320, %319
  store i64 %321, i64* %12, align 8
  %322 = load i64, i64* @Mod, align 8
  %323 = load i64, i64* %12, align 8
  %324 = srem i64 %323, %322
  store i64 %324, i64* %12, align 8
  %325 = load i64, i64* %10, align 8
  %326 = load i64, i64* %12, align 8
  %327 = mul nsw i64 %326, %325
  store i64 %327, i64* %12, align 8
  %328 = load i64, i64* @Mod, align 8
  %329 = load i64, i64* %12, align 8
  %330 = srem i64 %329, %328
  store i64 %330, i64* %12, align 8
  %331 = load i64, i64* %12, align 8
  %332 = load i64, i64* %11, align 8
  %333 = sub i64 0, %331
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, %331
  store i64 %334, i64* %11, align 8
  %336 = load i64, i64* @Mod, align 8
  %337 = load i64, i64* %11, align 8
  %338 = srem i64 %337, %336
  store i64 %338, i64* %11, align 8
  %339 = load i64, i64* %10, align 8
  %340 = getelementptr inbounds i64, i64* %17, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %11, align 8
  %343 = mul nsw i64 %342, %341
  store i64 %343, i64* %11, align 8
  %344 = load i64, i64* @Mod, align 8
  %345 = load i64, i64* %11, align 8
  %346 = srem i64 %345, %344
  store i64 %346, i64* %11, align 8
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [220000 x i64], [220000 x i64]* %6, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %11, align 8
  %352 = mul nsw i64 %351, %350
  store i64 %352, i64* %11, align 8
  %353 = load i64, i64* @Mod, align 8
  %354 = load i64, i64* %11, align 8
  %355 = srem i64 %354, %353
  store i64 %355, i64* %11, align 8
  %356 = load i64, i64* %11, align 8
  %357 = load i64, i64* %9, align 8
  %358 = sub i64 %357, 3522796441579303082
  %359 = add i64 %358, %356
  %360 = add i64 %359, 3522796441579303082
  %361 = add nsw i64 %357, %356
  store i64 %360, i64* %9, align 8
  %362 = load i64, i64* @Mod, align 8
  %363 = load i64, i64* %9, align 8
  %364 = srem i64 %363, %362
  store i64 %364, i64* %9, align 8
  store i32 -468290011, i32* %19
  br label %408

; <label>:365:                                    ; preds = %20
  %366 = load i64, i64* %10, align 8
  %367 = sub i64 %366, 9007661936904179936
  %368 = add i64 %367, 1
  %369 = add i64 %368, 9007661936904179936
  %370 = add nsw i64 %366, 1
  store i64 %369, i64* %10, align 8
  store i32 1970423770, i32* %19
  br label %408

; <label>:371:                                    ; preds = %20
  %372 = load i64, i64* %9, align 8
  %373 = icmp slt i64 %372, 0
  %374 = select i1 %373, i32 1113638443, i32 -86581238
  store i32 %374, i32* %19
  br label %408

; <label>:375:                                    ; preds = %20
  %376 = load i64, i64* @Mod, align 8
  %377 = load i64, i64* %9, align 8
  %378 = sub i64 %377, 7275160464463893874
  %379 = add i64 %378, %376
  %380 = add i64 %379, 7275160464463893874
  %381 = add nsw i64 %377, %376
  store i64 %380, i64* %9, align 8
  store i32 -86581238, i32* %19
  br label %408

; <label>:382:                                    ; preds = %20
  %383 = load i64, i64* %9, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %386 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %386)
  %387 = load i32, i32* %3, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %7, align 4
  %390 = icmp slt i32 %389, 220000
  store i32 1084041727, i32* %19
  br label %408

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, i64* %17, i64 %393
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %394)
  store i32 -1999031445, i32* %19
  br label %408

; <label>:396:                                    ; preds = %20
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, i64* %17, i64 %398
  call void @_ZSt4sortIPxEvT_S1_(i64* %17, i64* %399)
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i64, i64* %17, i64 %401
  call void @_ZSt7reverseIPxEvT_S1_(i64* %17, i64* %402)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1278013722, i32* %19
  br label %408

; <label>:403:                                    ; preds = %20
  %404 = load i64, i64* %10, align 8
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  store i32 177416597, i32* %19
  br label %408

; <label>:408:                                    ; preds = %403, %396, %391, %388, %375, %371, %365, %270, %267, %235, %220, %219, %185, %157, %151, %150, %130, %102, %97, %96, %90, %71, %68, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 333236818
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 333236818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1518465185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1518465185, label %19
    i32 958389260, label %39
    i32 591700585, label %73
    i32 1337446642, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 958389260, i32 1337446642
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
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -741116670
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -741116670
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
  %72 = select i1 %70, i32 591700585, i32 1337446642
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
  store i32 958389260, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1246635570
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1246635570
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 392964086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 392964086, label %19
    i32 -312633208, label %39
    i32 -1096851712, label %57
    i32 -697956680, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -312633208, i32 -697956680
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, -292221414
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -292221414
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1096851712, i32 -697956680
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -312633208, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

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
  store i32 -454583057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -454583057, label %16
    i32 -1720235992, label %21
    i32 -143892325, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1720235992, i32 -143892325
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -6692206339863875145
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -6692206339863875145
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -143892325, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
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
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
  store i32 1344798624, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %312
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1344798624, label %23
    i32 143089520, label %43
    i32 -1975930699, label %70
    i32 -1010755201, label %71
    i32 1096171185, label %85
    i32 1676394270, label %90
    i32 -1428040788, label %118
    i32 -2121437393, label %139
    i32 -1713885648, label %140
    i32 -509136970, label %156
    i32 1853973132, label %206
    i32 1024046754, label %207
    i32 -1826405678, label %223
    i32 -2144953936, label %251
    i32 1885405773, label %252
    i32 1974744983, label %261
    i32 -1381105682, label %268
    i32 -662985871, label %311
  ]

; <label>:22:                                     ; preds = %20
  br label %312

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
  %42 = select i1 %40, i32 143089520, i32 1885405773
  store i32 %42, i32* %19
  br label %312

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = add i32 %55, 552156184
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 552156184
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1975930699, i32 1885405773
  store i32 %69, i32* %19
  br label %312

; <label>:70:                                     ; preds = %20
  store i32 -1010755201, i32* %19
  br label %312

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, -6540509636366940675
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -6540509636366940675
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 1096171185, i32 1024046754
  store i32 %84, i32* %19
  br label %312

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1676394270, i32 -1713885648
  store i32 %89, i32* %19
  br label %312

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1783411852
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1783411852
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1428040788, i32 1974744983
  store i32 %117, i32* %19
  br label %312

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64**, i64*** %7
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  %124 = load i64*, i64** %123, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %120, i64* %122, i64* %124)
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2121437393, i32 1974744983
  store i32 %138, i32* %19
  br label %312

; <label>:139:                                    ; preds = %20
  store i32 1024046754, i32* %19
  br label %312

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 %141, 1064714411
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1064714411
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -509136970, i32 -1381105682
  store i32 %155, i32* %19
  br label %312

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, -1853607515954870965
  %160 = add i64 %159, -1
  %161 = add i64 %160, -1853607515954870965
  %162 = add nsw i64 %158, -1
  %163 = load volatile i64*, i64** %5
  store i64 %161, i64* %163, align 8
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %165, i64* %167)
  %169 = load volatile i64**, i64*** %4
  store i64* %168, i64** %169, align 8
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %171, i64* %173, i64 %175)
  %176 = load volatile i64**, i64*** %4
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %6
  store i64* %177, i64** %178, align 8
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = add i32 %179, 853598665
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 853598665
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1853973132, i32 -1381105682
  store i32 %205, i32* %19
  br label %312

; <label>:206:                                    ; preds = %20
  store i32 -1010755201, i32* %19
  br label %312

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.17
  %209 = load i32, i32* @y.18
  %210 = add i32 %208, 139782180
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 139782180
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1826405678, i32 -662985871
  store i32 %222, i32* %19
  br label %312

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @x.17
  %225 = load i32, i32* @y.18
  %226 = sub i32 %224, 1771702026
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1771702026
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2144953936, i32 -662985871
  store i32 %250, i32* %19
  br label %312

; <label>:251:                                    ; preds = %20
  ret void

; <label>:252:                                    ; preds = %20
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca i64*, align 8
  %255 = alloca i64*, align 8
  %256 = alloca i64, align 8
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %258 = alloca i64*, align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %254, align 8
  store i64* %1, i64** %255, align 8
  store i64 %2, i64* %256, align 8
  store i32 143089520, i32* %19
  br label %312

; <label>:261:                                    ; preds = %20
  %262 = load volatile i64**, i64*** %7
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64**, i64*** %6
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %6
  %267 = load i64*, i64** %266, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %263, i64* %265, i64* %267)
  store i32 -1428040788, i32* %19
  br label %312

; <label>:268:                                    ; preds = %20
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  %271 = shl i64 %270, -1
  %272 = sub i64 %270, -490469483316098699
  %273 = sub i64 %272, -1
  %274 = add i64 %273, -490469483316098699
  %275 = sub i64 %270, -1
  %276 = mul i64 %274, -1
  %277 = sub i64 0, %270
  %278 = add i64 0, %277
  %279 = sub i64 0, %270
  %280 = sub i64 %278, -2055802884781514250
  %281 = add i64 %280, -1
  %282 = add i64 %281, -2055802884781514250
  %283 = add i64 %278, -1
  %284 = add i64 %270, -2303181900396596244
  %285 = sub i64 %284, -1
  %286 = sub i64 %285, -2303181900396596244
  %287 = sub i64 %270, -1
  %288 = mul i64 %286, -1
  %289 = shl i64 %270, -1
  %290 = shl i64 %270, -1
  %291 = sub i64 %270, 9212364044462046227
  %292 = add i64 %291, -1
  %293 = add i64 %292, 9212364044462046227
  %294 = add nsw i64 %270, -1
  %295 = load volatile i64*, i64** %5
  store i64 %293, i64* %295, align 8
  %296 = load volatile i64**, i64*** %7
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile i64**, i64*** %6
  %299 = load i64*, i64** %298, align 8
  %300 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %297, i64* %299)
  %301 = load volatile i64**, i64*** %4
  store i64* %300, i64** %301, align 8
  %302 = load volatile i64**, i64*** %4
  %303 = load i64*, i64** %302, align 8
  %304 = load volatile i64**, i64*** %6
  %305 = load i64*, i64** %304, align 8
  %306 = load volatile i64*, i64** %5
  %307 = load i64, i64* %306, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %303, i64* %305, i64 %307)
  %308 = load volatile i64**, i64*** %4
  %309 = load i64*, i64** %308, align 8
  %310 = load volatile i64**, i64*** %6
  store i64* %309, i64** %310, align 8
  store i32 -509136970, i32* %19
  br label %312

; <label>:311:                                    ; preds = %20
  store i32 -1826405678, i32* %19
  br label %312

; <label>:312:                                    ; preds = %311, %268, %261, %252, %223, %207, %206, %156, %140, %139, %118, %90, %85, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 1300087096
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1300087096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1808099083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1808099083, label %19
    i32 816733663, label %39
    i32 -227106097, label %75
    i32 1378313446, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %124

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
  %38 = select i1 %36, i32 816733663, i32 1378313446
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, -1413641298
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1413641298
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
  %74 = select i1 %72, i32 -227106097, i32 1378313446
  store i32 %74, i32* %15
  br label %124

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
  %83 = sub i64 63, 6183439356261540390
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 6183439356261540390
  %86 = sub i64 63, %82
  %87 = mul i64 %85, %82
  %88 = sub i64 0, -7554162042226688657
  %89 = sub i64 %88, 63
  %90 = add i64 %89, -7554162042226688657
  %91 = sub i64 0, 63
  %92 = add i64 %90, 2829919563694213736
  %93 = add i64 %92, %82
  %94 = sub i64 %93, 2829919563694213736
  %95 = add i64 %90, %82
  %96 = sub i64 0, 1805023493754498302
  %97 = sub i64 %96, 63
  %98 = add i64 %97, 1805023493754498302
  %99 = sub i64 0, 63
  %100 = sub i64 0, %98
  %101 = sub i64 0, %82
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %82
  %105 = add i64 63, -391711637706195635
  %106 = sub i64 %105, %82
  %107 = sub i64 %106, -391711637706195635
  %108 = sub i64 63, %82
  %109 = mul i64 %107, %82
  %110 = sub i64 0, -4869612070085277261
  %111 = sub i64 %110, 63
  %112 = add i64 %111, -4869612070085277261
  %113 = sub i64 0, 63
  %114 = sub i64 0, %112
  %115 = sub i64 0, %82
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %82
  %119 = shl i64 63, %82
  %120 = sub i64 63, 2834942613616353166
  %121 = sub i64 %120, %82
  %122 = add i64 %121, 2834942613616353166
  %123 = sub i64 63, %82
  store i32 816733663, i32* %15
  br label %124

; <label>:124:                                    ; preds = %77, %39, %19, %18
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
  %14 = add i64 %12, -1396913876918796193
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1396913876918796193
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1406748018, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1406748018, label %23
    i32 -395773354, label %27
    i32 -1340550275, label %54
    i32 1957425205, label %75
    i32 1185960431, label %76
    i32 1925003918, label %79
    i32 -1082060691, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -395773354, i32 1185960431
  store i32 %26, i32* %19
  br label %87

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1340550275, i32 -1082060691
  store i32 %53, i32* %19
  br label %87

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1957425205, i32 -1082060691
  store i32 %74, i32* %19
  br label %87

; <label>:75:                                     ; preds = %20
  store i32 1925003918, i32* %19
  br label %87

; <label>:76:                                     ; preds = %20
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 1925003918, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %5, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %83)
  %84 = load i64*, i64** %5, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  %86 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %85, i64* %86)
  store i32 -1340550275, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %76, %75, %54, %27, %23, %22
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
  %14 = add i64 %12, -5107690340134587209
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5107690340134587209
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
  store i32 -634508190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -634508190, label %19
    i32 243707645, label %35
    i32 646828340, label %54
    i32 2061534408, label %57
    i32 -1392141667, label %62
    i32 738955098, label %78
    i32 -723050828, label %108
    i32 2073996837, label %109
    i32 -855539700, label %110
    i32 -1232698397, label %113
    i32 258489600, label %114
    i32 1122988123, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1902581208
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1902581208
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 243707645, i32 258489600
  store i32 %34, i32* %15
  br label %122

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1251311263
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1251311263
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 646828340, i32 258489600
  store i32 %53, i32* %15
  br label %122

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 2061534408, i32 -1232698397
  store i32 %56, i32* %15
  br label %122

; <label>:57:                                     ; preds = %16
  %58 = load i64*, i64** %10, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %58, i64* %59)
  %61 = select i1 %60, i32 -1392141667, i32 2073996837
  store i32 %61, i32* %15
  br label %122

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = add i32 %63, -246808367
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -246808367
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 738955098, i32 1122988123
  store i32 %77, i32* %15
  br label %122

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %79, i64* %80, i64* %81)
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -723050828, i32 1122988123
  store i32 %107, i32* %15
  br label %122

; <label>:108:                                    ; preds = %16
  store i32 2073996837, i32* %15
  br label %122

; <label>:109:                                    ; preds = %16
  store i32 -855539700, i32* %15
  br label %122

; <label>:110:                                    ; preds = %16
  %111 = load i64*, i64** %10, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %10, align 8
  store i32 -634508190, i32* %15
  br label %122

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %16
  %115 = load i64*, i64** %10, align 8
  %116 = load i64*, i64** %8, align 8
  %117 = icmp ult i64* %115, %116
  store i32 243707645, i32* %15
  br label %122

; <label>:118:                                    ; preds = %16
  %119 = load i64*, i64** %6, align 8
  %120 = load i64*, i64** %7, align 8
  %121 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %119, i64* %120, i64* %121)
  store i32 738955098, i32* %15
  br label %122

; <label>:122:                                    ; preds = %118, %114, %110, %109, %108, %78, %62, %57, %54, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -650564445, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %207
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -650564445, label %12
    i32 540853627, label %27
    i32 1173380729, label %64
    i32 -109413183, label %67
    i32 1192921595, label %82
    i32 -24661918, label %114
    i32 1437765203, label %115
    i32 -1204048343, label %142
    i32 -565332151, label %170
    i32 550702185, label %171
    i32 -668236114, label %200
    i32 864544516, label %206
  ]

; <label>:11:                                     ; preds = %9
  br label %207

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 540853627, i32 550702185
  store i32 %26, i32* %8
  br label %207

; <label>:27:                                     ; preds = %9
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = add i64 %30, -8091591155834125525
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -8091591155834125525
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
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
  %63 = select i1 %61, i32 1173380729, i32 550702185
  store i32 %63, i32* %8
  br label %207

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -109413183, i32 1437765203
  store i32 %66, i32* %8
  br label %207

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1192921595, i32 -668236114
  store i32 %81, i32* %8
  br label %207

; <label>:82:                                     ; preds = %9
  %83 = load i64*, i64** %6, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 -1
  store i64* %84, i64** %6, align 8
  %85 = load i64*, i64** %5, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %85, i64* %86, i64* %87)
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -24661918, i32 -668236114
  store i32 %113, i32* %8
  br label %207

; <label>:114:                                    ; preds = %9
  store i32 -650564445, i32* %8
  br label %207

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.29
  %117 = load i32, i32* @y.30
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
  %141 = select i1 %139, i32 -1204048343, i32 864544516
  store i32 %141, i32* %8
  br label %207

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* @x.29
  %144 = load i32, i32* @y.30
  %145 = sub i32 %143, 1963249373
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1963249373
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -565332151, i32 864544516
  store i32 %169, i32* %8
  br label %207

; <label>:170:                                    ; preds = %9
  ret void

; <label>:171:                                    ; preds = %9
  %172 = load i64*, i64** %6, align 8
  %173 = load i64*, i64** %5, align 8
  %174 = ptrtoint i64* %172 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = add i64 0, 623056699346806969
  %177 = sub i64 %176, %174
  %178 = sub i64 %177, 623056699346806969
  %179 = sub i64 0, %174
  %180 = sub i64 0, %175
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %175
  %183 = sub i64 0, 9190990622944019172
  %184 = sub i64 %183, %174
  %185 = add i64 %184, 9190990622944019172
  %186 = sub i64 0, %174
  %187 = sub i64 0, %185
  %188 = sub i64 0, %175
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %175
  %192 = shl i64 %174, %175
  %193 = sub i64 0, %175
  %194 = add i64 %174, %193
  %195 = sub i64 %174, %175
  %196 = shl i64 %194, 8
  %197 = shl i64 %194, 8
  %198 = sdiv exact i64 %194, 8
  %199 = icmp sgt i64 %198, 1
  store i32 540853627, i32* %8
  br label %207

; <label>:200:                                    ; preds = %9
  %201 = load i64*, i64** %6, align 8
  %202 = getelementptr inbounds i64, i64* %201, i32 -1
  store i64* %202, i64** %6, align 8
  %203 = load i64*, i64** %5, align 8
  %204 = load i64*, i64** %6, align 8
  %205 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %203, i64* %204, i64* %205)
  store i32 1192921595, i32* %8
  br label %207

; <label>:206:                                    ; preds = %9
  store i32 -1204048343, i32* %8
  br label %207

; <label>:207:                                    ; preds = %206, %200, %171, %142, %115, %114, %82, %67, %64, %27, %12, %11
  br label %9
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
  %15 = add i64 %13, 8986184320289252807
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 8986184320289252807
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -237774155, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %109
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -237774155, label %24
    i32 1066897360, label %28
    i32 -1221299882, label %43
    i32 79820943, label %71
    i32 -46500729, label %72
    i32 -1636782926, label %87
    i32 1462645299, label %101
    i32 1741859955, label %102
    i32 1940967974, label %107
    i32 1778646623, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %109

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1066897360, i32 -46500729
  store i32 %27, i32* %20
  br label %109

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
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
  %42 = select i1 %40, i32 -1221299882, i32 1778646623
  store i32 %42, i32* %20
  br label %109

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = add i32 %44, -1067228352
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1067228352
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
  %70 = select i1 %68, i32 79820943, i32 1778646623
  store i32 %70, i32* %20
  br label %109

; <label>:71:                                     ; preds = %21
  store i32 1940967974, i32* %20
  br label %109

; <label>:72:                                     ; preds = %21
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = sdiv exact i64 %78, 8
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, 4991094069454696404
  %83 = sub i64 %82, 2
  %84 = sub i64 %83, 4991094069454696404
  %85 = sub nsw i64 %81, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 -1636782926, i32* %20
  br label %109

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
  %100 = select i1 %99, i32 1462645299, i32 1741859955
  store i32 %100, i32* %20
  br label %109

; <label>:101:                                    ; preds = %21
  store i32 1940967974, i32* %20
  br label %109

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, -1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, -1
  store i64 %105, i64* %8, align 8
  store i32 -1636782926, i32* %20
  br label %109

; <label>:107:                                    ; preds = %21
  ret void

; <label>:108:                                    ; preds = %21
  store i32 -1221299882, i32* %20
  br label %109

; <label>:109:                                    ; preds = %108, %102, %101, %87, %72, %71, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 956916120, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 956916120, label %20
    i32 -1080793361, label %28
    i32 2063315857, label %64
    i32 1756273334, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1080793361, i32 1756273334
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.33
  %39 = load i32, i32* @y.34
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
  %63 = select i1 %61, i32 2063315857, i32 1756273334
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 -1080793361, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 232356988
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 232356988
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 37064224, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 37064224, label %20
    i32 1853242076, label %28
    i32 596118850, label %68
    i32 914168932, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1853242076, i32 914168932
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, 2111847213670562375
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 2111847213670562375
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
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
  %67 = select i1 %65, i32 596118850, i32 914168932
  store i32 %67, i32* %16
  br label %122

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  %76 = load i64*, i64** %73, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %74, align 8
  %79 = load i64*, i64** %71, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %73, align 8
  store i64 %81, i64* %82, align 8
  %83 = load i64*, i64** %71, align 8
  %84 = load i64*, i64** %72, align 8
  %85 = load i64*, i64** %71, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = shl i64 %86, %87
  %89 = add i64 %86, -3609492279766829039
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, -3609492279766829039
  %92 = sub i64 %86, %87
  %93 = add i64 %91, 786683189906642750
  %94 = sub i64 %93, 8
  %95 = sub i64 %94, 786683189906642750
  %96 = sub i64 %91, 8
  %97 = mul i64 %95, 8
  %98 = sub i64 %91, 1339666049011744934
  %99 = sub i64 %98, 8
  %100 = add i64 %99, 1339666049011744934
  %101 = sub i64 %91, 8
  %102 = mul i64 %100, 8
  %103 = shl i64 %91, 8
  %104 = add i64 0, -3064580851878812888
  %105 = sub i64 %104, %91
  %106 = sub i64 %105, -3064580851878812888
  %107 = sub i64 0, %91
  %108 = sub i64 %106, 6226378706912245838
  %109 = add i64 %108, 8
  %110 = add i64 %109, 6226378706912245838
  %111 = add i64 %106, 8
  %112 = sub i64 0, %91
  %113 = add i64 0, %112
  %114 = sub i64 0, %91
  %115 = sub i64 %113, 940295197554788292
  %116 = add i64 %115, 8
  %117 = add i64 %116, 940295197554788292
  %118 = add i64 %113, 8
  %119 = sdiv exact i64 %91, 8
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %121 = load i64, i64* %120, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %83, i64 0, i64 %119, i64 %121)
  store i32 1853242076, i32* %16
  br label %122

; <label>:122:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1021190809, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1021190809, label %21
    i32 -335460890, label %30
    i32 -1482806429, label %50
    i32 2005384960, label %56
    i32 -118359704, label %66
    i32 -91274922, label %74
    i32 -1968415587, label %84
    i32 733771834, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -335460890, i32 -118359704
  store i32 %29, i32* %17
  br label %111

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 4438090473121085591
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 4438090473121085591
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 -1482806429, i32 2005384960
  store i32 %49, i32* %17
  br label %111

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 %51, -2923502691480321466
  %53 = add i64 %52, -1
  %54 = add i64 %53, -2923502691480321466
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %11, align 8
  store i32 2005384960, i32* %17
  br label %111

; <label>:56:                                     ; preds = %18
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 1021190809, i32* %17
  br label %111

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, i32 -91274922, i32 733771834
  store i32 %73, i32* %17
  br label %111

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, 5389598064348691736
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, 5389598064348691736
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  %83 = select i1 %82, i32 -1968415587, i32 733771834
  store i32 %83, i32* %17
  br label %111

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %11, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %11, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = load i64, i64* %11, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = getelementptr inbounds i64, i64* %90, i64 %93
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %11, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  store i64 %103, i64* %7, align 8
  store i32 733771834, i32* %17
  br label %111

; <label>:105:                                    ; preds = %18
  %106 = load i64*, i64** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %10, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %110 = load i64, i64* %109, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %106, i64 %107, i64 %108, i64 %110)
  ret void

; <label>:111:                                    ; preds = %84, %74, %66, %56, %50, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, -5325652303028690351
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -5325652303028690351
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1175371624, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %186
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1175371624, label %22
    i32 1833814021, label %27
    i32 79689085, label %32
    i32 817905961, label %35
    i32 747235079, label %63
    i32 -800054749, label %104
    i32 1777665783, label %105
    i32 1747134355, label %121
    i32 1149531556, label %142
    i32 366498913, label %143
    i32 -1909520517, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1833814021, i32 79689085
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %186

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 79689085, i32* %17
  store i1 %31, i1* %18
  br label %186

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 817905961, i32 1777665783
  store i32 %34, i32* %17
  br label %186

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = sub i32 %36, 1703103130
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1703103130
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
  %62 = select i1 %60, i32 747235079, i32 366498913
  store i32 %62, i32* %17
  br label %186

; <label>:63:                                     ; preds = %19
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* @x.39
  %79 = load i32, i32* @y.40
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
  %103 = select i1 %101, i32 -800054749, i32 366498913
  store i32 %103, i32* %17
  br label %186

; <label>:104:                                    ; preds = %19
  store i32 1175371624, i32* %17
  br label %186

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.39
  %107 = load i32, i32* @y.40
  %108 = add i32 %106, 1813913656
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1813913656
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1747134355, i32 -1909520517
  store i32 %120, i32* %17
  br label %186

; <label>:121:                                    ; preds = %19
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %6, align 8
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = add i32 %127, -1910541103
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1910541103
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1149531556, i32 -1909520517
  store i32 %141, i32* %17
  br label %186

; <label>:142:                                    ; preds = %19
  ret void

; <label>:143:                                    ; preds = %19
  %144 = load i64*, i64** %6, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %6, align 8
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i64, i64* %10, align 8
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %7, align 8
  %154 = add i64 %153, 4275594696420168144
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 4275594696420168144
  %157 = sub i64 %153, 1
  %158 = mul i64 %156, 1
  %159 = sub i64 0, -3122165988707355173
  %160 = sub i64 %159, %153
  %161 = add i64 %160, -3122165988707355173
  %162 = sub i64 0, %153
  %163 = sub i64 %161, 3135823946466168342
  %164 = add i64 %163, 1
  %165 = add i64 %164, 3135823946466168342
  %166 = add i64 %161, 1
  %167 = sub i64 %153, -5899184129472423755
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -5899184129472423755
  %170 = sub nsw i64 %153, 1
  %171 = sub i64 0, 2
  %172 = add i64 %169, %171
  %173 = sub i64 %169, 2
  %174 = mul i64 %172, 2
  %175 = sub i64 0, 2
  %176 = add i64 %169, %175
  %177 = sub i64 %169, 2
  %178 = mul i64 %176, 2
  %179 = sdiv i64 %169, 2
  store i64 %179, i64* %10, align 8
  store i32 747235079, i32* %17
  br label %186

; <label>:180:                                    ; preds = %19
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %182 = load i64, i64* %181, align 8
  %183 = load i64*, i64** %6, align 8
  %184 = load i64, i64* %7, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  store i64 %182, i64* %185, align 8
  store i32 1747134355, i32* %17
  br label %186

; <label>:186:                                    ; preds = %180, %143, %121, %105, %104, %63, %35, %32, %27, %22, %21
  br label %19
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
  %9 = add i32 %7, 403220627
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 403220627
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -19894964, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -19894964, label %21
    i32 -388313710, label %29
    i32 950103363, label %66
    i32 -1458902689, label %68
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
  %28 = select i1 %26, i32 -388313710, i32 -1458902689
  store i32 %28, i32* %17
  br label %78

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
  %41 = sub i32 %39, -1512619862
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1512619862
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
  %65 = select i1 %63, i32 950103363, i32 -1458902689
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -388313710, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
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
  store i32 1339011967, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %290
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1339011967, label %26
    i32 -1623004000, label %34
    i32 354498959, label %65
    i32 -533172743, label %68
    i32 760044877, label %76
    i32 554131580, label %81
    i32 -1775523742, label %89
    i32 450152885, label %94
    i32 -1184049940, label %99
    i32 597455081, label %126
    i32 1412480656, label %142
    i32 363107727, label %143
    i32 1353570151, label %144
    i32 -1514557637, label %152
    i32 1240983666, label %157
    i32 1924063607, label %165
    i32 1726940816, label %170
    i32 -300926625, label %175
    i32 -768485819, label %191
    i32 -1383050895, label %219
    i32 -1054420244, label %220
    i32 599417667, label %248
    i32 689685403, label %276
    i32 1565845953, label %277
    i32 -1059416777, label %278
    i32 -1794340383, label %287
    i32 -288996090, label %288
    i32 1311579977, label %289
  ]

; <label>:25:                                     ; preds = %23
  br label %290

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1623004000, i32 -1059416777
  store i32 %33, i32* %22
  br label %290

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %6
  %40 = load volatile i64**, i64*** %9
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %8
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %2, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %3, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, i64* %45, i64* %47)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = add i32 %50, -972391876
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -972391876
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 354498959, i32 -1059416777
  store i32 %64, i32* %22
  br label %290

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -533172743, i32 1353570151
  store i32 %67, i32* %22
  br label %290

; <label>:68:                                     ; preds = %23
  %69 = load volatile i64**, i64*** %7
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 760044877, i32 554131580
  store i32 %75, i32* %22
  br label %290

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %78, i64* %80)
  store i32 363107727, i32* %22
  br label %290

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -1775523742, i32 450152885
  store i32 %88, i32* %22
  br label %290

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %9
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 -1184049940, i32* %22
  br label %290

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %8
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %98)
  store i32 -1184049940, i32* %22
  br label %290

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.45
  %101 = load i32, i32* @y.46
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 597455081, i32 -1794340383
  store i32 %125, i32* %22
  br label %290

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
  %129 = add i32 %127, 278404191
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 278404191
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1412480656, i32 -1794340383
  store i32 %141, i32* %22
  br label %290

; <label>:142:                                    ; preds = %23
  store i32 363107727, i32* %22
  br label %290

; <label>:143:                                    ; preds = %23
  store i32 1565845953, i32* %22
  br label %290

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64**, i64*** %8
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i64* %146, i64* %148)
  %151 = select i1 %150, i32 -1514557637, i32 1240983666
  store i32 %151, i32* %22
  br label %290

; <label>:152:                                    ; preds = %23
  %153 = load volatile i64**, i64*** %9
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %8
  %156 = load i64*, i64** %155, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %154, i64* %156)
  store i32 -1054420244, i32* %22
  br label %290

; <label>:157:                                    ; preds = %23
  %158 = load volatile i64**, i64*** %7
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %6
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, i64* %159, i64* %161)
  %164 = select i1 %163, i32 1924063607, i32 1726940816
  store i32 %164, i32* %22
  br label %290

; <label>:165:                                    ; preds = %23
  %166 = load volatile i64**, i64*** %9
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %6
  %169 = load i64*, i64** %168, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %167, i64* %169)
  store i32 -300926625, i32* %22
  br label %290

; <label>:170:                                    ; preds = %23
  %171 = load volatile i64**, i64*** %9
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %172, i64* %174)
  store i32 -300926625, i32* %22
  br label %290

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.45
  %177 = load i32, i32* @y.46
  %178 = add i32 %176, 397214387
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 397214387
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -768485819, i32 -288996090
  store i32 %190, i32* %22
  br label %290

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.45
  %193 = load i32, i32* @y.46
  %194 = sub i32 %192, -606804184
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -606804184
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1383050895, i32 -288996090
  store i32 %218, i32* %22
  br label %290

; <label>:219:                                    ; preds = %23
  store i32 -1054420244, i32* %22
  br label %290

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.45
  %222 = load i32, i32* @y.46
  %223 = add i32 %221, -634669892
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -634669892
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 599417667, i32 1311579977
  store i32 %247, i32* %22
  br label %290

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.45
  %250 = load i32, i32* @y.46
  %251 = add i32 %249, -1711438842
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1711438842
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 689685403, i32 1311579977
  store i32 %275, i32* %22
  br label %290

; <label>:276:                                    ; preds = %23
  store i32 1565845953, i32* %22
  br label %290

; <label>:277:                                    ; preds = %23
  ret void

; <label>:278:                                    ; preds = %23
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %280 = alloca i64*, align 8
  %281 = alloca i64*, align 8
  %282 = alloca i64*, align 8
  %283 = alloca i64*, align 8
  store i64* %0, i64** %280, align 8
  store i64* %1, i64** %281, align 8
  store i64* %2, i64** %282, align 8
  store i64* %3, i64** %283, align 8
  %284 = load i64*, i64** %281, align 8
  %285 = load i64*, i64** %282, align 8
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %279, i64* %284, i64* %285)
  store i32 -1623004000, i32* %22
  br label %290

; <label>:287:                                    ; preds = %23
  store i32 597455081, i32* %22
  br label %290

; <label>:288:                                    ; preds = %23
  store i32 -768485819, i32* %22
  br label %290

; <label>:289:                                    ; preds = %23
  store i32 599417667, i32* %22
  br label %290

; <label>:290:                                    ; preds = %289, %288, %287, %278, %276, %248, %220, %219, %191, %175, %170, %165, %157, %152, %144, %143, %142, %126, %99, %94, %89, %81, %76, %68, %65, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1830006217, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1830006217, label %13
    i32 1528248469, label %14
    i32 326318884, label %30
    i32 -1435138440, label %49
    i32 -1442458897, label %52
    i32 501185584, label %68
    i32 -84222267, label %85
    i32 529418249, label %86
    i32 1875210732, label %89
    i32 787409804, label %94
    i32 2141653708, label %97
    i32 943317299, label %102
    i32 -21117647, label %104
    i32 1116110424, label %109
    i32 1320465243, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  store i32 1528248469, i32* %9
  br label %116

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = sub i32 %15, -2116685429
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2116685429
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 326318884, i32 1116110424
  store i32 %29, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %8, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %31, i64* %32)
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 %34, -1103040554
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1103040554
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1435138440, i32 1116110424
  store i32 %48, i32* %9
  br label %116

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -1442458897, i32 529418249
  store i32 %51, i32* %9
  br label %116

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, 1394817229
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1394817229
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 501185584, i32 1320465243
  store i32 %67, i32* %9
  br label %116

; <label>:68:                                     ; preds = %10
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %6, align 8
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -84222267, i32 1320465243
  store i32 %84, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  store i32 1528248469, i32* %9
  br label %116

; <label>:86:                                     ; preds = %10
  %87 = load i64*, i64** %7, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %7, align 8
  store i32 1875210732, i32* %9
  br label %116

; <label>:89:                                     ; preds = %10
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %90, i64* %91)
  %93 = select i1 %92, i32 787409804, i32 2141653708
  store i32 %93, i32* %9
  br label %116

; <label>:94:                                     ; preds = %10
  %95 = load i64*, i64** %7, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 -1
  store i64* %96, i64** %7, align 8
  store i32 1875210732, i32* %9
  br label %116

; <label>:97:                                     ; preds = %10
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = icmp ult i64* %98, %99
  %101 = select i1 %100, i32 -21117647, i32 943317299
  store i32 %101, i32* %9
  br label %116

; <label>:102:                                    ; preds = %10
  %103 = load i64*, i64** %6, align 8
  ret i64* %103

; <label>:104:                                    ; preds = %10
  %105 = load i64*, i64** %6, align 8
  %106 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %105, i64* %106)
  %107 = load i64*, i64** %6, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %6, align 8
  store i32 -1830006217, i32* %9
  br label %116

; <label>:109:                                    ; preds = %10
  %110 = load i64*, i64** %6, align 8
  %111 = load i64*, i64** %8, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %110, i64* %111)
  store i32 326318884, i32* %9
  br label %116

; <label>:113:                                    ; preds = %10
  %114 = load i64*, i64** %6, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %6, align 8
  store i32 501185584, i32* %9
  br label %116

; <label>:116:                                    ; preds = %113, %109, %104, %97, %94, %89, %86, %85, %68, %52, %49, %30, %14, %13, %12
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
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = add i32 %11, -1080576336
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1080576336
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1330093824, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %340
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1330093824, label %25
    i32 -1453680492, label %45
    i32 -79993444, label %76
    i32 -724133316, label %79
    i32 255492844, label %80
    i32 496461836, label %85
    i32 -1813863526, label %92
    i32 1991693460, label %100
    i32 421193056, label %115
    i32 1288441821, label %161
    i32 198622736, label %162
    i32 -720379601, label %165
    i32 1601002898, label %193
    i32 1576776153, label %208
    i32 -865379991, label %209
    i32 -1270157884, label %225
    i32 -1182224965, label %257
    i32 -2013408486, label %258
    i32 1070637539, label %273
    i32 351912845, label %301
    i32 -34111242, label %302
    i32 -2007744043, label %314
    i32 -794908514, label %333
    i32 -1564440213, label %334
    i32 -206130722, label %339
  ]

; <label>:24:                                     ; preds = %22
  br label %340

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
  %44 = select i1 %42, i32 -1453680492, i32 -34111242
  store i32 %44, i32* %21
  br label %340

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
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = add i32 %61, -2097466960
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2097466960
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -79993444, i32 -34111242
  store i32 %75, i32* %21
  br label %340

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -724133316, i32 255492844
  store i32 %78, i32* %21
  br label %340

; <label>:79:                                     ; preds = %22
  store i32 -2013408486, i32* %21
  br label %340

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = load volatile i64**, i64*** %5
  store i64* %83, i64** %84, align 8
  store i32 496461836, i32* %21
  br label %340

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = icmp ne i64* %87, %89
  %91 = select i1 %90, i32 -1813863526, i32 -2013408486
  store i32 %91, i32* %21
  br label %340

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i64* %94, i64* %96)
  %99 = select i1 %98, i32 1991693460, i32 198622736
  store i32 %99, i32* %21
  br label %340

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 421193056, i32 -2007744043
  store i32 %114, i32* %21
  br label %340

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %4
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64**, i64*** %7
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %122, i64* %124, i64* %127)
  %129 = load volatile i64*, i64** %4
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64**, i64*** %7
  %133 = load i64*, i64** %132, align 8
  store i64 %131, i64* %133, align 8
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 %134, 1186637094
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1186637094
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
  %160 = select i1 %158, i32 1288441821, i32 -2007744043
  store i32 %160, i32* %21
  br label %340

; <label>:161:                                    ; preds = %22
  store i32 -720379601, i32* %21
  br label %340

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %164)
  store i32 -720379601, i32* %21
  br label %340

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.51
  %167 = load i32, i32* @y.52
  %168 = sub i32 %166, 1226121357
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1226121357
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
  %192 = select i1 %190, i32 1601002898, i32 -794908514
  store i32 %192, i32* %21
  br label %340

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.51
  %195 = load i32, i32* @y.52
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
  %207 = select i1 %205, i32 1576776153, i32 -794908514
  store i32 %207, i32* %21
  br label %340

; <label>:208:                                    ; preds = %22
  store i32 -865379991, i32* %21
  br label %340

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.51
  %211 = load i32, i32* @y.52
  %212 = add i32 %210, -500339283
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -500339283
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1270157884, i32 -1564440213
  store i32 %224, i32* %21
  br label %340

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 1
  %229 = load volatile i64**, i64*** %5
  store i64* %228, i64** %229, align 8
  %230 = load i32, i32* @x.51
  %231 = load i32, i32* @y.52
  %232 = sub i32 %230, 1929654114
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1929654114
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1182224965, i32 -1564440213
  store i32 %256, i32* %21
  br label %340

; <label>:257:                                    ; preds = %22
  store i32 496461836, i32* %21
  br label %340

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.51
  %260 = load i32, i32* @y.52
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1070637539, i32 -206130722
  store i32 %272, i32* %21
  br label %340

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @x.51
  %275 = load i32, i32* @y.52
  %276 = sub i32 %274, 2038254055
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2038254055
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 351912845, i32 -206130722
  store i32 %300, i32* %21
  br label %340

; <label>:301:                                    ; preds = %22
  ret void

; <label>:302:                                    ; preds = %22
  %303 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %304 = alloca i64*, align 8
  %305 = alloca i64*, align 8
  %306 = alloca i64*, align 8
  %307 = alloca i64, align 8
  %308 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %310 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %304, align 8
  store i64* %1, i64** %305, align 8
  %311 = load i64*, i64** %304, align 8
  %312 = load i64*, i64** %305, align 8
  %313 = icmp eq i64* %311, %312
  store i32 -1453680492, i32* %21
  br label %340

; <label>:314:                                    ; preds = %22
  %315 = load volatile i64**, i64*** %5
  %316 = load i64*, i64** %315, align 8
  %317 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %316) #3
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %4
  store i64 %318, i64* %319, align 8
  %320 = load volatile i64**, i64*** %7
  %321 = load i64*, i64** %320, align 8
  %322 = load volatile i64**, i64*** %5
  %323 = load i64*, i64** %322, align 8
  %324 = load volatile i64**, i64*** %5
  %325 = load i64*, i64** %324, align 8
  %326 = getelementptr inbounds i64, i64* %325, i64 1
  %327 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %321, i64* %323, i64* %326)
  %328 = load volatile i64*, i64** %4
  %329 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %328) #3
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64**, i64*** %7
  %332 = load i64*, i64** %331, align 8
  store i64 %330, i64* %332, align 8
  store i32 421193056, i32* %21
  br label %340

; <label>:333:                                    ; preds = %22
  store i32 1601002898, i32* %21
  br label %340

; <label>:334:                                    ; preds = %22
  %335 = load volatile i64**, i64*** %5
  %336 = load i64*, i64** %335, align 8
  %337 = getelementptr inbounds i64, i64* %336, i32 1
  %338 = load volatile i64**, i64*** %5
  store i64* %337, i64** %338, align 8
  store i32 -1270157884, i32* %21
  br label %340

; <label>:339:                                    ; preds = %22
  store i32 1070637539, i32* %21
  br label %340

; <label>:340:                                    ; preds = %339, %334, %333, %314, %302, %273, %258, %257, %225, %209, %208, %193, %165, %162, %161, %115, %100, %92, %85, %80, %79, %76, %45, %25, %24
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
  store i32 -1362539818, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1362539818, label %15
    i32 439385595, label %20
    i32 -1367558628, label %22
    i32 -1652465244, label %49
    i32 -591062099, label %78
    i32 -969149996, label %79
    i32 2054679952, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 439385595, i32 -969149996
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1367558628, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1652465244, i32 2054679952
  store i32 %48, i32* %11
  br label %83

; <label>:49:                                     ; preds = %12
  %50 = load i64*, i64** %6, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 1
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -591062099, i32 2054679952
  store i32 %77, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  store i32 -1362539818, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %12
  %81 = load i64*, i64** %6, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %6, align 8
  store i32 -1652465244, i32* %11
  br label %83

; <label>:83:                                     ; preds = %80, %78, %49, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, -586584233
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -586584233
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 424265072, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 424265072, label %21
    i32 990246473, label %41
    i32 1729718766, label %66
    i32 606058269, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 990246473, i32 606058269
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = add i32 %51, 1501483081
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1501483081
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1729718766, i32 606058269
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 990246473, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 -948633347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -948633347, label %16
    i32 431111639, label %20
    i32 636138728, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 431111639, i32 636138728
  store i32 %19, i32* %12
  br label %32

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
  store i32 -948633347, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1504843597
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1504843597
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1056149647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1056149647, label %19
    i32 -80947922, label %39
    i32 -357641183, label %70
    i32 -2082182865, label %72
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
  %38 = select i1 %36, i32 -80947922, i32 -2082182865
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, -1706853016
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1706853016
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
  %69 = select i1 %67, i32 -357641183, i32 -2082182865
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
  store i32 -80947922, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -7329982207009181508
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7329982207009181508
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -653863254, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -653863254, label %24
    i32 -3925888, label %28
    i32 -1402718702, label %41
    i32 887993742, label %69
    i32 234228322, label %92
    i32 -1153071113, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -3925888, i32 -1402718702
  store i32 %27, i32* %20
  br label %118

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, 384018845012491964
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 384018845012491964
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 -1402718702, i32* %20
  br label %118

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 %42, -1424870214
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1424870214
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
  %68 = select i1 %66, i32 887993742, i32 -1153071113
  store i32 %68, i32* %20
  br label %118

; <label>:69:                                     ; preds = %21
  %70 = load i64*, i64** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 0, -7367326587537199685
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -7367326587537199685
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i64, i64* %70, i64 %74
  store i64* %76, i64** %4
  %77 = load i32, i32* @x.69
  %78 = load i32, i32* @y.70
  %79 = sub i32 %77, -1635433629
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1635433629
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 234228322, i32 -1153071113
  store i32 %91, i32* %20
  br label %118

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %4
  ret i64* %93

; <label>:94:                                     ; preds = %21
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = shl i64 0, %96
  %98 = add i64 0, 8769761902944756996
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, 8769761902944756996
  %101 = sub i64 0, %96
  %102 = mul i64 %100, %96
  %103 = shl i64 0, %96
  %104 = sub i64 0, -2092437068254161251
  %105 = sub i64 %104, %96
  %106 = add i64 %105, -2092437068254161251
  %107 = sub i64 0, %96
  %108 = mul i64 %106, %96
  %109 = sub i64 0, -885111209491151020
  %110 = sub i64 %109, %96
  %111 = add i64 %110, -885111209491151020
  %112 = sub i64 0, %96
  %113 = mul i64 %111, %96
  %114 = sub i64 0, %96
  %115 = add i64 0, %114
  %116 = sub i64 0, %96
  %117 = getelementptr inbounds i64, i64* %95, i64 %115
  store i32 887993742, i32* %20
  br label %118

; <label>:118:                                    ; preds = %94, %69, %41, %28, %24, %23
  br label %21
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
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
  store i32 -1232669600, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1232669600, label %21
    i32 -1876527420, label %41
    i32 -575210398, label %67
    i32 958697551, label %70
    i32 830855186, label %71
    i32 -482267823, label %76
    i32 1071028359, label %83
    i32 1412566415, label %96
    i32 1573792998, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %104

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
  %40 = select i1 %38, i32 -1876527420, i32 1573792998
  store i32 %40, i32* %17
  br label %104

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = load volatile i64**, i64*** %5
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %4
  store i64* %1, i64** %46, align 8
  %47 = load volatile i64**, i64*** %5
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = icmp eq i64* %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.75
  %53 = load i32, i32* @y.76
  %54 = add i32 %52, 164556080
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 164556080
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -575210398, i32 1573792998
  store i32 %66, i32* %17
  br label %104

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 958697551, i32 830855186
  store i32 %69, i32* %17
  br label %104

; <label>:70:                                     ; preds = %18
  store i32 1412566415, i32* %17
  br label %104

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64**, i64*** %4
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  %75 = load volatile i64**, i64*** %4
  store i64* %74, i64** %75, align 8
  store i32 -482267823, i32* %17
  br label %104

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = icmp ult i64* %78, %80
  %82 = select i1 %81, i32 1071028359, i32 1412566415
  store i32 %82, i32* %17
  br label %104

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %87)
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  %91 = load volatile i64**, i64*** %5
  store i64* %90, i64** %91, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  %95 = load volatile i64**, i64*** %4
  store i64* %94, i64** %95, align 8
  store i32 -482267823, i32* %17
  br label %104

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.std::random_access_iterator_tag", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64*, i64** %100, align 8
  %103 = icmp eq i64* %101, %102
  store i32 -1876527420, i32* %17
  br label %104

; <label>:104:                                    ; preds = %97, %83, %76, %71, %70, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084324405.cpp() #0 section ".text.startup" {
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
