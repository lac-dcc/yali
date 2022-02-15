; ModuleID = 'Project_CodeNet_C++1400/p02975/s091634974.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s091634974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091634974.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 2117459166, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %494
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2117459166, label %25
    i32 -503443781, label %30
    i32 -1171629971, label %35
    i32 -2126637620, label %50
    i32 910288431, label %72
    i32 243395611, label %73
    i32 1252865848, label %80
    i32 1953750568, label %91
    i32 2089359385, label %94
    i32 -1466640518, label %110
    i32 -55894690, label %141
    i32 -2066374955, label %144
    i32 -1838022173, label %147
    i32 -1642467333, label %163
    i32 -378354998, label %203
    i32 -238464316, label %206
    i32 1332860892, label %224
    i32 1240527289, label %241
    i32 -1145459421, label %271
    i32 1457087138, label %274
    i32 183814681, label %277
    i32 -2077652376, label %278
    i32 646215504, label %279
    i32 622287388, label %280
    i32 858514202, label %306
    i32 26175005, label %309
    i32 859356997, label %312
    i32 -876892898, label %327
    i32 -1664578097, label %354
    i32 1081397069, label %355
    i32 61447692, label %371
    i32 1052458105, label %400
    i32 -168192150, label %402
    i32 510188638, label %420
    i32 -1921919146, label %447
    i32 961004576, label %490
    i32 1945609836, label %491
  ]

; <label>:24:                                     ; preds = %22
  br label %494

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -503443781, i32 243395611
  store i32 %29, i32* %21
  br label %494

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1171629971, i32* %21
  br label %494

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2126637620, i32 -168192150
  store i32 %49, i32* %21
  br label %494

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -141147708
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -141147708
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 910288431, i32 -168192150
  store i32 %71, i32* %21
  br label %494

; <label>:72:                                     ; preds = %22
  store i32 2117459166, i32* %21
  br label %494

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  call void @_ZSt4sortIPiEvT_S1_(i32* %20, i32* %76)
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %77, 3
  %79 = select i1 %78, i32 1252865848, i32 622287388
  store i32 %79, i32* %21
  br label %494

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 63781826
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 63781826
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %20, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1953750568, i32 2089359385
  store i32 %90, i32* %21
  br label %494

; <label>:91:                                     ; preds = %22
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 646215504, i32* %21
  br label %494

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -1511766128
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1511766128
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1466640518, i32 510188638
  store i32 %109, i32* %21
  br label %494

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 3
  %113 = icmp ne i32 %112, 0
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -791304408
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -791304408
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -55894690, i32 510188638
  store i32 %140, i32* %21
  br label %494

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -2066374955, i32 -1838022173
  store i32 %143, i32* %21
  br label %494

; <label>:144:                                    ; preds = %22
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2077652376, i32* %21
  br label %494

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 762903081
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 762903081
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1642467333, i32 -1921919146
  store i32 %162, i32* %21
  br label %494

; <label>:163:                                    ; preds = %22
  %164 = getelementptr inbounds i32, i32* %20, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %5, align 4
  %167 = sdiv i32 %166, 3
  %168 = add i32 %167, 320153041
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 320153041
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, i32* %20, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %165, %174
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -713940896
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -713940896
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -378354998, i32 -1921919146
  store i32 %202, i32* %21
  br label %494

; <label>:203:                                    ; preds = %22
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -238464316, i32 1457087138
  store i32 %205, i32* %21
  br label %494

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %5, align 4
  %208 = sdiv i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %20, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = mul nsw i32 2, %212
  %214 = sdiv i32 %213, 3
  %215 = add i32 %214, -1994747062
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1994747062
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %211, %221
  %223 = select i1 %222, i32 1332860892, i32 1457087138
  store i32 %223, i32* %21
  br label %494

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 2, %225
  %227 = sdiv i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %20, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, -1833082859
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1833082859
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, i32* %20, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %230, %238
  %240 = select i1 %239, i32 1240527289, i32 1457087138
  store i32 %240, i32* %21
  br label %494

; <label>:241:                                    ; preds = %22
  %242 = getelementptr inbounds i32, i32* %20, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %5, align 4
  %245 = sdiv i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %20, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = xor i32 %243, -1
  %250 = and i32 %248, %249
  %251 = xor i32 %248, -1
  %252 = and i32 %243, %251
  %253 = or i32 %250, %252
  %254 = xor i32 %243, %248
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %255, 1451121409
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1451121409
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, i32* %20, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = xor i32 %253, -1
  %264 = and i32 %262, %263
  %265 = xor i32 %262, -1
  %266 = and i32 %253, %265
  %267 = or i32 %264, %266
  %268 = xor i32 %253, %262
  %269 = icmp eq i32 %267, 0
  %270 = select i1 %269, i32 -1145459421, i32 1457087138
  store i32 %270, i32* %21
  br label %494

; <label>:271:                                    ; preds = %22
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183814681, i32* %21
  br label %494

; <label>:274:                                    ; preds = %22
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183814681, i32* %21
  br label %494

; <label>:277:                                    ; preds = %22
  store i32 -2077652376, i32* %21
  br label %494

; <label>:278:                                    ; preds = %22
  store i32 646215504, i32* %21
  br label %494

; <label>:279:                                    ; preds = %22
  store i32 1081397069, i32* %21
  br label %494

; <label>:280:                                    ; preds = %22
  %281 = getelementptr inbounds i32, i32* %20, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = getelementptr inbounds i32, i32* %20, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = xor i32 %282, -1
  %286 = and i32 -60146885, %285
  %287 = xor i32 -60146885, -1
  %288 = and i32 %282, %287
  %289 = xor i32 %284, -1
  %290 = and i32 %289, -60146885
  %291 = and i32 %284, %287
  %292 = or i32 %286, %288
  %293 = or i32 %290, %291
  %294 = xor i32 %292, %293
  %295 = xor i32 %282, %284
  %296 = getelementptr inbounds i32, i32* %20, i64 2
  %297 = load i32, i32* %296, align 8
  %298 = xor i32 %294, -1
  %299 = and i32 %297, %298
  %300 = xor i32 %297, -1
  %301 = and i32 %294, %300
  %302 = or i32 %299, %301
  %303 = xor i32 %294, %297
  %304 = icmp ne i32 %302, 0
  %305 = select i1 %304, i32 858514202, i32 26175005
  store i32 %305, i32* %21
  br label %494

; <label>:306:                                    ; preds = %22
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859356997, i32* %21
  br label %494

; <label>:309:                                    ; preds = %22
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859356997, i32* %21
  br label %494

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -876892898, i32 961004576
  store i32 %326, i32* %21
  br label %494

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1664578097, i32 961004576
  store i32 %353, i32* %21
  br label %494

; <label>:354:                                    ; preds = %22
  store i32 1081397069, i32* %21
  br label %494

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -383345511
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -383345511
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 61447692, i32 1945609836
  store i32 %370, i32* %21
  br label %494

; <label>:371:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  %372 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %372)
  %373 = load i32, i32* %4, align 4
  store i32 %373, i32* %1
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1052458105, i32 1945609836
  store i32 %399, i32* %21
  br label %494

; <label>:400:                                    ; preds = %22
  %401 = load volatile i32, i32* %1
  ret i32 %401

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* %7, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, -327365457
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -327365457
  %408 = sub i32 %403, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %412 = sub i32 0, %403
  %413 = add i32 %411, 1673453270
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1673453270
  %416 = add i32 %411, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %403, %417
  %419 = add nsw i32 %403, 1
  store i32 %418, i32* %7, align 4
  store i32 -2126637620, i32* %21
  br label %494

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* %5, align 4
  %422 = add i32 0, -1317471788
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1317471788
  %425 = sub i32 0, %421
  %426 = sub i32 %424, 848381315
  %427 = add i32 %426, 3
  %428 = add i32 %427, 848381315
  %429 = add i32 %424, 3
  %430 = shl i32 %421, 3
  %431 = shl i32 %421, 3
  %432 = add i32 %421, -945491981
  %433 = sub i32 %432, 3
  %434 = sub i32 %433, -945491981
  %435 = sub i32 %421, 3
  %436 = mul i32 %434, 3
  %437 = add i32 0, -550292583
  %438 = sub i32 %437, %421
  %439 = sub i32 %438, -550292583
  %440 = sub i32 0, %421
  %441 = add i32 %439, -941079136
  %442 = add i32 %441, 3
  %443 = sub i32 %442, -941079136
  %444 = add i32 %439, 3
  %445 = srem i32 %421, 3
  %446 = icmp ne i32 %445, 0
  store i32 -1466640518, i32* %21
  br label %494

