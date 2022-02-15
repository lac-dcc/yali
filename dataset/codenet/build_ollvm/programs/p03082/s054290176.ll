; ModuleID = 'Project_CodeNet_C++1400/p03082/s054290176.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s054290176.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [205 x [100005 x i64]] zeroinitializer, align 16
@a = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054290176.cpp, i8* null }]
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
define i64 @_Z2bpxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 295153869, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %165
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 295153869, label %11
    i32 979928341, label %15
    i32 -1527745883, label %27
    i32 576814178, label %32
    i32 -388091267, label %48
    i32 -956826225, label %81
    i32 1482276548, label %82
    i32 -728161997, label %98
    i32 -808976163, label %127
    i32 -292854258, label %129
    i32 -936385894, label %163
  ]

; <label>:10:                                     ; preds = %8
  br label %165

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 979928341, i32 1482276548
  store i32 %14, i32* %7
  br label %165

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 8743569423608319608, -1
  %20 = or i64 %17, %18
  %21 = or i64 8743569423608319608, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -1527745883, i32 576814178
  store i32 %26, i32* %7
  br label %165

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  store i32 576814178, i32* %7
  br label %165

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 571249344
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 571249344
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -388091267, i32 -292854258
  store i32 %47, i32* %7
  br label %165

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = ashr i64 %53, 1
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
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
  %80 = select i1 %78, i32 -956826225, i32 -292854258
  store i32 %80, i32* %7
  br label %165

; <label>:81:                                     ; preds = %8
  store i32 295153869, i32* %7
  br label %165

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1492540111
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1492540111
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -728161997, i32 -936385894
  store i32 %97, i32* %7
  br label %165

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %6, align 8
  store i64 %99, i64* %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1422253343
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1422253343
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -808976163, i32 -936385894
  store i32 %126, i32* %7
  br label %165

; <label>:127:                                    ; preds = %8
  %128 = load volatile i64, i64* %3
  ret i64 %128

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %4, align 8
  %132 = shl i64 %130, %131
  %133 = mul nsw i64 %130, %131
  %134 = shl i64 %133, 1000000007
  %135 = add i64 0, 5455798738841216528
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, 5455798738841216528
  %138 = sub i64 0, %133
  %139 = add i64 %137, 8018710760984385842
  %140 = add i64 %139, 1000000007
  %141 = sub i64 %140, 8018710760984385842
  %142 = add i64 %137, 1000000007
  %143 = srem i64 %133, 1000000007
  store i64 %143, i64* %4, align 8
  %144 = load i64, i64* %5, align 8
  %145 = shl i64 %144, 1
  %146 = sub i64 0, -5411241806391824447
  %147 = sub i64 %146, %144
  %148 = add i64 %147, -5411241806391824447
  %149 = sub i64 0, %144
  %150 = sub i64 0, 1
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 1
  %153 = shl i64 %144, 1
  %154 = sub i64 0, %144
  %155 = add i64 0, %154
  %156 = sub i64 0, %144
  %157 = sub i64 0, 1
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 1
  %160 = shl i64 %144, 1
  %161 = shl i64 %144, 1
  %162 = ashr i64 %144, 1
  store i64 %162, i64* %5, align 8
  store i32 -388091267, i32* %7
  br label %165

; <label>:163:                                    ; preds = %8
  %164 = load i64, i64* %6, align 8
  store i32 -728161997, i32* %7
  br label %165

; <label>:165:                                    ; preds = %163, %129, %98, %82, %81, %48, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -1984895546, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %771
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1984895546, label %28
    i32 2126978848, label %33
    i32 819754763, label %48
    i32 1358635244, label %80
    i32 1888068131, label %81
    i32 445863035, label %108
    i32 -264711696, label %128
    i32 -285325426, label %129
    i32 -2042085446, label %145
    i32 -672182264, label %169
    i32 167363258, label %170
    i32 1121581526, label %175
    i32 1635634495, label %193
    i32 709329066, label %198
    i32 -1451860154, label %206
    i32 483819107, label %238
    i32 1692674254, label %317
    i32 -1809369399, label %318
    i32 -779125257, label %324
    i32 -566984525, label %340
    i32 -836323337, label %356
    i32 -630007130, label %357
    i32 -1857905452, label %385
    i32 -101684997, label %405
    i32 2069776744, label %406
    i32 -388930663, label %407
    i32 706719724, label %422
    i32 -1379728430, label %441
    i32 619423767, label %444
    i32 529717669, label %461
    i32 -1230220552, label %489
    i32 -1525833904, label %521
    i32 1107765980, label %522
    i32 420352050, label %523
    i32 1803931599, label %538
    i32 677963432, label %569
    i32 -1611356367, label %572
    i32 1831074858, label %588
    i32 -1401949922, label %608
    i32 2091154879, label %609
    i32 1152968616, label %615
    i32 -1690073358, label %619
    i32 1359169616, label %624
    i32 -213688205, label %644
    i32 1542279245, label %654
    i32 1987370989, label %655
    i32 1428604119, label %685
    i32 593285361, label %689
    i32 -1453340228, label %732
    i32 -1019530373, label %736
  ]

; <label>:27:                                     ; preds = %25
  br label %771

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2126978848, i32 -285325426
  store i32 %32, i32* %24
  br label %771

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 819754763, i32 -1690073358
  store i32 %47, i32* %24
  br label %771

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1676741253
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1676741253
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
  %79 = select i1 %77, i32 1358635244, i32 -1690073358
  store i32 %79, i32* %24
  br label %771

; <label>:80:                                     ; preds = %25
  store i32 1888068131, i32* %24
  br label %771

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
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
  %107 = select i1 %105, i32 445863035, i32 1359169616
  store i32 %107, i32* %24
  br label %771

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %6, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -334635178
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -334635178
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -264711696, i32 1359169616
  store i32 %127, i32* %24
  br label %771

; <label>:128:                                    ; preds = %25
  store i32 -1984895546, i32* %24
  br label %771

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -1287527577
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1287527577
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2042085446, i32 -213688205
  store i32 %144, i32* %24
  br label %771

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i64 %147
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i32* %148)
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i64 %150
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i32* %151)
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %153
  store i64 1, i64* %154, align 8
  store i32 0, i32* %7, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
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
  %168 = select i1 %166, i32 -672182264, i32 -213688205
  store i32 %168, i32* %24
  br label %771

; <label>:169:                                    ; preds = %25
  store i32 167363258, i32* %24
  br label %771

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1121581526, i32 2069776744
  store i32 %174, i32* %24
  br label %771

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = sext i32 %179 to i64
  %182 = call i64 @_Z2bpxx(i64 %181, i64 1000000005)
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %8, align 8
  %184 = add i64 1, 7366145248645479631
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, 7366145248645479631
  %187 = sub nsw i64 1, %183
  %188 = add i64 %186, 7085376632698587368
  %189 = add i64 %188, 1000000007
  %190 = sub i64 %189, 7085376632698587368
  %191 = add nsw i64 %186, 1000000007
  %192 = srem i64 %190, 1000000007
  store i64 %192, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1635634495, i32* %24
  br label %771

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 709329066, i32 -779125257
  store i32 %197, i32* %24
  br label %771

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 -1451860154, i32 483819107
  store i32 %205, i32* %24
  br label %771

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100005 x i64], [100005 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i64], [100005 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 %216, %224
  %226 = add nsw i64 %216, %223
  %227 = srem i64 %225, 1000000007
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 %228, -1756633785
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1756633785
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100005 x i64], [100005 x i64]* %234, i64 0, i64 %236
  store i64 %227, i64* %237, align 8
  store i32 1692674254, i32* %24
  br label %771

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, 2079048565
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2079048565
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = srem i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100005 x i64], [100005 x i64]* %245, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100005 x i64], [100005 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %8, align 8
  %263 = mul nsw i64 %261, %262
  %264 = sub i64 %254, -2919979270294848435
  %265 = add i64 %264, %263
  %266 = add i64 %265, -2919979270294848435
  %267 = add nsw i64 %254, %263
  %268 = srem i64 %266, 1000000007
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 %269, -2025447833
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2025447833
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = srem i32 %276, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* %275, i64 0, i64 %282
  store i64 %268, i64* %283, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100005 x i64], [100005 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100005 x i64], [100005 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %9, align 8
  %302 = mul nsw i64 %300, %301
  %303 = sub i64 0, %302
  %304 = sub i64 %293, %303
  %305 = add nsw i64 %293, %302
  %306 = srem i64 %304, 1000000007
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %307, 232417984
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 232417984
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x i64], [100005 x i64]* %313, i64 0, i64 %315
  store i64 %306, i64* %316, align 8
  store i32 1692674254, i32* %24
  br label %771