; <label>:447:                                    ; preds = %22
  %448 = getelementptr inbounds i32, i32* %20, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = load i32, i32* %5, align 4
  %451 = shl i32 %450, 3
  %452 = shl i32 %450, 3
  %453 = sdiv i32 %450, 3
  %454 = shl i32 %453, 1
  %455 = sub i32 0, 1334620344
  %456 = sub i32 %455, %453
  %457 = add i32 %456, 1334620344
  %458 = sub i32 0, %453
  %459 = sub i32 0, 1
  %460 = sub i32 %457, %459
  %461 = add i32 %457, 1
  %462 = sub i32 0, 63174742
  %463 = sub i32 %462, %453
  %464 = add i32 %463, 63174742
  %465 = sub i32 0, %453
  %466 = add i32 %464, 743153813
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 743153813
  %469 = add i32 %464, 1
  %470 = sub i32 0, 1
  %471 = add i32 %453, %470
  %472 = sub i32 %453, 1
  %473 = mul i32 %471, 1
  %474 = add i32 0, 1586700788
  %475 = sub i32 %474, %453
  %476 = sub i32 %475, 1586700788
  %477 = sub i32 0, %453
  %478 = add i32 %476, 1613663287
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1613663287
  %481 = add i32 %476, 1
  %482 = shl i32 %453, 1
  %483 = sub i32 0, 1
  %484 = add i32 %453, %483
  %485 = sub nsw i32 %453, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds i32, i32* %20, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %449, %488
  store i32 -1642467333, i32* %21
  br label %494

; <label>:490:                                    ; preds = %22
  store i32 -876892898, i32* %21
  br label %494

; <label>:491:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  %492 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %492)
  %493 = load i32, i32* %4, align 4
  store i32 61447692, i32* %21
  br label %494

; <label>:494:                                    ; preds = %491, %490, %447, %420, %402, %371, %355, %354, %327, %312, %309, %306, %280, %279, %278, %277, %274, %271, %241, %224, %206, %203, %163, %147, %144, %141, %110, %94, %91, %80, %73, %72, %50, %35, %30, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1629280164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1629280164, label %16
    i32 -1247502221, label %21
    i32 -64616353, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1247502221, i32 -64616353
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 4582820423046265874
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 4582820423046265874
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -64616353, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -511175739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -511175739, label %16
    i32 -593531291, label %28
    i32 -1181256026, label %32
    i32 529375713, label %36
    i32 1463959902, label %64
    i32 994045094, label %92
    i32 -1738722961, label %93
    i32 1066896447, label %121
    i32 -826868303, label %136
    i32 499934165, label %137
    i32 1265776816, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 3956550227088586795
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 3956550227088586795
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -593531291, i32 -1738722961
  store i32 %27, i32* %12
  br label %185

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1181256026, i32 529375713
  store i32 %31, i32* %12
  br label %185

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -1738722961, i32* %12
  br label %185

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1773089829
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1773089829
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1463959902, i32 499934165
  store i32 %63, i32* %12
  br label %185

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, -1
  store i64 %69, i64* %7, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %71, i32* %72)
  store i32* %73, i32** %9, align 8
  %74 = load i32*, i32** %9, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %75, i64 %76)
  %77 = load i32*, i32** %9, align 8
  store i32* %77, i32** %6, align 8
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
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
  %91 = select i1 %89, i32 994045094, i32 499934165
  store i32 %91, i32* %12
  br label %185

; <label>:92:                                     ; preds = %13
  store i32 -511175739, i32* %12
  br label %185

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = add i32 %94, -84708388
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -84708388
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
  %120 = select i1 %118, i32 1066896447, i32 1265776816
  store i32 %120, i32* %12
  br label %185

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -826868303, i32 1265776816
  store i32 %135, i32* %12
  br label %185

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, -1
  %140 = add i64 %138, %139
  %141 = sub i64 %138, -1
  %142 = mul i64 %140, -1
  %143 = sub i64 0, %138
  %144 = add i64 0, %143
  %145 = sub i64 0, %138
  %146 = sub i64 0, %144
  %147 = sub i64 0, -1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, -1
  %151 = sub i64 0, %138
  %152 = add i64 0, %151
  %153 = sub i64 0, %138
  %154 = sub i64 0, %152
  %155 = sub i64 0, -1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, -1
  %159 = shl i64 %138, -1
  %160 = sub i64 %138, -5271484276074568447
  %161 = sub i64 %160, -1
  %162 = add i64 %161, -5271484276074568447
  %163 = sub i64 %138, -1
  %164 = mul i64 %162, -1
  %165 = add i64 0, -4439303806353949668
  %166 = sub i64 %165, %138
  %167 = sub i64 %166, -4439303806353949668
  %168 = sub i64 0, %138
  %169 = add i64 %167, -7549034556559400048
  %170 = add i64 %169, -1
  %171 = sub i64 %170, -7549034556559400048
  %172 = add i64 %167, -1
  %173 = sub i64 %138, 1833006819703735116
  %174 = add i64 %173, -1
  %175 = add i64 %174, 1833006819703735116
  %176 = add nsw i64 %138, -1
  store i64 %175, i64* %7, align 8
  %177 = load i32*, i32** %5, align 8
  %178 = load i32*, i32** %6, align 8
  %179 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %177, i32* %178)
  store i32* %179, i32** %9, align 8
  %180 = load i32*, i32** %9, align 8
  %181 = load i32*, i32** %6, align 8
  %182 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %180, i32* %181, i64 %182)
  %183 = load i32*, i32** %9, align 8
  store i32* %183, i32** %6, align 8
  store i32 1463959902, i32* %12
  br label %185

; <label>:184:                                    ; preds = %13
  store i32 1066896447, i32* %12
  br label %185

; <label>:185:                                    ; preds = %184, %137, %121, %93, %92, %64, %36, %32, %28, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = add i32 %8, 2017634249
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2017634249
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1670988877, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1670988877, label %22
    i32 1026897419, label %30
    i32 1497711601, label %78
    i32 1478454931, label %81
    i32 -2037538662, label %92
    i32 1522281970, label %120
    i32 -1637841649, label %152
    i32 1772010250, label %153
    i32 1911522828, label %154
    i32 1913279392, label %209
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1026897419, i32 1911522828
  store i32 %29, i32* %18
  br label %214

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
  %45 = add i64 %43, 4939687145292019446
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 4939687145292019446
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 %51, 92591432
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 92591432
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
  %77 = select i1 %75, i32 1497711601, i32 1911522828
  store i32 %77, i32* %18
  br label %214

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1478454931, i32 -2037538662
  store i32 %80, i32* %18
  br label %214

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %86)
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %91)
  store i32 1772010250, i32* %18
  br label %214

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = add i32 %93, 1433924884
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1433924884
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1522281970, i32 1913279392
  store i32 %119, i32* %18
  br label %214

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %4
  %124 = load i32*, i32** %123, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %122, i32* %124)
  %125 = load i32, i32* @x.14
  %126 = load i32, i32* @y.15
  %127 = add i32 %125, -1479874340
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1479874340
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
  %151 = select i1 %149, i32 -1637841649, i32 1913279392
  store i32 %151, i32* %18
  br label %214

; <label>:152:                                    ; preds = %19
  store i32 1772010250, i32* %18
  br label %214

; <label>:153:                                    ; preds = %19
  ret void

; <label>:154:                                    ; preds = %19
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %156, align 8
  store i32* %1, i32** %157, align 8
  %161 = load i32*, i32** %157, align 8
  %162 = load i32*, i32** %156, align 8
  %163 = ptrtoint i32* %161 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, 6476138384993676727
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 6476138384993676727
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = sub i64 0, %164
  %171 = add i64 %163, %170
  %172 = sub i64 %163, %164
  %173 = mul i64 %171, %164
  %174 = sub i64 0, %164
  %175 = add i64 %163, %174
  %176 = sub i64 %163, %164
  %177 = mul i64 %175, %164
  %178 = sub i64 %163, 5105594287752151586
  %179 = sub i64 %178, %164
  %180 = add i64 %179, 5105594287752151586
  %181 = sub i64 %163, %164
  %182 = mul i64 %180, %164
  %183 = sub i64 0, -7644848235450157497
  %184 = sub i64 %183, %163
  %185 = add i64 %184, -7644848235450157497
  %186 = sub i64 0, %163
  %187 = add i64 %185, -5945143127955253681
  %188 = add i64 %187, %164
  %189 = sub i64 %188, -5945143127955253681
  %190 = add i64 %185, %164
  %191 = sub i64 0, %164
  %192 = add i64 %163, %191
  %193 = sub i64 %163, %164
  %194 = mul i64 %192, %164
  %195 = sub i64 %163, -4928556828128710567
  %196 = sub i64 %195, %164
  %197 = add i64 %196, -4928556828128710567
  %198 = sub i64 %163, %164
  %199 = shl i64 %197, 4
  %200 = shl i64 %197, 4
  %201 = add i64 %197, 7338641180285791205
  %202 = sub i64 %201, 4
  %203 = sub i64 %202, 7338641180285791205
  %204 = sub i64 %197, 4
  %205 = mul i64 %203, 4
  %206 = shl i64 %197, 4
  %207 = sdiv exact i64 %197, 4
  %208 = icmp sgt i64 %207, 16
  store i32 1026897419, i32* %18
  br label %214

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32**, i32*** %5
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %4
  %213 = load i32*, i32** %212, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %211, i32* %213)
  store i32 1522281970, i32* %18
  br label %214