; <label>:317:                                    ; preds = %25
  store i32 -1809369399, i32* %24
  br label %771

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 %319, -1267695548
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1267695548
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %10, align 4
  store i32 1635634495, i32* %24
  br label %771

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -2086444631
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2086444631
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -566984525, i32 1542279245
  store i32 %339, i32* %24
  br label %771

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, 12420526
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 12420526
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -836323337, i32 1542279245
  store i32 %355, i32* %24
  br label %771

; <label>:356:                                    ; preds = %25
  store i32 -630007130, i32* %24
  br label %771

; <label>:357:                                    ; preds = %25
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 1543954649
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1543954649
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1857905452, i32 1987370989
  store i32 %384, i32* %24
  br label %771

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* %7, align 4
  %387 = add i32 %386, 1423361887
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1423361887
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %7, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -101684997, i32 1987370989
  store i32 %404, i32* %24
  br label %771

; <label>:405:                                    ; preds = %25
  store i32 167363258, i32* %24
  br label %771

; <label>:406:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -388930663, i32* %24
  br label %771

; <label>:407:                                    ; preds = %25
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 706719724, i32 1428604119
  store i32 %421, i32* %24
  br label %771

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp sle i32 %423, %424
  store i1 %425, i1* %2
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, 1645854065
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1645854065
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1379728430, i32 1428604119
  store i32 %440, i32* %24
  br label %771

; <label>:441:                                    ; preds = %25
  %442 = load volatile i1, i1* %2
  %443 = select i1 %442, i32 619423767, i32 1107765980
  store i32 %443, i32* %24
  br label %771

; <label>:444:                                    ; preds = %25
  %445 = load i64, i64* %11, align 8
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %447
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100005 x i64], [100005 x i64]* %448, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %452, %454
  %456 = add i64 %445, 3302826981521710572
  %457 = add i64 %456, %455
  %458 = sub i64 %457, 3302826981521710572
  %459 = add nsw i64 %445, %455
  %460 = srem i64 %458, 1000000007
  store i64 %460, i64* %11, align 8
  store i32 529717669, i32* %24
  br label %771

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, -1781762790
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1781762790
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1230220552, i32 593285361
  store i32 %488, i32* %24
  br label %771

; <label>:489:                                    ; preds = %25
  %490 = load i32, i32* %12, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  store i32 %492, i32* %12, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -1230624052
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1230624052
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1525833904, i32 593285361
  store i32 %520, i32* %24
  br label %771

; <label>:521:                                    ; preds = %25
  store i32 -388930663, i32* %24
  br label %771

; <label>:522:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 420352050, i32* %24
  br label %771

; <label>:523:                                    ; preds = %25
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1803931599, i32 -1453340228
  store i32 %537, i32* %24
  br label %771

; <label>:538:                                    ; preds = %25
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %4, align 4
  %541 = icmp sle i32 %539, %540
  store i1 %541, i1* %1
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, -1398751244
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1398751244
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 677963432, i32 -1453340228
  store i32 %568, i32* %24
  br label %771

; <label>:569:                                    ; preds = %25
  %570 = load volatile i1, i1* %1
  %571 = select i1 %570, i32 -1611356367, i32 1152968616
  store i32 %571, i32* %24
  br label %771

; <label>:572:                                    ; preds = %25
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = add i32 %573, 1887286329
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1887286329
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1831074858, i32 -1019530373
  store i32 %587, i32* %24
  br label %771

; <label>:588:                                    ; preds = %25
  %589 = load i64, i64* %11, align 8
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %589, %591
  %593 = srem i64 %592, 1000000007
  store i64 %593, i64* %11, align 8
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1401949922, i32 -1019530373
  store i32 %607, i32* %24
  br label %771

; <label>:608:                                    ; preds = %25
  store i32 2091154879, i32* %24
  br label %771

; <label>:609:                                    ; preds = %25
  %610 = load i32, i32* %13, align 4
  %611 = add i32 %610, -581783072
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -581783072
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %13, align 4
  store i32 420352050, i32* %24
  br label %771

; <label>:615:                                    ; preds = %25
  %616 = load i64, i64* %11, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:619:                                    ; preds = %25
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %621
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %622)
  store i32 819754763, i32* %24
  br label %771

; <label>:624:                                    ; preds = %25
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %628 = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %627, %629
  %631 = add i32 %627, 1
  %632 = sub i32 0, 1
  %633 = add i32 %625, %632
  %634 = sub i32 %625, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 %625, 1251523486
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1251523486
  %639 = sub i32 %625, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %625, %641
  %643 = add nsw i32 %625, 1
  store i32 %642, i32* %6, align 4
  store i32 445863035, i32* %24
  br label %771

; <label>:644:                                    ; preds = %25
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i64 %646
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i32* %647)
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i64 %649
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i32* %650)
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %652
  store i64 1, i64* %653, align 8
  store i32 0, i32* %7, align 4
  store i32 -2042085446, i32* %24
  br label %771

; <label>:654:                                    ; preds = %25
  store i32 -566984525, i32* %24
  br label %771

; <label>:655:                                    ; preds = %25
  %656 = load i32, i32* %7, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 0, %656
  %659 = add i32 0, %658
  %660 = sub i32 0, %656
  %661 = sub i32 0, 1
  %662 = sub i32 %659, %661
  %663 = add i32 %659, 1
  %664 = add i32 0, -1595194244
  %665 = sub i32 %664, %656
  %666 = sub i32 %665, -1595194244
  %667 = sub i32 0, %656
  %668 = sub i32 0, 1
  %669 = sub i32 %666, %668
  %670 = add i32 %666, 1
  %671 = shl i32 %656, 1
  %672 = add i32 0, 91474120
  %673 = sub i32 %672, %656
  %674 = sub i32 %673, 91474120
  %675 = sub i32 0, %656
  %676 = sub i32 %674, 1328594518
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1328594518
  %679 = add i32 %674, 1
  %680 = sub i32 0, %656
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %656, 1
  store i32 %683, i32* %7, align 4
  store i32 -1857905452, i32* %24
  br label %771

; <label>:685:                                    ; preds = %25
  %686 = load i32, i32* %12, align 4
  %687 = load i32, i32* %5, align 4
  %688 = icmp sle i32 %686, %687
  store i32 706719724, i32* %24
  br label %771

; <label>:689:                                    ; preds = %25
  %690 = load i32, i32* %12, align 4
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = shl i32 %690, 1
  %694 = sub i32 0, %690
  %695 = add i32 0, %694
  %696 = sub i32 0, %690
  %697 = add i32 %695, 817408580
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 817408580
  %700 = add i32 %695, 1
  %701 = add i32 %690, -727006189
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -727006189
  %704 = sub i32 %690, 1
  %705 = mul i32 %703, 1
  %706 = add i32 %690, 1402737344
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1402737344
  %709 = sub i32 %690, 1
  %710 = mul i32 %708, 1
  %711 = add i32 0, 2052464517
  %712 = sub i32 %711, %690
  %713 = sub i32 %712, 2052464517
  %714 = sub i32 0, %690
  %715 = add i32 %713, 693288745
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 693288745
  %718 = add i32 %713, 1
  %719 = sub i32 0, 983638469
  %720 = sub i32 %719, %690
  %721 = add i32 %720, 983638469
  %722 = sub i32 0, %690
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = sub i32 %690, -906332392
  %729 = add i32 %728, 1
  %730 = add i32 %729, -906332392
  %731 = add nsw i32 %690, 1
  store i32 %730, i32* %12, align 4
  store i32 -1230220552, i32* %24
  br label %771

; <label>:732:                                    ; preds = %25
  %733 = load i32, i32* %13, align 4
  %734 = load i32, i32* %4, align 4
  %735 = icmp sle i32 %733, %734
  store i32 1803931599, i32* %24
  br label %771

; <label>:736:                                    ; preds = %25
  %737 = load i64, i64* %11, align 8
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = sub i64 0, 5996611247259849927
  %741 = sub i64 %740, %737
  %742 = add i64 %741, 5996611247259849927
  %743 = sub i64 0, %737
  %744 = sub i64 0, %739
  %745 = sub i64 %742, %744
  %746 = add i64 %742, %739
  %747 = shl i64 %737, %739
  %748 = mul nsw i64 %737, %739
  %749 = shl i64 %748, 1000000007
  %750 = sub i64 0, 1000000007
  %751 = add i64 %748, %750
  %752 = sub i64 %748, 1000000007
  %753 = mul i64 %751, 1000000007
  %754 = add i64 %748, 7423167443731932484
  %755 = sub i64 %754, 1000000007
  %756 = sub i64 %755, 7423167443731932484
  %757 = sub i64 %748, 1000000007
  %758 = mul i64 %756, 1000000007
  %759 = sub i64 0, 1000000007
  %760 = add i64 %748, %759
  %761 = sub i64 %748, 1000000007
  %762 = mul i64 %760, 1000000007
  %763 = add i64 0, 3699907739638293983
  %764 = sub i64 %763, %748
  %765 = sub i64 %764, 3699907739638293983
  %766 = sub i64 0, %748
  %767 = sub i64 0, 1000000007
  %768 = sub i64 %765, %767
  %769 = add i64 %765, 1000000007
  %770 = srem i64 %748, 1000000007
  store i64 %770, i64* %11, align 8
  store i32 1831074858, i32* %24
  br label %771

; <label>:771:                                    ; preds = %736, %732, %689, %685, %655, %654, %644, %624, %619, %609, %608, %588, %572, %569, %538, %523, %522, %521, %489, %461, %444, %441, %422, %407, %406, %405, %385, %357, %356, %340, %324, %318, %317, %238, %206, %198, %193, %175, %170, %169, %145, %129, %128, %108, %81, %80, %48, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 1831047229
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1831047229
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1524546367, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1524546367, label %22
    i32 595632648, label %30
    i32 -215818841, label %70
    i32 707594825, label %73
    i32 1808094366, label %94
    i32 -558077765, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 595632648, i32 -558077765
  store i32 %29, i32* %18
  br label %104

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
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -67456029
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -67456029
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
  %69 = select i1 %67, i32 -215818841, i32 -558077765
  store i32 %69, i32* %18
  br label %104

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 707594825, i32 1808094366
  store i32 %72, i32* %18
  br label %104

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
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 1808094366, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = icmp ne i32* %101, %102
  store i32 595632648, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -591305178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -591305178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -862764229, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -862764229, label %17
    i32 61137733, label %25
    i32 287054374, label %42
    i32 -120192492, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 61137733, i32 -120192492
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, -947683523
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -947683523
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 287054374, i32 -120192492
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 61137733, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -31814291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -31814291, label %16
    i32 -1830241279, label %28
    i32 4438711, label %32
    i32 1294984482, label %36
    i32 425284478, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -1822481733599669374
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -1822481733599669374
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1830241279, i32 425284478
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 4438711, i32 1294984482
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 425284478, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 2188237105194429106
  %39 = add i64 %38, -1
  %40 = add i64 %39, 2188237105194429106
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %42, i32* %43)
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %45, i32* %46, i64 %47)
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %6, align 8
  store i32 -31814291, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1796618176
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1796618176
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1139690248, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1139690248, label %19
    i32 -545076465, label %39
    i32 498094738, label %75
    i32 25024934, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 -545076465, i32 25024934
  store i32 %38, i32* %15
  br label %97

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
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1700263912
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1700263912
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
  %74 = select i1 %72, i32 498094738, i32 25024934
  store i32 %74, i32* %15
  br label %97

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
  %83 = shl i64 63, %82
  %84 = sub i64 0, 131444182339121593
  %85 = sub i64 %84, 63
  %86 = add i64 %85, 131444182339121593
  %87 = sub i64 0, 63
  %88 = sub i64 %86, -4425319056548892090
  %89 = add i64 %88, %82
  %90 = add i64 %89, -4425319056548892090
  %91 = add i64 %86, %82
  %92 = shl i64 63, %82
  %93 = sub i64 63, -6017599432620236455
  %94 = sub i64 %93, %82
  %95 = add i64 %94, -6017599432620236455
  %96 = sub i64 63, %82
  store i32 -545076465, i32* %15
  br label %97

; <label>:97:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, -600694133
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -600694133
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -457718084, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %227
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -457718084, label %22
    i32 1635088681, label %30
    i32 2066328631, label %65
    i32 -1591550186, label %68
    i32 1303213953, label %79
    i32 1961883658, label %94
    i32 -1557913794, label %114
    i32 2130539748, label %115
    i32 -271968698, label %143
    i32 -1308331168, label %159
    i32 1765548134, label %160
    i32 -908342058, label %221
    i32 1852395657, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %227

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1635088681, i32 1765548134
  store i32 %29, i32* %18
  br label %227

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
  %45 = sub i64 %43, 6989907554378630466
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 6989907554378630466
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2066328631, i32 1765548134
  store i32 %64, i32* %18
  br label %227

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1591550186, i32 1303213953
  store i32 %67, i32* %18
  br label %227

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %70, i32* %73)
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 16
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %78)
  store i32 2130539748, i32* %18
  br label %227

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1961883658, i32 -908342058
  store i32 %93, i32* %18
  br label %227

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %96, i32* %98)
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, 1204811875
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1204811875
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1557913794, i32 -908342058
  store i32 %113, i32* %18
  br label %227

; <label>:114:                                    ; preds = %19
  store i32 2130539748, i32* %18
  br label %227

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1305332723
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1305332723
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -271968698, i32 1852395657
  store i32 %142, i32* %18
  br label %227

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, -1606742239
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1606742239
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1308331168, i32 1852395657
  store i32 %158, i32* %18
  br label %227

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %167 = load i32*, i32** %163, align 8
  %168 = load i32*, i32** %162, align 8
  %169 = ptrtoint i32* %167 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = shl i64 %169, %170
  %172 = shl i64 %169, %170
  %173 = add i64 0, -5502990108053068650
  %174 = sub i64 %173, %169
  %175 = sub i64 %174, -5502990108053068650
  %176 = sub i64 0, %169
  %177 = sub i64 0, %170
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %170
  %180 = shl i64 %169, %170
  %181 = sub i64 0, -623887469840393909
  %182 = sub i64 %181, %169
  %183 = add i64 %182, -623887469840393909
  %184 = sub i64 0, %169
  %185 = sub i64 %183, -7269396127338539015
  %186 = add i64 %185, %170
  %187 = add i64 %186, -7269396127338539015
  %188 = add i64 %183, %170
  %189 = sub i64 0, %170
  %190 = add i64 %169, %189
  %191 = sub i64 %169, %170
  %192 = sub i64 0, %190
  %193 = add i64 0, %192
  %194 = sub i64 0, %190
  %195 = sub i64 0, 4
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 4
  %198 = sub i64 0, 4
  %199 = add i64 %190, %198
  %200 = sub i64 %190, 4
  %201 = mul i64 %199, 4
  %202 = add i64 0, 1554998174619787681
  %203 = sub i64 %202, %190
  %204 = sub i64 %203, 1554998174619787681
  %205 = sub i64 0, %190
  %206 = sub i64 %204, 5999851278772697183
  %207 = add i64 %206, 4
  %208 = add i64 %207, 5999851278772697183
  %209 = add i64 %204, 4
  %210 = sub i64 0, %190
  %211 = add i64 0, %210
  %212 = sub i64 0, %190
  %213 = sub i64 0, %211
  %214 = sub i64 0, 4
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 4
  %218 = shl i64 %190, 4
  %219 = sdiv exact i64 %190, 4
  %220 = icmp sgt i64 %219, 16
  store i32 1635088681, i32* %18
  br label %227

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32**, i32*** %5
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %4
  %225 = load i32*, i32** %224, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %223, i32* %225)
  store i32 1961883658, i32* %18
  br label %227