; <label>:214:                                    ; preds = %209, %154, %152, %120, %92, %81, %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, -156761331
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -156761331
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -904747385, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -904747385, label %20
    i32 -1537246426, label %28
    i32 -947093893, label %66
    i32 -1435974449, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1537246426, i32 -1435974449
  store i32 %27, i32* %16
  br label %79

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
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -947093893, i32 -1435974449
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** %69, align 8
  %78 = load i32*, i32** %70, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -1537246426, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
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
  %14 = sub i64 %12, -8988685353730809705
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8988685353730809705
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
  store i32 -2077982422, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2077982422, label %18
    i32 -282442857, label %23
    i32 -897973379, label %28
    i32 -1553957066, label %44
    i32 1187070642, label %63
    i32 -439630651, label %64
    i32 -173127155, label %65
    i32 195436515, label %68
    i32 1062977543, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -282442857, i32 195436515
  store i32 %22, i32* %14
  br label %73

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -897973379, i32 -439630651
  store i32 %27, i32* %14
  br label %73

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 %29, -2103271951
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2103271951
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1553957066, i32 1062977543
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %5, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %45, i32* %46, i32* %47)
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 %48, 587896751
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 587896751
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1187070642, i32 1062977543
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  store i32 -439630651, i32* %14
  br label %73

; <label>:64:                                     ; preds = %15
  store i32 -173127155, i32* %14
  br label %73

; <label>:65:                                     ; preds = %15
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %9, align 8
  store i32 -2077982422, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = load i32*, i32** %5, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  store i32 -1553957066, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %65, %64, %63, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 780006680, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %195
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 780006680, label %12
    i32 1072343629, label %27
    i32 -760419070, label %64
    i32 -247814717, label %67
    i32 -101262120, label %94
    i32 -628854111, label %127
    i32 464107677, label %128
    i32 -27409343, label %129
    i32 2013457914, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %195

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
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
  %26 = select i1 %24, i32 1072343629, i32 -27409343
  store i32 %26, i32* %8
  br label %195

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = add i32 %37, -754556740
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -754556740
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -760419070, i32 -27409343
  store i32 %63, i32* %8
  br label %195

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -247814717, i32 464107677
  store i32 %66, i32* %8
  br label %195

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.22
  %69 = load i32, i32* @y.23
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
  %93 = select i1 %91, i32 -101262120, i32 2013457914
  store i32 %93, i32* %8
  br label %195

; <label>:94:                                     ; preds = %9
  %95 = load i32*, i32** %6, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  store i32* %96, i32** %6, align 8
  %97 = load i32*, i32** %5, align 8
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %97, i32* %98, i32* %99)
  %100 = load i32, i32* @x.22
  %101 = load i32, i32* @y.23
  %102 = add i32 %100, -1321263472
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1321263472
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
  %126 = select i1 %124, i32 -628854111, i32 2013457914
  store i32 %126, i32* %8
  br label %195

; <label>:127:                                    ; preds = %9
  store i32 780006680, i32* %8
  br label %195

; <label>:128:                                    ; preds = %9
  ret void

; <label>:129:                                    ; preds = %9
  %130 = load i32*, i32** %6, align 8
  %131 = load i32*, i32** %5, align 8
  %132 = ptrtoint i32* %130 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = add i64 %132, 4498274612124283437
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 4498274612124283437
  %137 = sub i64 %132, %133
  %138 = mul i64 %136, %133
  %139 = add i64 0, -7304159638591478247
  %140 = sub i64 %139, %132
  %141 = sub i64 %140, -7304159638591478247
  %142 = sub i64 0, %132
  %143 = sub i64 0, %141
  %144 = sub i64 0, %133
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %133
  %148 = shl i64 %132, %133
  %149 = sub i64 0, 7716833945871435824
  %150 = sub i64 %149, %132
  %151 = add i64 %150, 7716833945871435824
  %152 = sub i64 0, %132
  %153 = sub i64 0, %151
  %154 = sub i64 0, %133
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %133
  %158 = sub i64 0, %132
  %159 = add i64 0, %158
  %160 = sub i64 0, %132
  %161 = add i64 %159, -3400341652259767693
  %162 = add i64 %161, %133
  %163 = sub i64 %162, -3400341652259767693
  %164 = add i64 %159, %133
  %165 = sub i64 0, %132
  %166 = add i64 0, %165
  %167 = sub i64 0, %132
  %168 = sub i64 0, %166
  %169 = sub i64 0, %133
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %133
  %173 = shl i64 %132, %133
  %174 = add i64 0, -8739342814296014388
  %175 = sub i64 %174, %132
  %176 = sub i64 %175, -8739342814296014388
  %177 = sub i64 0, %132
  %178 = sub i64 0, %176
  %179 = sub i64 0, %133
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, %133
  %183 = sub i64 0, %133
  %184 = add i64 %132, %183
  %185 = sub i64 %132, %133
  %186 = shl i64 %184, 4
  %187 = sdiv exact i64 %184, 4
  %188 = icmp sgt i64 %187, 1
  store i32 1072343629, i32* %8
  br label %195

; <label>:189:                                    ; preds = %9
  %190 = load i32*, i32** %6, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 -1
  store i32* %191, i32** %6, align 8
  %192 = load i32*, i32** %5, align 8
  %193 = load i32*, i32** %6, align 8
  %194 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %192, i32* %193, i32* %194)
  store i32 -101262120, i32* %8
  br label %195

; <label>:195:                                    ; preds = %189, %129, %127, %94, %67, %64, %27, %12, %11
  br label %9
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
  store i32 1672157983, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %382
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1672157983, label %23
    i32 -114562219, label %27
    i32 -1261020187, label %28
    i32 1113741609, label %55
    i32 2130114133, label %85
    i32 829231188, label %86
    i32 673097361, label %100
    i32 494458732, label %115
    i32 -990770742, label %143
    i32 221992461, label %144
    i32 -63559072, label %172
    i32 1907776449, label %192
    i32 1177328364, label %193
    i32 -1151136747, label %209
    i32 -1344889424, label %224
    i32 -458917930, label %225
    i32 78450141, label %337
    i32 -800953150, label %338
    i32 1460761714, label %381
  ]

; <label>:22:                                     ; preds = %20
  br label %382

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -114562219, i32 -1261020187
  store i32 %26, i32* %19
  br label %382

; <label>:27:                                     ; preds = %20
  store i32 1177328364, i32* %19
  br label %382

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
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
  %54 = select i1 %52, i32 1113741609, i32 -458917930
  store i32 %54, i32* %19
  br label %382

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %6, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, 5424888993509462109
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 5424888993509462109
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 4
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 %65, 9186021899884846800
  %67 = sub i64 %66, 2
  %68 = add i64 %67, 9186021899884846800
  %69 = sub nsw i64 %65, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x.24
  %72 = load i32, i32* @y.25
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
  %84 = select i1 %82, i32 2130114133, i32 -458917930
  store i32 %84, i32* %19
  br label %382

; <label>:85:                                     ; preds = %20
  store i32 829231188, i32* %19
  br label %382

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %96 = load i32, i32* %95, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %92, i64 %93, i64 %94, i32 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 673097361, i32 221992461
  store i32 %99, i32* %19
  br label %382

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.24
  %102 = load i32, i32* @y.25
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
  %114 = select i1 %112, i32 494458732, i32 78450141
  store i32 %114, i32* %19
  br label %382

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.24
  %117 = load i32, i32* @y.25
  %118 = sub i32 %116, 1013569543
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1013569543
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
  %142 = select i1 %140, i32 -990770742, i32 78450141
  store i32 %142, i32* %19
  br label %382

; <label>:143:                                    ; preds = %20
  store i32 1177328364, i32* %19
  br label %382

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.24
  %146 = load i32, i32* @y.25
  %147 = sub i32 %145, -576708058
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -576708058
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -63559072, i32 -800953150
  store i32 %171, i32* %19
  br label %382

; <label>:172:                                    ; preds = %20
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, -1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, -1
  store i64 %175, i64* %8, align 8
  %177 = load i32, i32* @x.24
  %178 = load i32, i32* @y.25
  %179 = add i32 %177, 1947485354
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1947485354
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1907776449, i32 -800953150
  store i32 %191, i32* %19
  br label %382

; <label>:192:                                    ; preds = %20
  store i32 829231188, i32* %19
  br label %382

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.24
  %195 = load i32, i32* @y.25
  %196 = add i32 %194, 1361738147
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1361738147
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1151136747, i32 1460761714
  store i32 %208, i32* %19
  br label %382

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.24
  %211 = load i32, i32* @y.25
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1344889424, i32 1460761714
  store i32 %223, i32* %19
  br label %382

; <label>:224:                                    ; preds = %20
  ret void

; <label>:225:                                    ; preds = %20
  %226 = load i32*, i32** %6, align 8
  %227 = load i32*, i32** %5, align 8
  %228 = ptrtoint i32* %226 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = add i64 0, 804641076702235903
  %231 = sub i64 %230, %228
  %232 = sub i64 %231, 804641076702235903
  %233 = sub i64 0, %228
  %234 = add i64 %232, 5738622744034524174
  %235 = add i64 %234, %229
  %236 = sub i64 %235, 5738622744034524174
  %237 = add i64 %232, %229
  %238 = shl i64 %228, %229
  %239 = shl i64 %228, %229
  %240 = shl i64 %228, %229
  %241 = sub i64 0, %229
  %242 = add i64 %228, %241
  %243 = sub i64 %228, %229
  %244 = shl i64 %242, 4
  %245 = add i64 0, 2101627731159669099
  %246 = sub i64 %245, %242
  %247 = sub i64 %246, 2101627731159669099
  %248 = sub i64 0, %242
  %249 = sub i64 0, %247
  %250 = sub i64 0, 4
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 4
  %254 = sub i64 %242, -3409681659912838332
  %255 = sub i64 %254, 4
  %256 = add i64 %255, -3409681659912838332
  %257 = sub i64 %242, 4
  %258 = mul i64 %256, 4
  %259 = sub i64 0, 744553896738515928
  %260 = sub i64 %259, %242
  %261 = add i64 %260, 744553896738515928
  %262 = sub i64 0, %242
  %263 = sub i64 %261, 5244807429511816598
  %264 = add i64 %263, 4
  %265 = add i64 %264, 5244807429511816598
  %266 = add i64 %261, 4
  %267 = sdiv exact i64 %242, 4
  store i64 %267, i64* %7, align 8
  %268 = load i64, i64* %7, align 8
  %269 = sub i64 0, %268
  %270 = add i64 0, %269
  %271 = sub i64 0, %268
  %272 = sub i64 %270, -4599201852134545981
  %273 = add i64 %272, 2
  %274 = add i64 %273, -4599201852134545981
  %275 = add i64 %270, 2
  %276 = sub i64 0, %268
  %277 = add i64 0, %276
  %278 = sub i64 0, %268
  %279 = sub i64 %277, 5356559392963668597
  %280 = add i64 %279, 2
  %281 = add i64 %280, 5356559392963668597
  %282 = add i64 %277, 2
  %283 = add i64 %268, -1256424848258974842
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, -1256424848258974842
  %286 = sub i64 %268, 2
  %287 = mul i64 %285, 2
  %288 = shl i64 %268, 2
  %289 = sub i64 %268, 5430173738536164601
  %290 = sub i64 %289, 2
  %291 = add i64 %290, 5430173738536164601
  %292 = sub i64 %268, 2
  %293 = mul i64 %291, 2
  %294 = shl i64 %268, 2
  %295 = sub i64 0, 8645435294081659120
  %296 = sub i64 %295, %268
  %297 = add i64 %296, 8645435294081659120
  %298 = sub i64 0, %268
  %299 = add i64 %297, -3828800779862415020
  %300 = add i64 %299, 2
  %301 = sub i64 %300, -3828800779862415020
  %302 = add i64 %297, 2
  %303 = add i64 %268, -2479647156416905833
  %304 = sub i64 %303, 2
  %305 = sub i64 %304, -2479647156416905833
  %306 = sub i64 %268, 2
  %307 = mul i64 %305, 2
  %308 = sub i64 0, 2
  %309 = add i64 %268, %308
  %310 = sub nsw i64 %268, 2
  %311 = sub i64 %309, 1285206019355819597
  %312 = sub i64 %311, 2
  %313 = add i64 %312, 1285206019355819597
  %314 = sub i64 %309, 2
  %315 = mul i64 %313, 2
  %316 = shl i64 %309, 2
  %317 = shl i64 %309, 2
  %318 = shl i64 %309, 2
  %319 = sub i64 0, 845349635591616195
  %320 = sub i64 %319, %309
  %321 = add i64 %320, 845349635591616195
  %322 = sub i64 0, %309
  %323 = add i64 %321, 3956939934905880982
  %324 = add i64 %323, 2
  %325 = sub i64 %324, 3956939934905880982
  %326 = add i64 %321, 2
  %327 = add i64 %309, -8905793886631171602
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, -8905793886631171602
  %330 = sub i64 %309, 2
  %331 = mul i64 %329, 2
  %332 = sub i64 0, 2
  %333 = add i64 %309, %332
  %334 = sub i64 %309, 2
  %335 = mul i64 %333, 2
  %336 = sdiv i64 %309, 2
  store i64 %336, i64* %8, align 8
  store i32 1113741609, i32* %19
  br label %382

; <label>:337:                                    ; preds = %20
  store i32 494458732, i32* %19
  br label %382

; <label>:338:                                    ; preds = %20
  %339 = load i64, i64* %8, align 8
  %340 = sub i64 %339, -1432979239609791072
  %341 = sub i64 %340, -1
  %342 = add i64 %341, -1432979239609791072
  %343 = sub i64 %339, -1
  %344 = mul i64 %342, -1
  %345 = sub i64 %339, -5250248326928974439
  %346 = sub i64 %345, -1
  %347 = add i64 %346, -5250248326928974439
  %348 = sub i64 %339, -1
  %349 = mul i64 %347, -1
  %350 = sub i64 0, %339
  %351 = add i64 0, %350
  %352 = sub i64 0, %339
  %353 = sub i64 0, %351
  %354 = sub i64 0, -1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, -1
  %358 = sub i64 0, %339
  %359 = add i64 0, %358
  %360 = sub i64 0, %339
  %361 = sub i64 %359, -2513672958371432920
  %362 = add i64 %361, -1
  %363 = add i64 %362, -2513672958371432920
  %364 = add i64 %359, -1
  %365 = add i64 %339, 4437220959646576006
  %366 = sub i64 %365, -1
  %367 = sub i64 %366, 4437220959646576006
  %368 = sub i64 %339, -1
  %369 = mul i64 %367, -1
  %370 = shl i64 %339, -1
  %371 = shl i64 %339, -1
  %372 = add i64 %339, -7519926086826162571
  %373 = sub i64 %372, -1
  %374 = sub i64 %373, -7519926086826162571
  %375 = sub i64 %339, -1
  %376 = mul i64 %374, -1
  %377 = sub i64 %339, -3684663567981566415
  %378 = add i64 %377, -1
  %379 = add i64 %378, -3684663567981566415
  %380 = add nsw i64 %339, -1
  store i64 %379, i64* %8, align 8
  store i32 -63559072, i32* %19
  br label %382

; <label>:381:                                    ; preds = %20
  store i32 -1151136747, i32* %19
  br label %382

; <label>:382:                                    ; preds = %381, %338, %337, %225, %209, %193, %192, %172, %144, %143, %115, %100, %86, %85, %55, %28, %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 %6, -759678547
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -759678547
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1090435741, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1090435741, label %20
    i32 -1481048524, label %28
    i32 606738547, label %68
    i32 1372894802, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1481048524, i32 1372894802
  store i32 %27, i32* %16
  br label %108

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
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, -902274186
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -902274186
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 606738547, i32 1372894802
  store i32 %67, i32* %16
  br label %108

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  %76 = load i32*, i32** %73, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %74, align 4
  %79 = load i32*, i32** %71, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %73, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %71, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 0, %89
  %92 = sub i64 0, %87
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %87
  %96 = sub i64 0, %87
  %97 = add i64 %86, %96
  %98 = sub i64 %86, %87
  %99 = sub i64 %97, 6194635739306756597
  %100 = sub i64 %99, 4
  %101 = add i64 %100, 6194635739306756597
  %102 = sub i64 %97, 4
  %103 = mul i64 %101, 4
  %104 = shl i64 %97, 4
  %105 = sdiv exact i64 %97, 4
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %107 = load i32, i32* %106, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %83, i64 0, i64 %105, i32 %107)
  store i32 -1481048524, i32* %16
  br label %108

; <label>:108:                                    ; preds = %69, %28, %20, %19
  br label %17
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.32
  %16 = load i32, i32* @y.33
  %17 = add i32 %15, 1279759832
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1279759832
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 713177631, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %528
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 713177631, label %29
    i32 -2044152773, label %37
    i32 341491476, label %73
    i32 454216666, label %74
    i32 1725232408, label %85
    i32 -1148819049, label %111
    i32 724741597, label %138
    i32 1731548865, label %161
    i32 -49370427, label %162
    i32 -550598593, label %178
    i32 1729014252, label %187
    i32 1723424551, label %215
    i32 1660296672, label %253
    i32 228019912, label %256
    i32 -59727748, label %284
    i32 105997846, label %342
    i32 817553987, label %343
    i32 1789148132, label %353
    i32 -2101852879, label %366
    i32 -356335537, label %382
    i32 -750301829, label %424
  ]

; <label>:28:                                     ; preds = %26
  br label %528

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2044152773, i32 1789148132
  store i32 %36, i32* %25
  br label %528

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %11
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %8
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.32
  %59 = load i32, i32* @y.33
  %60 = add i32 %58, 633953570
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 633953570
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 341491476, i32 1789148132
  store i32 %72, i32* %25
  br label %528