; <label>:226:                                    ; preds = %19
  store i32 -271968698, i32* %18
  br label %227

; <label>:227:                                    ; preds = %226, %221, %160, %143, %115, %114, %94, %79, %68, %65, %30, %22, %21
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
  %14 = add i64 %12, -8694654061419990350
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8694654061419990350
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
  store i32 1272072366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1272072366, label %18
    i32 -1702744786, label %23
    i32 -900876706, label %28
    i32 1172998427, label %55
    i32 -1872754543, label %74
    i32 248950901, label %75
    i32 1483395695, label %76
    i32 783289604, label %79
    i32 -1950282448, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1702744786, i32 783289604
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -900876706, i32 248950901
  store i32 %27, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1172998427, i32 -1950282448
  store i32 %54, i32* %14
  br label %84

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %56, i32* %57, i32* %58)
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = add i32 %59, -252880579
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -252880579
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1872754543, i32 -1950282448
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  store i32 248950901, i32* %14
  br label %84

; <label>:75:                                     ; preds = %15
  store i32 1483395695, i32* %14
  br label %84

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %9, align 8
  store i32 1272072366, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %6, align 8
  %83 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %81, i32* %82, i32* %83)
  store i32 1172998427, i32* %14
  br label %84

; <label>:84:                                     ; preds = %80, %76, %75, %74, %55, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, 1094737361
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1094737361
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 739690045, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %202
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 739690045, label %22
    i32 -1329118338, label %42
    i32 144320131, label %76
    i32 1070215269, label %77
    i32 728716885, label %92
    i32 396943969, label %131
    i32 1368849303, label %134
    i32 1269291194, label %145
    i32 1066952602, label %146
    i32 4057097, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %202

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
  %41 = select i1 %39, i32 -1329118338, i32 1066952602
  store i32 %41, i32* %18
  br label %202

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = add i32 %49, -2028571935
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2028571935
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
  %75 = select i1 %73, i32 144320131, i32 1066952602
  store i32 %75, i32* %18
  br label %202

; <label>:76:                                     ; preds = %19
  store i32 1070215269, i32* %18
  br label %202

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 728716885, i32 4057097
  store i32 %91, i32* %18
  br label %202

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, 1915802573062331876
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 1915802573062331876
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 4
  %104 = icmp sgt i64 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
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
  %130 = select i1 %128, i32 396943969, i32 4057097
  store i32 %130, i32* %18
  br label %202

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 1368849303, i32 1269291194
  store i32 %133, i32* %18
  br label %202

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32**, i32*** %4
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 -1
  %138 = load volatile i32**, i32*** %4
  store i32* %137, i32** %138, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %140, i32* %142, i32* %144)
  store i32 1070215269, i32* %18
  br label %202

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %148, align 8
  store i32* %1, i32** %149, align 8
  store i32 -1329118338, i32* %18
  br label %202

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32**, i32*** %4
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %5
  %155 = load i32*, i32** %154, align 8
  %156 = ptrtoint i32* %153 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 0, 4449333642480178602
  %159 = sub i64 %158, %156
  %160 = add i64 %159, 4449333642480178602
  %161 = sub i64 0, %156
  %162 = sub i64 %160, 4261935214481963913
  %163 = add i64 %162, %157
  %164 = add i64 %163, 4261935214481963913
  %165 = add i64 %160, %157
  %166 = add i64 %156, -4391139118950971042
  %167 = sub i64 %166, %157
  %168 = sub i64 %167, -4391139118950971042
  %169 = sub i64 %156, %157
  %170 = mul i64 %168, %157
  %171 = sub i64 %156, 6361438439483751461
  %172 = sub i64 %171, %157
  %173 = add i64 %172, 6361438439483751461
  %174 = sub i64 %156, %157
  %175 = mul i64 %173, %157
  %176 = sub i64 0, %157
  %177 = add i64 %156, %176
  %178 = sub i64 %156, %157
  %179 = mul i64 %177, %157
  %180 = sub i64 0, %157
  %181 = add i64 %156, %180
  %182 = sub i64 %156, %157
  %183 = mul i64 %181, %157
  %184 = sub i64 0, %157
  %185 = add i64 %156, %184
  %186 = sub i64 %156, %157
  %187 = shl i64 %185, 4
  %188 = shl i64 %185, 4
  %189 = add i64 %185, -7690415681089863486
  %190 = sub i64 %189, 4
  %191 = sub i64 %190, -7690415681089863486
  %192 = sub i64 %185, 4
  %193 = mul i64 %191, 4
  %194 = shl i64 %185, 4
  %195 = sub i64 %185, 7096954485717211807
  %196 = sub i64 %195, 4
  %197 = add i64 %196, 7096954485717211807
  %198 = sub i64 %185, 4
  %199 = mul i64 %197, 4
  %200 = sdiv exact i64 %185, 4
  %201 = icmp sgt i64 %200, 1
  store i32 728716885, i32* %18
  br label %202

; <label>:202:                                    ; preds = %151, %146, %134, %131, %92, %77, %76, %42, %22, %21
  br label %19
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
  %15 = sub i64 %13, -402391241008860781
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -402391241008860781
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 692243999, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %112
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 692243999, label %24
    i32 923904684, label %28
    i32 -213635099, label %43
    i32 2094732550, label %71
    i32 221346080, label %72
    i32 -259288624, label %88
    i32 -38929020, label %102
    i32 343912461, label %103
    i32 -1049853175, label %110
    i32 308032160, label %111
  ]

; <label>:23:                                     ; preds = %21
  br label %112

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 923904684, i32 221346080
  store i32 %27, i32* %20
  br label %112

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
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
  %42 = select i1 %40, i32 -213635099, i32 308032160
  store i32 %42, i32* %20
  br label %112

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 %44, -1509742660
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1509742660
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2094732550, i32 308032160
  store i32 %70, i32* %20
  br label %112

; <label>:71:                                     ; preds = %21
  store i32 -1049853175, i32* %20
  br label %112

; <label>:72:                                     ; preds = %21
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = add i64 %75, -8996455823411590934
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -8996455823411590934
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 4
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, -5084693404925832972
  %84 = sub i64 %83, 2
  %85 = sub i64 %84, -5084693404925832972
  %86 = sub nsw i64 %82, 2
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %8, align 8
  store i32 -259288624, i32* %20
  br label %112

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
  %101 = select i1 %100, i32 -38929020, i32 343912461
  store i32 %101, i32* %20
  br label %112

; <label>:102:                                    ; preds = %21
  store i32 -1049853175, i32* %20
  br label %112

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, -1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, -1
  store i64 %108, i64* %8, align 8
  store i32 -259288624, i32* %20
  br label %112