; <label>:73:                                     ; preds = %26
  store i32 454216666, i32* %25
  br label %528

; <label>:74:                                     ; preds = %26
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = sdiv i64 %80, 2
  %83 = icmp slt i64 %76, %82
  %84 = select i1 %83, i32 1725232408, i32 -550598593
  store i32 %84, i32* %25
  br label %528

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, 5601242281106958642
  %89 = add i64 %88, 1
  %90 = add i64 %89, 5601242281106958642
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 2, %90
  %93 = load volatile i64*, i64** %6
  store i64 %92, i64* %93, align 8
  %94 = load volatile i32**, i32*** %11
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load volatile i32**, i32*** %11
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -472600539914253712
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -472600539914253712
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i32* %98, i32* %107)
  %110 = select i1 %109, i32 -1148819049, i32 -49370427
  store i32 %110, i32* %25
  br label %528

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x.32
  %113 = load i32, i32* @y.33
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 724741597, i32 -2101852879
  store i32 %137, i32* %25
  br label %528

; <label>:138:                                    ; preds = %26
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, -2107919622294467692
  %142 = add i64 %141, -1
  %143 = add i64 %142, -2107919622294467692
  %144 = add nsw i64 %140, -1
  %145 = load volatile i64*, i64** %6
  store i64 %143, i64* %145, align 8
  %146 = load i32, i32* @x.32
  %147 = load i32, i32* @y.33
  %148 = add i32 %146, -1260573115
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1260573115
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1731548865, i32 -2101852879
  store i32 %160, i32* %25
  br label %528

; <label>:161:                                    ; preds = %26
  store i32 -49370427, i32* %25
  br label %528

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32**, i32*** %11
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32**, i32*** %11
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %10
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %169, i32* %174, align 4
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %10
  store i64 %176, i64* %177, align 8
  store i32 454216666, i32* %25
  br label %528

; <label>:178:                                    ; preds = %26
  %179 = load volatile i64*, i64** %9
  %180 = load i64, i64* %179, align 8
  %181 = xor i64 1, -1
  %182 = xor i64 %180, %181
  %183 = and i64 %182, %180
  %184 = and i64 %180, 1
  %185 = icmp eq i64 %183, 0
  %186 = select i1 %185, i32 1729014252, i32 817553987
  store i32 %186, i32* %25
  br label %528

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* @x.32
  %189 = load i32, i32* @y.33
  %190 = add i32 %188, 460876608
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 460876608
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1723424551, i32 -356335537
  store i32 %214, i32* %25
  br label %528

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, -4889684768680398822
  %221 = sub i64 %220, 2
  %222 = sub i64 %221, -4889684768680398822
  %223 = sub nsw i64 %219, 2
  %224 = sdiv i64 %222, 2
  %225 = icmp eq i64 %217, %224
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.32
  %227 = load i32, i32* @y.33
  %228 = sub i32 %226, 1328965645
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1328965645
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1660296672, i32 -356335537
  store i32 %252, i32* %25
  br label %528

; <label>:253:                                    ; preds = %26
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 228019912, i32 817553987
  store i32 %255, i32* %25
  br label %528

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* @x.32
  %258 = load i32, i32* @y.33
  %259 = sub i32 %257, -289658103
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -289658103
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -59727748, i32 -750301829
  store i32 %283, i32* %25
  br label %528

; <label>:284:                                    ; preds = %26
  %285 = load volatile i64*, i64** %6
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, -3646344498622143137
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -3646344498622143137
  %290 = add nsw i64 %286, 1
  %291 = mul nsw i64 2, %289
  %292 = load volatile i64*, i64** %6
  store i64 %291, i64* %292, align 8
  %293 = load volatile i32**, i32*** %11
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, -375185257391919964
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -375185257391919964
  %300 = sub nsw i64 %296, 1
  %301 = getelementptr inbounds i32, i32* %294, i64 %299
  %302 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %301) #3
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32**, i32*** %11
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i64*, i64** %10
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %303, i32* %308, align 4
  %309 = load volatile i64*, i64** %6
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, -4813710373820868868
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -4813710373820868868
  %314 = sub nsw i64 %310, 1
  %315 = load volatile i64*, i64** %10
  store i64 %313, i64* %315, align 8
  %316 = load i32, i32* @x.32
  %317 = load i32, i32* @y.33
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 105997846, i32 -750301829
  store i32 %341, i32* %25
  br label %528

; <label>:342:                                    ; preds = %26
  store i32 817553987, i32* %25
  br label %528

; <label>:343:                                    ; preds = %26
  %344 = load volatile i32**, i32*** %11
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile i64*, i64** %10
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %7
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i32*, i32** %8
  %351 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %350) #3
  %352 = load i32, i32* %351, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %345, i64 %347, i64 %349, i32 %352)
  ret void

; <label>:353:                                    ; preds = %26
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %355 = alloca i32*, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i32, align 4
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %362 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %363 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %355, align 8
  store i64 %1, i64* %356, align 8
  store i64 %2, i64* %357, align 8
  store i32 %3, i32* %358, align 4
  %364 = load i64, i64* %356, align 8
  store i64 %364, i64* %359, align 8
  %365 = load i64, i64* %356, align 8
  store i64 %365, i64* %360, align 8
  store i32 -2044152773, i32* %25
  br label %528

; <label>:366:                                    ; preds = %26
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = add i64 0, 242819262706688773
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, 242819262706688773
  %372 = sub i64 0, %368
  %373 = sub i64 0, -1
  %374 = sub i64 %371, %373
  %375 = add i64 %371, -1
  %376 = shl i64 %368, -1
  %377 = sub i64 %368, 4460267324040178262
  %378 = add i64 %377, -1
  %379 = add i64 %378, 4460267324040178262
  %380 = add nsw i64 %368, -1
  %381 = load volatile i64*, i64** %6
  store i64 %379, i64* %381, align 8
  store i32 724741597, i32* %25
  br label %528

; <label>:382:                                    ; preds = %26
  %383 = load volatile i64*, i64** %6
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %9
  %386 = load i64, i64* %385, align 8
  %387 = shl i64 %386, 2
  %388 = sub i64 %386, 9010746851914210151
  %389 = sub i64 %388, 2
  %390 = add i64 %389, 9010746851914210151
  %391 = sub i64 %386, 2
  %392 = mul i64 %390, 2
  %393 = sub i64 0, 9115807463087886314
  %394 = sub i64 %393, %386
  %395 = add i64 %394, 9115807463087886314
  %396 = sub i64 0, %386
  %397 = sub i64 0, %395
  %398 = sub i64 0, 2
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, 2
  %402 = shl i64 %386, 2
  %403 = shl i64 %386, 2
  %404 = add i64 %386, 2777293667469152247
  %405 = sub i64 %404, 2
  %406 = sub i64 %405, 2777293667469152247
  %407 = sub nsw i64 %386, 2
  %408 = shl i64 %406, 2
  %409 = shl i64 %406, 2
  %410 = sub i64 0, %406
  %411 = add i64 0, %410
  %412 = sub i64 0, %406
  %413 = sub i64 0, %411
  %414 = sub i64 0, 2
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 2
  %418 = sub i64 0, 2
  %419 = add i64 %406, %418
  %420 = sub i64 %406, 2
  %421 = mul i64 %419, 2
  %422 = sdiv i64 %406, 2
  %423 = icmp eq i64 %384, %422
  store i32 1723424551, i32* %25
  br label %528

; <label>:424:                                    ; preds = %26
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, -5068781934558431625
  %428 = sub i64 %427, %426
  %429 = add i64 %428, -5068781934558431625
  %430 = sub i64 0, %426
  %431 = sub i64 0, 1
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 1
  %434 = sub i64 %426, -3576535542680537280
  %435 = add i64 %434, 1
  %436 = add i64 %435, -3576535542680537280
  %437 = add nsw i64 %426, 1
  %438 = shl i64 2, %436
  %439 = sub i64 0, %436
  %440 = add i64 2, %439
  %441 = sub i64 2, %436
  %442 = mul i64 %440, %436
  %443 = sub i64 0, %436
  %444 = add i64 2, %443
  %445 = sub i64 2, %436
  %446 = mul i64 %444, %436
  %447 = shl i64 2, %436
  %448 = add i64 2, -171423091917175052
  %449 = sub i64 %448, %436
  %450 = sub i64 %449, -171423091917175052
  %451 = sub i64 2, %436
  %452 = mul i64 %450, %436
  %453 = sub i64 0, 2
  %454 = add i64 0, %453
  %455 = sub i64 0, 2
  %456 = sub i64 0, %436
  %457 = sub i64 %454, %456
  %458 = add i64 %454, %436
  %459 = sub i64 2, 1432037052257090377
  %460 = sub i64 %459, %436
  %461 = add i64 %460, 1432037052257090377
  %462 = sub i64 2, %436
  %463 = mul i64 %461, %436
  %464 = add i64 0, -6693973732028494723
  %465 = sub i64 %464, 2
  %466 = sub i64 %465, -6693973732028494723
  %467 = sub i64 0, 2
  %468 = sub i64 0, %466
  %469 = sub i64 0, %436
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, %436
  %473 = mul nsw i64 2, %436
  %474 = load volatile i64*, i64** %6
  store i64 %473, i64* %474, align 8
  %475 = load volatile i32**, i32*** %11
  %476 = load i32*, i32** %475, align 8
  %477 = load volatile i64*, i64** %6
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 0, %478
  %480 = add i64 0, %479
  %481 = sub i64 0, %478
  %482 = sub i64 %480, 5994033494017828689
  %483 = add i64 %482, 1
  %484 = add i64 %483, 5994033494017828689
  %485 = add i64 %480, 1
  %486 = sub i64 0, %478
  %487 = add i64 0, %486
  %488 = sub i64 0, %478
  %489 = add i64 %487, -9209188776891893216
  %490 = add i64 %489, 1
  %491 = sub i64 %490, -9209188776891893216
  %492 = add i64 %487, 1
  %493 = add i64 %478, -613203587545317062
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, -613203587545317062
  %496 = sub nsw i64 %478, 1
  %497 = getelementptr inbounds i32, i32* %476, i64 %495
  %498 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %497) #3
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32**, i32*** %11
  %501 = load i32*, i32** %500, align 8
  %502 = load volatile i64*, i64** %10
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  store i32 %499, i32* %504, align 4
  %505 = load volatile i64*, i64** %6
  %506 = load i64, i64* %505, align 8
  %507 = shl i64 %506, 1
  %508 = sub i64 %506, 8367985132265447711
  %509 = sub i64 %508, 1
  %510 = add i64 %509, 8367985132265447711
  %511 = sub i64 %506, 1
  %512 = mul i64 %510, 1
  %513 = shl i64 %506, 1
  %514 = shl i64 %506, 1
  %515 = sub i64 0, 1
  %516 = add i64 %506, %515
  %517 = sub i64 %506, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 0, 1
  %520 = add i64 %506, %519
  %521 = sub i64 %506, 1
  %522 = mul i64 %520, 1
  %523 = add i64 %506, 2802498160611226433
  %524 = sub i64 %523, 1
  %525 = sub i64 %524, 2802498160611226433
  %526 = sub nsw i64 %506, 1
  %527 = load volatile i64*, i64** %10
  store i64 %525, i64* %527, align 8
  store i32 -59727748, i32* %25
  br label %528

; <label>:528:                                    ; preds = %424, %382, %366, %353, %342, %284, %256, %253, %215, %187, %178, %162, %161, %138, %111, %85, %74, %73, %37, %29, %28
  br label %26
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
  %12 = add i64 %11, 1587998987509845534
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 1587998987509845534
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 706973690, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 706973690, label %22
    i32 701756729, label %27
    i32 -711316629, label %32
    i32 2004744373, label %35
    i32 -1500193098, label %50
    i32 -917321863, label %66
    i32 319355663, label %99
    i32 -697024387, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 701756729, i32 -711316629
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -711316629, i32* %17
  store i1 %31, i1* %18
  br label %106

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 2004744373, i32 -1500193098
  store i32 %34, i32* %17
  br label %106

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
  store i32 706973690, i32* %17
  br label %106

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.34
  %52 = load i32, i32* @y.35
  %53 = sub i32 %51, -106216949
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -106216949
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -917321863, i32 -697024387
  store i32 %65, i32* %17
  br label %106

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x.34
  %73 = load i32, i32* @y.35
  %74 = add i32 %72, 1995243404
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1995243404
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
  %98 = select i1 %96, i32 319355663, i32 -697024387
  store i32 %98, i32* %17
  br label %106

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %19
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -917321863, i32* %17
  br label %106

; <label>:106:                                    ; preds = %100, %66, %50, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = add i32 %3, -1002939250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1002939250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1431950323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1431950323, label %17
    i32 1364501563, label %25
    i32 -1547019746, label %55
    i32 -1624707896, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1364501563, i32 -1624707896
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
  %30 = sub i32 %28, -2027660754
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2027660754
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
  %54 = select i1 %52, i32 -1547019746, i32 -1624707896
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1364501563, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = add i32 %7, -732255038
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -732255038
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -535140663, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -535140663, label %21
    i32 -114266798, label %29
    i32 1384472669, label %54
    i32 2136219692, label %56
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
  %28 = select i1 %26, i32 -114266798, i32 2136219692
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
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = add i32 %39, 550864019
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 550864019
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1384472669, i32 2136219692
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
  store i32 -114266798, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  store i32 1979509156, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %309
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1979509156, label %18
    i32 1923179694, label %23
    i32 1294067600, label %28
    i32 326459316, label %31
    i32 897605415, label %36
    i32 -250617246, label %64
    i32 303278870, label %82
    i32 -68903411, label %83
    i32 -533042344, label %111
    i32 1666632075, label %141
    i32 -2024434786, label %142
    i32 -1895417839, label %143
    i32 -441553038, label %144
    i32 -296907632, label %149
    i32 378771825, label %152
    i32 -857713763, label %157
    i32 -1296060733, label %173
    i32 1466258909, label %203
    i32 -823625103, label %204
    i32 1285689211, label %219
    i32 650494970, label %237
    i32 1207213357, label %238
    i32 -1076430790, label %239
    i32 -214399486, label %240
    i32 2092496977, label %268
    i32 1406048575, label %295
    i32 -2030858227, label %296
    i32 1812854055, label %299
    i32 2039128621, label %302
    i32 -1053110296, label %305
    i32 587233693, label %308
  ]

; <label>:17:                                     ; preds = %15
  br label %309

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1923179694, i32 -441553038
  store i32 %22, i32* %14
  br label %309

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1294067600, i32 326459316
  store i32 %27, i32* %14
  br label %309

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -1895417839, i32* %14
  br label %309

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 897605415, i32 -68903411
  store i32 %35, i32* %14
  br label %309

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
  %39 = add i32 %37, -1732991477
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1732991477
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -250617246, i32 -2030858227
  store i32 %63, i32* %14
  br label %309

; <label>:64:                                     ; preds = %15
  %65 = load i32*, i32** %8, align 8
  %66 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %65, i32* %66)
  %67 = load i32, i32* @x.40
  %68 = load i32, i32* @y.41
  %69 = add i32 %67, 227756831
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 227756831
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 303278870, i32 -2030858227
  store i32 %81, i32* %14
  br label %309

; <label>:82:                                     ; preds = %15
  store i32 -2024434786, i32* %14
  br label %309

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.40
  %85 = load i32, i32* @y.41
  %86 = sub i32 %84, 1963115924
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1963115924
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
  %110 = select i1 %108, i32 -533042344, i32 1812854055
  store i32 %110, i32* %14
  br label %309

; <label>:111:                                    ; preds = %15
  %112 = load i32*, i32** %8, align 8
  %113 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %113)
  %114 = load i32, i32* @x.40
  %115 = load i32, i32* @y.41
  %116 = sub i32 %114, 24234216
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 24234216
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1666632075, i32 1812854055
  store i32 %140, i32* %14
  br label %309

; <label>:141:                                    ; preds = %15
  store i32 -2024434786, i32* %14
  br label %309

; <label>:142:                                    ; preds = %15
  store i32 -1895417839, i32* %14
  br label %309

; <label>:143:                                    ; preds = %15
  store i32 -214399486, i32* %14
  br label %309

; <label>:144:                                    ; preds = %15
  %145 = load i32*, i32** %9, align 8
  %146 = load i32*, i32** %11, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %145, i32* %146)
  %148 = select i1 %147, i32 -296907632, i32 378771825
  store i32 %148, i32* %14
  br label %309

; <label>:149:                                    ; preds = %15
  %150 = load i32*, i32** %8, align 8
  %151 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %151)
  store i32 -1076430790, i32* %14
  br label %309

; <label>:152:                                    ; preds = %15
  %153 = load i32*, i32** %10, align 8
  %154 = load i32*, i32** %11, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %153, i32* %154)
  %156 = select i1 %155, i32 -857713763, i32 -823625103
  store i32 %156, i32* %14
  br label %309

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.40
  %159 = load i32, i32* @y.41
  %160 = sub i32 %158, -688114963
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -688114963
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1296060733, i32 2039128621
  store i32 %172, i32* %14
  br label %309

; <label>:173:                                    ; preds = %15
  %174 = load i32*, i32** %8, align 8
  %175 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %175)
  %176 = load i32, i32* @x.40
  %177 = load i32, i32* @y.41
  %178 = sub i32 %176, -696196905
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -696196905
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1466258909, i32 2039128621
  store i32 %202, i32* %14
  br label %309

; <label>:203:                                    ; preds = %15
  store i32 1207213357, i32* %14
  br label %309

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* @x.40
  %206 = load i32, i32* @y.41
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1285689211, i32 -1053110296
  store i32 %218, i32* %14
  br label %309