; <label>:110:                                    ; preds = %21
  ret void

; <label>:111:                                    ; preds = %21
  store i32 -213635099, i32* %20
  br label %112

; <label>:112:                                    ; preds = %111, %103, %102, %88, %72, %71, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %22 = add i64 %20, -875632639528784680
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -875632639528784680
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
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
  store i32 -427764925, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %222
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -427764925, label %27
    i32 1654778173, label %35
    i32 1534538271, label %82
    i32 -1515578396, label %83
    i32 474660979, label %94
    i32 1769260339, label %120
    i32 -2012388432, label %128
    i32 -1519394440, label %144
    i32 1704864987, label %157
    i32 658733284, label %168
    i32 910794111, label %199
    i32 1623350258, label %209
  ]

; <label>:26:                                     ; preds = %24
  br label %222

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1654778173, i32 1623350258
  store i32 %34, i32* %23
  br label %222

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = load volatile i32**, i32*** %10
  store i32* %0, i32** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %2, i64* %48, align 8
  %49 = load volatile i32*, i32** %7
  store i32 %3, i32* %49, align 4
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
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
  %81 = select i1 %79, i32 1534538271, i32 1623350258
  store i32 %81, i32* %23
  br label %222

; <label>:82:                                     ; preds = %24
  store i32 -1515578396, i32* %23
  br label %222

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = sdiv i64 %89, 2
  %92 = icmp slt i64 %85, %91
  %93 = select i1 %92, i32 474660979, i32 -1519394440
  store i32 %93, i32* %23
  br label %222

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, 2828549442716295885
  %98 = add i64 %97, 1
  %99 = add i64 %98, 2828549442716295885
  %100 = add nsw i64 %96, 1
  %101 = mul nsw i64 2, %99
  %102 = load volatile i64*, i64** %5
  store i64 %101, i64* %102, align 8
  %103 = load volatile i32**, i32*** %10
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load volatile i32**, i32*** %10
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 907383074700361204
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 907383074700361204
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds i32, i32* %109, i64 %114
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i32* %107, i32* %116)
  %119 = select i1 %118, i32 1769260339, i32 -2012388432
  store i32 %119, i32* %23
  br label %222

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 8706805974985105976
  %124 = add i64 %123, -1
  %125 = add i64 %124, 8706805974985105976
  %126 = add nsw i64 %122, -1
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  store i32 -2012388432, i32* %23
  br label %222

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32**, i32*** %10
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %135, i32* %140, align 4
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %9
  store i64 %142, i64* %143, align 8
  store i32 -1515578396, i32* %23
  br label %222

; <label>:144:                                    ; preds = %24
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 1869248356810078498, -1
  %150 = or i64 %147, %148
  %151 = or i64 1869248356810078498, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  %156 = select i1 %155, i32 1704864987, i32 910794111
  store i32 %156, i32* %23
  br label %222

; <label>:157:                                    ; preds = %24
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 2
  %163 = add i64 %161, %162
  %164 = sub nsw i64 %161, 2
  %165 = sdiv i64 %163, 2
  %166 = icmp eq i64 %159, %165
  %167 = select i1 %166, i32 658733284, i32 910794111
  store i32 %167, i32* %23
  br label %222

; <label>:168:                                    ; preds = %24
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  %174 = mul nsw i64 2, %172
  %175 = load volatile i64*, i64** %5
  store i64 %174, i64* %175, align 8
  %176 = load volatile i32**, i32*** %10
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, -6399048988359472456
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -6399048988359472456
  %183 = sub nsw i64 %179, 1
  %184 = getelementptr inbounds i32, i32* %177, i64 %182
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %10
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %186, i32* %191, align 4
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, -1080111704393569890
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -1080111704393569890
  %197 = sub nsw i64 %193, 1
  %198 = load volatile i64*, i64** %9
  store i64 %196, i64* %198, align 8
  store i32 910794111, i32* %23
  br label %222

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32**, i32*** %10
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i32*, i32** %7
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %206) #3
  %208 = load i32, i32* %207, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %201, i64 %203, i64 %205, i32 %208)
  ret void

; <label>:209:                                    ; preds = %24
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca i32*, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 %2, i64* %213, align 8
  store i32 %3, i32* %214, align 4
  %220 = load i64, i64* %212, align 8
  store i64 %220, i64* %215, align 8
  %221 = load i64, i64* %212, align 8
  store i64 %221, i64* %216, align 8
  store i32 1654778173, i32* %23
  br label %222

; <label>:222:                                    ; preds = %209, %168, %157, %144, %128, %120, %94, %83, %82, %35, %27, %26
  br label %24
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
  %13 = sub i64 %12, 8958441388481405442
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 8958441388481405442
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1523100276, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %118
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1523100276, label %23
    i32 1092877677, label %51
    i32 -1714808674, label %81
    i32 1936492053, label %84
    i32 -1788297016, label %89
    i32 -179360808, label %92
    i32 -1332391720, label %108
    i32 -1862776152, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = add i32 %24, -1274341051
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1274341051
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
  %50 = select i1 %48, i32 1092877677, i32 -1862776152
  store i32 %50, i32* %18
  br label %118

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
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
  %80 = select i1 %78, i32 -1714808674, i32 -1862776152
  store i32 %80, i32* %18
  br label %118

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1936492053, i32 -1788297016
  store i32 %83, i32* %18
  store i1 false, i1* %19
  br label %118

; <label>:84:                                     ; preds = %20
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %87, i32* dereferenceable(4) %10)
  store i32 -1788297016, i32* %18
  store i1 %88, i1* %19
  br label %118

; <label>:89:                                     ; preds = %20
  %90 = load i1, i1* %19
  %91 = select i1 %90, i32 -179360808, i32 -1332391720
  store i32 %91, i32* %18
  br label %118

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, -8974843978531426900
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -8974843978531426900
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i32 -1523100276, i32* %18
  br label %118

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  store i32 %110, i32* %113, align 4
  ret void

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = icmp sgt i64 %115, %116
  store i32 1092877677, i32* %18
  br label %118

; <label>:118:                                    ; preds = %114, %92, %89, %84, %81, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  store i32 -1650810091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1650810091, label %16
    i32 -141542849, label %24
    i32 559556247, label %42
    i32 -375930400, label %43
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
  %23 = select i1 %21, i32 -141542849, i32 -375930400
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, -517003763
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -517003763
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 559556247, i32 -375930400
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -141542849, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  store i32 424799367, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %321
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 424799367, label %18
    i32 1471447609, label %23
    i32 -495168839, label %28
    i32 -812474939, label %31
    i32 -1456202244, label %36
    i32 -1742711263, label %39
    i32 -1925783119, label %67
    i32 382110960, label %97
    i32 971678359, label %98
    i32 -1461127872, label %99
    i32 -1518440170, label %100
    i32 -2034842550, label %105
    i32 428993469, label %133
    i32 -1956000475, label %163
    i32 -746357942, label %164
    i32 1800838372, label %169
    i32 2131638625, label %197
    i32 516750277, label %215
    i32 1171922393, label %216
    i32 -108196948, label %219
    i32 1856532073, label %220
    i32 -70757739, label %236
    i32 -491016258, label %264
    i32 -987709530, label %265
    i32 -813875465, label %293
    i32 523432636, label %309
    i32 -1914370551, label %310
    i32 -997706809, label %313
    i32 -1324105022, label %316
    i32 130552751, label %319
    i32 -1993974316, label %320
  ]

; <label>:17:                                     ; preds = %15
  br label %321

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1471447609, i32 -1518440170
  store i32 %22, i32* %14
  br label %321

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -495168839, i32 -812474939
  store i32 %27, i32* %14
  br label %321

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -1461127872, i32* %14
  br label %321

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1456202244, i32 -1742711263
  store i32 %35, i32* %14
  br label %321

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 971678359, i32* %14
  br label %321

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = add i32 %40, -578683107
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -578683107
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1925783119, i32 -1914370551
  store i32 %66, i32* %14
  br label %321

; <label>:67:                                     ; preds = %15
  %68 = load i32*, i32** %8, align 8
  %69 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %68, i32* %69)
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 %70, 14545867
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 14545867
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 382110960, i32 -1914370551
  store i32 %96, i32* %14
  br label %321

; <label>:97:                                     ; preds = %15
  store i32 971678359, i32* %14
  br label %321

; <label>:98:                                     ; preds = %15
  store i32 -1461127872, i32* %14
  br label %321

; <label>:99:                                     ; preds = %15
  store i32 -987709530, i32* %14
  br label %321

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %11, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %101, i32* %102)
  %104 = select i1 %103, i32 -2034842550, i32 -746357942
  store i32 %104, i32* %14
  br label %321

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = add i32 %106, 1740392968
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1740392968
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 428993469, i32 -997706809
  store i32 %132, i32* %14
  br label %321

; <label>:133:                                    ; preds = %15
  %134 = load i32*, i32** %8, align 8
  %135 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %135)
  %136 = load i32, i32* @x.43
  %137 = load i32, i32* @y.44
  %138 = sub i32 %136, 1171286028
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1171286028
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
  %162 = select i1 %160, i32 -1956000475, i32 -997706809
  store i32 %162, i32* %14
  br label %321

; <label>:163:                                    ; preds = %15
  store i32 1856532073, i32* %14
  br label %321

; <label>:164:                                    ; preds = %15
  %165 = load i32*, i32** %10, align 8
  %166 = load i32*, i32** %11, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %165, i32* %166)
  %168 = select i1 %167, i32 1800838372, i32 1171922393
  store i32 %168, i32* %14
  br label %321

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.43
  %171 = load i32, i32* @y.44
  %172 = add i32 %170, 1738286371
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1738286371
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
  %196 = select i1 %194, i32 2131638625, i32 -1324105022
  store i32 %196, i32* %14
  br label %321

; <label>:197:                                    ; preds = %15
  %198 = load i32*, i32** %8, align 8
  %199 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %198, i32* %199)
  %200 = load i32, i32* @x.43
  %201 = load i32, i32* @y.44
  %202 = sub i32 %200, -208024979
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -208024979
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 516750277, i32 -1324105022
  store i32 %214, i32* %14
  br label %321

; <label>:215:                                    ; preds = %15
  store i32 -108196948, i32* %14
  br label %321

; <label>:216:                                    ; preds = %15
  %217 = load i32*, i32** %8, align 8
  %218 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %217, i32* %218)
  store i32 -108196948, i32* %14
  br label %321

; <label>:219:                                    ; preds = %15
  store i32 1856532073, i32* %14
  br label %321

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.43
  %222 = load i32, i32* @y.44
  %223 = add i32 %221, -896206496
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -896206496
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -70757739, i32 130552751
  store i32 %235, i32* %14
  br label %321

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* @x.43
  %238 = load i32, i32* @y.44
  %239 = add i32 %237, 1120641082
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1120641082
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -491016258, i32 130552751
  store i32 %263, i32* %14
  br label %321

; <label>:264:                                    ; preds = %15
  store i32 -987709530, i32* %14
  br label %321

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @x.43
  %267 = load i32, i32* @y.44
  %268 = add i32 %266, -1696609109
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1696609109
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -813875465, i32 -1993974316
  store i32 %292, i32* %14
  br label %321

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* @x.43
  %295 = load i32, i32* @y.44
  %296 = sub i32 %294, 948248561
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 948248561
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 523432636, i32 -1993974316
  store i32 %308, i32* %14
  br label %321

; <label>:309:                                    ; preds = %15
  ret void

; <label>:310:                                    ; preds = %15
  %311 = load i32*, i32** %8, align 8
  %312 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %311, i32* %312)
  store i32 -1925783119, i32* %14
  br label %321

; <label>:313:                                    ; preds = %15
  %314 = load i32*, i32** %8, align 8
  %315 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %314, i32* %315)
  store i32 428993469, i32* %14
  br label %321

; <label>:316:                                    ; preds = %15
  %317 = load i32*, i32** %8, align 8
  %318 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %317, i32* %318)
  store i32 2131638625, i32* %14
  br label %321

; <label>:319:                                    ; preds = %15
  store i32 -70757739, i32* %14
  br label %321

; <label>:320:                                    ; preds = %15
  store i32 -813875465, i32* %14
  br label %321

; <label>:321:                                    ; preds = %320, %319, %316, %313, %310, %293, %265, %264, %236, %220, %219, %216, %215, %197, %169, %164, %163, %133, %105, %100, %99, %98, %97, %67, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = sub i32 %11, -568544520
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -568544520
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1481598538, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %224
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1481598538, label %25
    i32 -1269258901, label %45
    i32 15891811, label %80
    i32 -758224592, label %81
    i32 21782920, label %82
    i32 -229517761, label %98
    i32 -1839560614, label %119
    i32 -480887863, label %122
    i32 263996408, label %137
    i32 440946597, label %169
    i32 -1676296615, label %170
    i32 1833227159, label %175
    i32 1953941354, label %183
    i32 -1936763653, label %188
    i32 2140832968, label %195
    i32 -452592110, label %198
    i32 380809338, label %207
    i32 -1272003765, label %212
    i32 1434449132, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %224

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
  %44 = select i1 %42, i32 -1269258901, i32 380809338
  store i32 %44, i32* %21
  br label %224

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %5
  store i32* %2, i32** %52, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 389317141
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 389317141
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
  %79 = select i1 %77, i32 15891811, i32 380809338
  store i32 %79, i32* %21
  br label %224

; <label>:80:                                     ; preds = %22
  store i32 -758224592, i32* %21
  br label %224

; <label>:81:                                     ; preds = %22
  store i32 21782920, i32* %21
  br label %224

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = sub i32 %83, -422775170
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -422775170
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -229517761, i32 -1272003765
  store i32 %97, i32* %21
  br label %224

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1839560614, i32 -1272003765
  store i32 %118, i32* %21
  br label %224

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -480887863, i32 -1676296615
  store i32 %121, i32* %21
  br label %224

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.45
  %124 = load i32, i32* @y.46
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
  %136 = select i1 %134, i32 263996408, i32 1434449132
  store i32 %136, i32* %21
  br label %224

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  %141 = load volatile i32**, i32*** %7
  store i32* %140, i32** %141, align 8
  %142 = load i32, i32* @x.45
  %143 = load i32, i32* @y.46
  %144 = add i32 %142, -1203613006
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1203613006
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 440946597, i32 1434449132
  store i32 %168, i32* %21
  br label %224

; <label>:169:                                    ; preds = %22
  store i32 21782920, i32* %21
  br label %224

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 -1
  %174 = load volatile i32**, i32*** %6
  store i32* %173, i32** %174, align 8
  store i32 1833227159, i32* %21
  br label %224

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32**, i32*** %5
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, i32* %177, i32* %179)
  %182 = select i1 %181, i32 1953941354, i32 -1936763653
  store i32 %182, i32* %21
  br label %224

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  %187 = load volatile i32**, i32*** %6
  store i32* %186, i32** %187, align 8
  store i32 1833227159, i32* %21
  br label %224

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %6
  %192 = load i32*, i32** %191, align 8
  %193 = icmp ult i32* %190, %192
  %194 = select i1 %193, i32 -452592110, i32 2140832968
  store i32 %194, i32* %21
  br label %224

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32**, i32*** %7
  %197 = load i32*, i32** %196, align 8
  ret i32* %197

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %6
  %202 = load i32*, i32** %201, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %200, i32* %202)
  %203 = load volatile i32**, i32*** %7
  %204 = load i32*, i32** %203, align 8
  %205 = getelementptr inbounds i32, i32* %204, i32 1
  %206 = load volatile i32**, i32*** %7
  store i32* %205, i32** %206, align 8
  store i32 -758224592, i32* %21
  br label %224