; <label>:219:                                    ; preds = %15
  %220 = load i32*, i32** %8, align 8
  %221 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %220, i32* %221)
  %222 = load i32, i32* @x.40
  %223 = load i32, i32* @y.41
  %224 = sub i32 %222, -1008213380
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1008213380
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 650494970, i32 -1053110296
  store i32 %236, i32* %14
  br label %309

; <label>:237:                                    ; preds = %15
  store i32 1207213357, i32* %14
  br label %309

; <label>:238:                                    ; preds = %15
  store i32 -1076430790, i32* %14
  br label %309

; <label>:239:                                    ; preds = %15
  store i32 -214399486, i32* %14
  br label %309

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* @x.40
  %242 = load i32, i32* @y.41
  %243 = add i32 %241, -1968922592
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1968922592
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 2092496977, i32 587233693
  store i32 %267, i32* %14
  br label %309

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* @x.40
  %270 = load i32, i32* @y.41
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1406048575, i32 587233693
  store i32 %294, i32* %14
  br label %309

; <label>:295:                                    ; preds = %15
  ret void

; <label>:296:                                    ; preds = %15
  %297 = load i32*, i32** %8, align 8
  %298 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %297, i32* %298)
  store i32 -250617246, i32* %14
  br label %309

; <label>:299:                                    ; preds = %15
  %300 = load i32*, i32** %8, align 8
  %301 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %300, i32* %301)
  store i32 -533042344, i32* %14
  br label %309

; <label>:302:                                    ; preds = %15
  %303 = load i32*, i32** %8, align 8
  %304 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %303, i32* %304)
  store i32 -1296060733, i32* %14
  br label %309

; <label>:305:                                    ; preds = %15
  %306 = load i32*, i32** %8, align 8
  %307 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %306, i32* %307)
  store i32 1285689211, i32* %14
  br label %309

; <label>:308:                                    ; preds = %15
  store i32 2092496977, i32* %14
  br label %309

; <label>:309:                                    ; preds = %308, %305, %302, %299, %296, %268, %240, %239, %238, %237, %219, %204, %203, %173, %157, %152, %149, %144, %143, %142, %141, %111, %83, %82, %64, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.42
  %12 = load i32, i32* @y.43
  %13 = add i32 %11, -568802038
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -568802038
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 9300927, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %264
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 9300927, label %25
    i32 -656169209, label %45
    i32 -1466212255, label %80
    i32 -1054818974, label %81
    i32 -1591405002, label %82
    i32 1642318883, label %90
    i32 1564146684, label %95
    i32 1978338945, label %100
    i32 -733963130, label %108
    i32 1795134081, label %123
    i32 -335039776, label %143
    i32 -1747996896, label %144
    i32 -1974827413, label %172
    i32 -1581563979, label %193
    i32 -2135861058, label %196
    i32 51482195, label %199
    i32 943889747, label %215
    i32 -1053199976, label %238
    i32 2050863477, label %239
    i32 373984016, label %244
    i32 87052771, label %249
    i32 1757792459, label %255
  ]

; <label>:24:                                     ; preds = %22
  br label %264

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
  %44 = select i1 %42, i32 -656169209, i32 2050863477
  store i32 %44, i32* %21
  br label %264

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
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
  %55 = add i32 %53, -1389063082
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1389063082
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
  %79 = select i1 %77, i32 -1466212255, i32 2050863477
  store i32 %79, i32* %21
  br label %264

; <label>:80:                                     ; preds = %22
  store i32 -1054818974, i32* %21
  br label %264

; <label>:81:                                     ; preds = %22
  store i32 -1591405002, i32* %21
  br label %264

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 1642318883, i32 1564146684
  store i32 %89, i32* %21
  br label %264

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  store i32 -1591405002, i32* %21
  br label %264

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  %99 = load volatile i32**, i32*** %6
  store i32* %98, i32** %99, align 8
  store i32 1978338945, i32* %21
  br label %264

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %6
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i32* %102, i32* %104)
  %107 = select i1 %106, i32 -733963130, i32 -1747996896
  store i32 %107, i32* %21
  br label %264

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.42
  %110 = load i32, i32* @y.43
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
  %122 = select i1 %120, i32 1795134081, i32 373984016
  store i32 %122, i32* %21
  br label %264

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  %127 = load volatile i32**, i32*** %6
  store i32* %126, i32** %127, align 8
  %128 = load i32, i32* @x.42
  %129 = load i32, i32* @y.43
  %130 = add i32 %128, 1715670005
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1715670005
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -335039776, i32 373984016
  store i32 %142, i32* %21
  br label %264

; <label>:143:                                    ; preds = %22
  store i32 1978338945, i32* %21
  br label %264

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.42
  %146 = load i32, i32* @y.43
  %147 = sub i32 %145, -1413624413
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1413624413
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1974827413, i32 87052771
  store i32 %171, i32* %21
  br label %264

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %6
  %176 = load i32*, i32** %175, align 8
  %177 = icmp ult i32* %174, %176
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.42
  %179 = load i32, i32* @y.43
  %180 = sub i32 %178, 1892160952
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1892160952
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1581563979, i32 87052771
  store i32 %192, i32* %21
  br label %264

; <label>:193:                                    ; preds = %22
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 51482195, i32 -2135861058
  store i32 %195, i32* %21
  br label %264

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32**, i32*** %7
  %198 = load i32*, i32** %197, align 8
  ret i32* %198

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.42
  %201 = load i32, i32* @y.43
  %202 = sub i32 %200, 279552299
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 279552299
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 943889747, i32 1757792459
  store i32 %214, i32* %21
  br label %264

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %6
  %219 = load i32*, i32** %218, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %217, i32* %219)
  %220 = load volatile i32**, i32*** %7
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 1
  %223 = load volatile i32**, i32*** %7
  store i32* %222, i32** %223, align 8
  %224 = load i32, i32* @x.42
  %225 = load i32, i32* @y.43
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1053199976, i32 1757792459
  store i32 %237, i32* %21
  br label %264

; <label>:238:                                    ; preds = %22
  store i32 -1054818974, i32* %21
  br label %264

; <label>:239:                                    ; preds = %22
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i32*, align 8
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  store i32* %0, i32** %241, align 8
  store i32* %1, i32** %242, align 8
  store i32* %2, i32** %243, align 8
  store i32 -656169209, i32* %21
  br label %264

; <label>:244:                                    ; preds = %22
  %245 = load volatile i32**, i32*** %6
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i32 -1
  %248 = load volatile i32**, i32*** %6
  store i32* %247, i32** %248, align 8
  store i32 1795134081, i32* %21
  br label %264

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32**, i32*** %7
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile i32**, i32*** %6
  %253 = load i32*, i32** %252, align 8
  %254 = icmp ult i32* %251, %253
  store i32 -1974827413, i32* %21
  br label %264

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32**, i32*** %7
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i32**, i32*** %6
  %259 = load i32*, i32** %258, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %257, i32* %259)
  %260 = load volatile i32**, i32*** %7
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds i32, i32* %261, i32 1
  %263 = load volatile i32**, i32*** %7
  store i32* %262, i32** %263, align 8
  store i32 943889747, i32* %21
  br label %264

; <label>:264:                                    ; preds = %255, %249, %244, %239, %238, %215, %199, %193, %172, %144, %143, %123, %108, %100, %95, %90, %82, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, 427275380
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 427275380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -828967088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -828967088, label %19
    i32 -477820349, label %39
    i32 -1796126942, label %59
    i32 1675502929, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -477820349, i32 1675502929
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
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = add i32 %44, -1220935764
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1220935764
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1796126942, i32 1675502929
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
  store i32 -477820349, i32* %15
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.48
  %12 = load i32, i32* @y.49
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
  store i32 -1748976480, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %296
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1748976480, label %24
    i32 -747710978, label %32
    i32 -1662793803, label %75
    i32 -842013915, label %78
    i32 -1354152604, label %79
    i32 -423360936, label %107
    i32 226139738, label %127
    i32 1588086085, label %128
    i32 -1661307851, label %135
    i32 -1963586225, label %143
    i32 -1198374275, label %162
    i32 481281056, label %189
    i32 -1959796581, label %207
    i32 287389426, label %208
    i32 -190418146, label %209
    i32 -170509138, label %237
    i32 -1224869358, label %269
    i32 1043858581, label %270
    i32 -894306540, label %271
    i32 -1293310599, label %283
    i32 -1208146308, label %288
    i32 1883197767, label %291
  ]

; <label>:23:                                     ; preds = %21
  br label %296

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -747710978, i32 -894306540
  store i32 %31, i32* %20
  br label %296

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  %47 = icmp eq i32* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.48
  %49 = load i32, i32* @y.49
  %50 = sub i32 %48, 2036946221
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2036946221
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
  %74 = select i1 %72, i32 -1662793803, i32 -894306540
  store i32 %74, i32* %20
  br label %296

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -842013915, i32 -1354152604
  store i32 %77, i32* %20
  br label %296