; <label>:207:                                    ; preds = %22
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca i32*, align 8
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  store i32* %0, i32** %209, align 8
  store i32* %1, i32** %210, align 8
  store i32* %2, i32** %211, align 8
  store i32 -1269258901, i32* %21
  br label %224

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32**, i32*** %7
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %5
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %217, i32* %214, i32* %216)
  store i32 -229517761, i32* %21
  br label %224

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32**, i32*** %7
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 1
  %223 = load volatile i32**, i32*** %7
  store i32* %222, i32** %223, align 8
  store i32 263996408, i32* %21
  br label %224

; <label>:224:                                    ; preds = %219, %212, %207, %198, %188, %183, %175, %170, %169, %137, %122, %119, %98, %82, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -170808014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -170808014, label %18
    i32 532955953, label %38
    i32 1551616047, label %69
    i32 637027618, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 532955953, i32 637027618
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1551616047, i32 637027618
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  %73 = load i32*, i32** %71, align 8
  %74 = load i32*, i32** %72, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %73, i32* dereferenceable(4) %74) #3
  store i32 532955953, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = add i32 %11, 531102905
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 531102905
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 709667382, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %267
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 709667382, label %25
    i32 -892043210, label %33
    i32 -1775810104, label %64
    i32 -229145135, label %67
    i32 -1515366624, label %68
    i32 -1095993810, label %95
    i32 24068915, label %115
    i32 1554509245, label %116
    i32 -632968675, label %123
    i32 844871019, label %131
    i32 1861204217, label %150
    i32 1175859977, label %165
    i32 -1966132451, label %183
    i32 -176065315, label %184
    i32 1069896938, label %211
    i32 1497781552, label %239
    i32 -748074908, label %240
    i32 -137076960, label %245
    i32 -1424394135, label %246
    i32 1386709884, label %258
    i32 1752590079, label %263
    i32 -265259444, label %266
  ]

; <label>:24:                                     ; preds = %22
  br label %267

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -892043210, i32 -1424394135
  store i32 %32, i32* %21
  br label %267

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
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 823085892
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 823085892
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1775810104, i32 -1424394135
  store i32 %63, i32* %21
  br label %267

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -229145135, i32 -1515366624
  store i32 %66, i32* %21
  br label %267

; <label>:67:                                     ; preds = %22
  store i32 -137076960, i32* %21
  br label %267

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1095993810, i32 1386709884
  store i32 %94, i32* %21
  br label %267

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32**, i32*** %7
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = load volatile i32**, i32*** %5
  store i32* %98, i32** %99, align 8
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = add i32 %100, -2095800271
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2095800271
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 24068915, i32 1386709884
  store i32 %114, i32* %21
  br label %267

; <label>:115:                                    ; preds = %22
  store i32 1554509245, i32* %21
  br label %267

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = icmp ne i32* %118, %120
  %122 = select i1 %121, i32 -632968675, i32 -137076960
  store i32 %122, i32* %21
  br label %267

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32**, i32*** %5
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %125, i32* %127)
  %130 = select i1 %129, i32 844871019, i32 1861204217
  store i32 %130, i32* %21
  br label %267

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  store i32 %135, i32* %136, align 4
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %138, i32* %140, i32* %143)
  %145 = load volatile i32*, i32** %4
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  store i32 %147, i32* %149, align 4
  store i32 -176065315, i32* %21
  br label %267

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.51
  %152 = load i32, i32* @y.52
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1175859977, i32 1752590079
  store i32 %164, i32* %21
  br label %267

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %5
  %167 = load i32*, i32** %166, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %167)
  %168 = load i32, i32* @x.51
  %169 = load i32, i32* @y.52
  %170 = add i32 %168, -851331010
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -851331010
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1966132451, i32 1752590079
  store i32 %182, i32* %21
  br label %267

; <label>:183:                                    ; preds = %22
  store i32 -176065315, i32* %21
  br label %267

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.51
  %186 = load i32, i32* @y.52
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 1069896938, i32 -265259444
  store i32 %210, i32* %21
  br label %267

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.51
  %213 = load i32, i32* @y.52
  %214 = add i32 %212, 1336000983
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1336000983
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
  %238 = select i1 %236, i32 1497781552, i32 -265259444
  store i32 %238, i32* %21
  br label %267

; <label>:239:                                    ; preds = %22
  store i32 -748074908, i32* %21
  br label %267

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32**, i32*** %5
  %242 = load i32*, i32** %241, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 1
  %244 = load volatile i32**, i32*** %5
  store i32* %243, i32** %244, align 8
  store i32 1554509245, i32* %21
  br label %267

; <label>:245:                                    ; preds = %22
  ret void

; <label>:246:                                    ; preds = %22
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i32*, align 8
  %249 = alloca i32*, align 8
  %250 = alloca i32*, align 8
  %251 = alloca i32, align 4
  %252 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %248, align 8
  store i32* %1, i32** %249, align 8
  %255 = load i32*, i32** %248, align 8
  %256 = load i32*, i32** %249, align 8
  %257 = icmp eq i32* %255, %256
  store i32 -892043210, i32* %21
  br label %267

; <label>:258:                                    ; preds = %22
  %259 = load volatile i32**, i32*** %7
  %260 = load i32*, i32** %259, align 8
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  %262 = load volatile i32**, i32*** %5
  store i32* %261, i32** %262, align 8
  store i32 -1095993810, i32* %21
  br label %267

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32**, i32*** %5
  %265 = load i32*, i32** %264, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %265)
  store i32 1175859977, i32* %21
  br label %267

; <label>:266:                                    ; preds = %22
  store i32 1069896938, i32* %21
  br label %267

; <label>:267:                                    ; preds = %266, %263, %258, %246, %240, %239, %211, %184, %183, %165, %150, %131, %123, %116, %115, %95, %68, %67, %64, %33, %25, %24
  br label %22
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
  store i32 227880370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 227880370, label %16
    i32 -176784921, label %32
    i32 -408210293, label %63
    i32 997940606, label %66
    i32 -391271865, label %93
    i32 -15803576, label %122
    i32 1548887576, label %123
    i32 1260308658, label %126
    i32 1331486295, label %127
    i32 -876341833, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = add i32 %17, 502892874
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 502892874
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -176784921, i32 1331486295
  store i32 %31, i32* %12
  br label %133

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 %36, -1626916468
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1626916468
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -408210293, i32 1331486295
  store i32 %62, i32* %12
  br label %133

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 997940606, i32 1260308658
  store i32 %65, i32* %12
  br label %133

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.53
  %68 = load i32, i32* @y.54
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -391271865, i32 -876341833
  store i32 %92, i32* %12
  br label %133

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %94)
  %95 = load i32, i32* @x.53
  %96 = load i32, i32* @y.54
  %97 = add i32 %95, 648410607
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 648410607
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
  %121 = select i1 %119, i32 -15803576, i32 -876341833
  store i32 %121, i32* %12
  br label %133

; <label>:122:                                    ; preds = %13
  store i32 1548887576, i32* %12
  br label %133

; <label>:123:                                    ; preds = %13
  %124 = load i32*, i32** %7, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %7, align 8
  store i32 227880370, i32* %12
  br label %133

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %7, align 8
  %129 = load i32*, i32** %6, align 8
  %130 = icmp ne i32* %128, %129
  store i32 -176784921, i32* %12
  br label %133

; <label>:131:                                    ; preds = %13
  %132 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %132)
  store i32 -391271865, i32* %12
  br label %133

; <label>:133:                                    ; preds = %131, %127, %123, %122, %93, %66, %63, %32, %16, %15
  br label %13
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
  store i32 -1480892825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1480892825, label %16
    i32 2068521959, label %20
    i32 -2141988554, label %48
    i32 2115526193, label %82
    i32 -1946744450, label %83
    i32 1556042241, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 2068521959, i32 -1946744450
  store i32 %19, i32* %12
  br label %95

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = add i32 %21, 1938090469
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1938090469
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2141988554, i32 1556042241
  store i32 %47, i32* %12
  br label %95

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
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
  %81 = select i1 %79, i32 2115526193, i32 1556042241
  store i32 %81, i32* %12
  br label %95

; <label>:82:                                     ; preds = %13
  store i32 -1480892825, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %3, align 8
  store i32 %85, i32* %86, align 4
  ret void

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %5, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  store i32 %90, i32* %91, align 4
  %92 = load i32*, i32** %5, align 8
  store i32* %92, i32** %3, align 8
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  store i32* %94, i32** %5, align 8
  store i32 -2141988554, i32* %12
  br label %95

; <label>:95:                                     ; preds = %87, %82, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = sub i32 %10, -251800287
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -251800287
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1901366449, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1901366449, label %24
    i32 53649615, label %44
    i32 121454753, label %79
    i32 -492229803, label %82
    i32 1554139777, label %98
    i32 -1097953896, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %160

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
  %43 = select i1 %41, i32 53649615, i32 -1097953896
  store i32 %43, i32* %20
  br label %160

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, 5037233524160374387
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 5037233524160374387
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
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
  %78 = select i1 %76, i32 121454753, i32 -1097953896
  store i32 %78, i32* %20
  br label %160

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -492229803, i32 1554139777
  store i32 %81, i32* %20
  br label %160

; <label>:82:                                     ; preds = %21
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
  store i32 1554139777, i32* %20
  br label %160

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 855328349676601651
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 855328349676601651
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %21
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
  %117 = shl i64 %115, %116
  %118 = shl i64 %115, %116
  %119 = shl i64 %115, %116
  %120 = add i64 0, -7825787057243076538
  %121 = sub i64 %120, %115
  %122 = sub i64 %121, -7825787057243076538
  %123 = sub i64 0, %115
  %124 = sub i64 0, %116
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %116
  %127 = sub i64 %115, -822163073902436980
  %128 = sub i64 %127, %116
  %129 = add i64 %128, -822163073902436980
  %130 = sub i64 %115, %116
  %131 = shl i64 %129, 4
  %132 = add i64 %129, 6521568253864644326
  %133 = sub i64 %132, 4
  %134 = sub i64 %133, 6521568253864644326
  %135 = sub i64 %129, 4
  %136 = mul i64 %134, 4
  %137 = sub i64 0, %129
  %138 = add i64 0, %137
  %139 = sub i64 0, %129
  %140 = sub i64 0, %138
  %141 = sub i64 0, 4
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 4
  %145 = shl i64 %129, 4
  %146 = shl i64 %129, 4
  %147 = sub i64 0, 4
  %148 = add i64 %129, %147
  %149 = sub i64 %129, 4
  %150 = mul i64 %148, 4
  %151 = sub i64 0, %129
  %152 = add i64 0, %151
  %153 = sub i64 0, %129
  %154 = sub i64 0, 4
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 4
  %157 = sdiv exact i64 %129, 4
  store i64 %157, i64* %112, align 8
  %158 = load i64, i64* %112, align 8
  %159 = icmp ne i64 %158, 0
  store i32 53649615, i32* %20
  br label %160

; <label>:160:                                    ; preds = %108, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %5
  %10 = load i32*, i32** %8, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1410948074, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1410948074, label %15
    i32 416057300, label %20
    i32 1005591690, label %21
    i32 1275424686, label %37
    i32 1276631829, label %67
    i32 -607213217, label %68
    i32 -1589118857, label %84
    i32 1467195416, label %115
    i32 -1989021817, label %118
    i32 -1163340517, label %145
    i32 2129405458, label %167
    i32 -1473615987, label %168
    i32 -37202614, label %196
    i32 -690122413, label %211
    i32 -1321453382, label %212
    i32 52616355, label %215
    i32 -1675869392, label %219
    i32 940632739, label %226
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %5
  %17 = load volatile i32*, i32** %4
  %18 = icmp eq i32* %16, %17
  %19 = select i1 %18, i32 416057300, i32 1005591690
  store i32 %19, i32* %11
  br label %227

; <label>:20:                                     ; preds = %12
  store i32 -1473615987, i32* %11
  br label %227

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.75
  %23 = load i32, i32* @y.76
  %24 = sub i32 %22, 79525864
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 79525864
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1275424686, i32 -1321453382
  store i32 %36, i32* %11
  br label %227

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %8, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 -1
  store i32* %39, i32** %8, align 8
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = sub i32 %40, -639234848
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -639234848
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1276631829, i32 -1321453382
  store i32 %66, i32* %11
  br label %227

; <label>:67:                                     ; preds = %12
  store i32 -607213217, i32* %11
  br label %227

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.75
  %70 = load i32, i32* @y.76
  %71 = add i32 %69, -893484223
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -893484223
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1589118857, i32 52616355
  store i32 %83, i32* %11
  br label %227

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %7, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = icmp ult i32* %85, %86
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.75
  %89 = load i32, i32* @y.76
  %90 = sub i32 %88, 1549953032
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1549953032
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1467195416, i32 52616355
  store i32 %114, i32* %11
  br label %227

; <label>:115:                                    ; preds = %12
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -1989021817, i32 -1473615987
  store i32 %117, i32* %11
  br label %227

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.75
  %120 = load i32, i32* @y.76
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1163340517, i32 -1675869392
  store i32 %144, i32* %11
  br label %227

; <label>:145:                                    ; preds = %12
  %146 = load i32*, i32** %7, align 8
  %147 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %148 = load i32*, i32** %7, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %149, i32** %7, align 8
  %150 = load i32*, i32** %8, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 -1
  store i32* %151, i32** %8, align 8
  %152 = load i32, i32* @x.75
  %153 = load i32, i32* @y.76
  %154 = add i32 %152, -132208154
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -132208154
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2129405458, i32 -1675869392
  store i32 %166, i32* %11
  br label %227

; <label>:167:                                    ; preds = %12
  store i32 -607213217, i32* %11
  br label %227

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.75
  %170 = load i32, i32* @y.76
  %171 = add i32 %169, -1631119964
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1631119964
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -37202614, i32 940632739
  store i32 %195, i32* %11
  br label %227

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x.75
  %198 = load i32, i32* @y.76
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -690122413, i32 940632739
  store i32 %210, i32* %11
  br label %227

; <label>:211:                                    ; preds = %12
  ret void

; <label>:212:                                    ; preds = %12
  %213 = load i32*, i32** %8, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 -1
  store i32* %214, i32** %8, align 8
  store i32 1275424686, i32* %11
  br label %227

; <label>:215:                                    ; preds = %12
  %216 = load i32*, i32** %7, align 8
  %217 = load i32*, i32** %8, align 8
  %218 = icmp ult i32* %216, %217
  store i32 -1589118857, i32* %11
  br label %227

; <label>:219:                                    ; preds = %12
  %220 = load i32*, i32** %7, align 8
  %221 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %220, i32* %221)
  %222 = load i32*, i32** %7, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %7, align 8
  %224 = load i32*, i32** %8, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 -1
  store i32* %225, i32** %8, align 8
  store i32 -1163340517, i32* %11
  br label %227

; <label>:226:                                    ; preds = %12
  store i32 -37202614, i32* %11
  br label %227

; <label>:227:                                    ; preds = %226, %219, %215, %212, %196, %168, %167, %145, %118, %115, %84, %68, %67, %37, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054290176.cpp() #0 section ".text.startup" {
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