; <label>:78:                                     ; preds = %21
  store i32 1043858581, i32* %20
  br label %296

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.48
  %81 = load i32, i32* @y.49
  %82 = add i32 %80, -843810356
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -843810356
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -423360936, i32 -1293310599
  store i32 %106, i32* %20
  br label %296

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = load volatile i32**, i32*** %5
  store i32* %110, i32** %111, align 8
  %112 = load i32, i32* @x.48
  %113 = load i32, i32* @y.49
  %114 = sub i32 %112, -1484429306
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1484429306
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 226139738, i32 -1293310599
  store i32 %126, i32* %20
  br label %296

; <label>:127:                                    ; preds = %21
  store i32 1588086085, i32* %20
  br label %296

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32**, i32*** %5
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  %133 = icmp ne i32* %130, %132
  %134 = select i1 %133, i32 -1661307851, i32 1043858581
  store i32 %134, i32* %20
  br label %296

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, i32* %137, i32* %139)
  %142 = select i1 %141, i32 -1963586225, i32 -1198374275
  store i32 %142, i32* %20
  br label %296

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %5
  %145 = load i32*, i32** %144, align 8
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %4
  store i32 %147, i32* %148, align 4
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  %156 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %150, i32* %152, i32* %155)
  %157 = load volatile i32*, i32** %4
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  store i32 %159, i32* %161, align 4
  store i32 287389426, i32* %20
  br label %296

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.48
  %164 = load i32, i32* @y.49
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 481281056, i32 -1208146308
  store i32 %188, i32* %20
  br label %296

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32**, i32*** %5
  %191 = load i32*, i32** %190, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %191)
  %192 = load i32, i32* @x.48
  %193 = load i32, i32* @y.49
  %194 = sub i32 %192, -1016676032
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1016676032
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1959796581, i32 -1208146308
  store i32 %206, i32* %20
  br label %296

; <label>:207:                                    ; preds = %21
  store i32 287389426, i32* %20
  br label %296

; <label>:208:                                    ; preds = %21
  store i32 -190418146, i32* %20
  br label %296

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.48
  %211 = load i32, i32* @y.49
  %212 = add i32 %210, 1395778482
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1395778482
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -170509138, i32 1883197767
  store i32 %236, i32* %20
  br label %296

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32**, i32*** %5
  %239 = load i32*, i32** %238, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  %241 = load volatile i32**, i32*** %5
  store i32* %240, i32** %241, align 8
  %242 = load i32, i32* @x.48
  %243 = load i32, i32* @y.49
  %244 = sub i32 %242, -620434999
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -620434999
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1224869358, i32 1883197767
  store i32 %268, i32* %20
  br label %296

; <label>:269:                                    ; preds = %21
  store i32 1588086085, i32* %20
  br label %296

; <label>:270:                                    ; preds = %21
  ret void

; <label>:271:                                    ; preds = %21
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca i32*, align 8
  %274 = alloca i32*, align 8
  %275 = alloca i32*, align 8
  %276 = alloca i32, align 4
  %277 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %273, align 8
  store i32* %1, i32** %274, align 8
  %280 = load i32*, i32** %273, align 8
  %281 = load i32*, i32** %274, align 8
  %282 = icmp eq i32* %280, %281
  store i32 -747710978, i32* %20
  br label %296

; <label>:283:                                    ; preds = %21
  %284 = load volatile i32**, i32*** %7
  %285 = load i32*, i32** %284, align 8
  %286 = getelementptr inbounds i32, i32* %285, i64 1
  %287 = load volatile i32**, i32*** %5
  store i32* %286, i32** %287, align 8
  store i32 -423360936, i32* %20
  br label %296

; <label>:288:                                    ; preds = %21
  %289 = load volatile i32**, i32*** %5
  %290 = load i32*, i32** %289, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %290)
  store i32 481281056, i32* %20
  br label %296

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32**, i32*** %5
  %293 = load i32*, i32** %292, align 8
  %294 = getelementptr inbounds i32, i32* %293, i32 1
  %295 = load volatile i32**, i32*** %5
  store i32* %294, i32** %295, align 8
  store i32 -170509138, i32* %20
  br label %296

; <label>:296:                                    ; preds = %291, %288, %283, %271, %269, %237, %209, %208, %207, %189, %162, %143, %135, %128, %127, %107, %79, %78, %75, %32, %24, %23
  br label %21
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
  store i32 813547509, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 813547509, label %16
    i32 732799943, label %44
    i32 -1398186289, label %63
    i32 -1028236034, label %66
    i32 -1376137093, label %82
    i32 612848907, label %111
    i32 -668360830, label %112
    i32 -808565089, label %127
    i32 139918330, label %156
    i32 -207514470, label %157
    i32 1553573584, label %158
    i32 -644524750, label %162
    i32 1252019949, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
  %19 = sub i32 %17, 470851711
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 470851711
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 732799943, i32 1553573584
  store i32 %43, i32* %12
  br label %167

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
  %50 = add i32 %48, -349966982
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -349966982
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1398186289, i32 1553573584
  store i32 %62, i32* %12
  br label %167

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1028236034, i32 -207514470
  store i32 %65, i32* %12
  br label %167

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.50
  %68 = load i32, i32* @y.51
  %69 = sub i32 %67, 1178243746
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1178243746
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1376137093, i32 -644524750
  store i32 %81, i32* %12
  br label %167

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %83)
  %84 = load i32, i32* @x.50
  %85 = load i32, i32* @y.51
  %86 = sub i32 %84, 1289067453
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1289067453
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 612848907, i32 -644524750
  store i32 %110, i32* %12
  br label %167

; <label>:111:                                    ; preds = %13
  store i32 -668360830, i32* %12
  br label %167

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.50
  %114 = load i32, i32* @y.51
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
  %126 = select i1 %124, i32 -808565089, i32 1252019949
  store i32 %126, i32* %12
  br label %167

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %7, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %7, align 8
  %130 = load i32, i32* @x.50
  %131 = load i32, i32* @y.51
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
  %155 = select i1 %153, i32 139918330, i32 1252019949
  store i32 %155, i32* %12
  br label %167

; <label>:156:                                    ; preds = %13
  store i32 813547509, i32* %12
  br label %167

; <label>:157:                                    ; preds = %13
  ret void

; <label>:158:                                    ; preds = %13
  %159 = load i32*, i32** %7, align 8
  %160 = load i32*, i32** %6, align 8
  %161 = icmp ne i32* %159, %160
  store i32 732799943, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  %163 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %163)
  store i32 -1376137093, i32* %12
  br label %167

; <label>:164:                                    ; preds = %13
  %165 = load i32*, i32** %7, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %7, align 8
  store i32 -808565089, i32* %12
  br label %167

; <label>:167:                                    ; preds = %164, %162, %158, %156, %127, %112, %111, %82, %66, %63, %44, %16, %15
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
  store i32 191612192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 191612192, label %16
    i32 933415159, label %20
    i32 47077150, label %47
    i32 611532987, label %70
    i32 1091019700, label %71
    i32 2145190621, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 933415159, i32 1091019700
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.54
  %22 = load i32, i32* @y.55
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 47077150, i32 2145190621
  store i32 %46, i32* %12
  br label %83

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %3, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %5, align 8
  %55 = load i32, i32* @x.54
  %56 = load i32, i32* @y.55
  %57 = sub i32 %55, 207895549
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 207895549
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 611532987, i32 2145190621
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 191612192, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %3, align 8
  store i32 %73, i32* %74, align 4
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %5, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %5, align 8
  store i32* %80, i32** %3, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %5, align 8
  store i32 47077150, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, 236604309
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 236604309
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -287046649, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -287046649, label %17
    i32 409488546, label %37
    i32 -1265243884, label %67
    i32 -499635616, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 409488546, i32 -499635616
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = sub i32 %40, -2060854918
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2060854918
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
  %66 = select i1 %64, i32 -1265243884, i32 -499635616
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 409488546, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, -1252847881
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1252847881
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1599645806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1599645806, label %19
    i32 1782065060, label %27
    i32 -2061993898, label %45
    i32 -1057360698, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1782065060, i32 -1057360698
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.60
  %32 = load i32, i32* @y.61
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
  %44 = select i1 %42, i32 -2061993898, i32 -1057360698
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 1782065060, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
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
  store i32 -1787246290, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1787246290, label %20
    i32 -1612495247, label %28
    i32 1242459265, label %52
    i32 1774142972, label %54
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
  %27 = select i1 %25, i32 -1612495247, i32 1774142972
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
  %39 = sub i32 %37, 536157123
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 536157123
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1242459265, i32 1774142972
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -1612495247, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1719078791, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1719078791, label %22
    i32 291359089, label %26
    i32 -670435414, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 291359089, i32 -670435414
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i32, i32* %27, i64 %30
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 4, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 -670435414, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 0, -5799331574182281693
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -5799331574182281693
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i32, i32* %39, i64 %43
  ret i32* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s091634974.cpp() #0 section ".text.startup" {
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
