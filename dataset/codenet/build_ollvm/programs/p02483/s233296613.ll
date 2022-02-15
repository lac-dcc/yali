; ModuleID = 'Project_CodeNet_C++1400/p02483/s233296613.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s233296613.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233296613.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 533777178, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %156
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 533777178, label %9
    i32 -755148563, label %25
    i32 1317004455, label %54
    i32 1147323425, label %57
    i32 35497577, label %62
    i32 -1820645410, label %90
    i32 1093357272, label %111
    i32 -96417363, label %112
    i32 -198083980, label %128
    i32 -1495166093, label %131
  ]

; <label>:8:                                      ; preds = %6
  br label %156

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 956890772
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 956890772
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -755148563, i32 -198083980
  store i32 %24, i32* %5
  br label %156

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 1317004455, i32 -198083980
  store i32 %53, i32* %5
  br label %156

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 1147323425, i32 -96417363
  store i32 %56, i32* %5
  br label %156

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 35497577, i32* %5
  br label %156

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -203930403
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -203930403
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1820645410, i32 -1495166093
  store i32 %89, i32* %5
  br label %156

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1105043335
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1105043335
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1888087252
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1888087252
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1093357272, i32 -1495166093
  store i32 %110, i32* %5
  br label %156

; <label>:111:                                    ; preds = %6
  store i32 533777178, i32* %5
  br label %156

; <label>:112:                                    ; preds = %6
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %115 = getelementptr inbounds i32, i32* %114, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %113, i32* %115)
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 3
  store i32 -755148563, i32* %5
  br label %156

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %4, align 4
  %133 = shl i32 %132, 1
  %134 = add i32 %132, -606610627
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -606610627
  %137 = sub i32 %132, 1
  %138 = mul i32 %136, 1
  %139 = shl i32 %132, 1
  %140 = shl i32 %132, 1
  %141 = add i32 0, 424443581
  %142 = sub i32 %141, %132
  %143 = sub i32 %142, 424443581
  %144 = sub i32 0, %132
  %145 = sub i32 0, %143
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %143, 1
  %150 = shl i32 %132, 1
  %151 = shl i32 %132, 1
  %152 = add i32 %132, -640717564
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -640717564
  %155 = add nsw i32 %132, 1
  store i32 %154, i32* %4, align 4
  store i32 -1820645410, i32* %5
  br label %156

; <label>:156:                                    ; preds = %131, %128, %111, %90, %62, %57, %54, %25, %9, %8
  br label %6
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1727096024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %209
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1727096024, label %16
    i32 -2043976011, label %21
    i32 29554670, label %36
    i32 -1313272499, label %66
    i32 -1588486330, label %67
    i32 -1798260223, label %94
    i32 988082303, label %121
    i32 1699198985, label %122
    i32 175612627, label %208
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -2043976011, i32 -1588486330
  store i32 %20, i32* %12
  br label %209

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 29554670, i32 1699198985
  store i32 %35, i32* %12
  br label %209

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, 2436227845209521346
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 2436227845209521346
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %49)
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
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
  %65 = select i1 %63, i32 -1313272499, i32 1699198985
  store i32 %65, i32* %12
  br label %209

; <label>:66:                                     ; preds = %13
  store i32 -1588486330, i32* %12
  br label %209

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
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
  %93 = select i1 %91, i32 -1798260223, i32 175612627
  store i32 %93, i32* %12
  br label %209

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 988082303, i32 175612627
  store i32 %120, i32* %12
  br label %209

; <label>:121:                                    ; preds = %13
  ret void

; <label>:122:                                    ; preds = %13
  %123 = load i32*, i32** %6, align 8
  %124 = load i32*, i32** %7, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = load i32*, i32** %6, align 8
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 0, %127
  %130 = add i64 0, %129
  %131 = sub i64 0, %127
  %132 = sub i64 0, %130
  %133 = sub i64 0, %128
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %128
  %137 = shl i64 %127, %128
  %138 = sub i64 0, %127
  %139 = add i64 0, %138
  %140 = sub i64 0, %127
  %141 = add i64 %139, -7366270691440881797
  %142 = add i64 %141, %128
  %143 = sub i64 %142, -7366270691440881797
  %144 = add i64 %139, %128
  %145 = sub i64 %127, 7522407731804487064
  %146 = sub i64 %145, %128
  %147 = add i64 %146, 7522407731804487064
  %148 = sub i64 %127, %128
  %149 = mul i64 %147, %128
  %150 = sub i64 0, %128
  %151 = add i64 %127, %150
  %152 = sub i64 %127, %128
  %153 = sub i64 0, 4
  %154 = add i64 %151, %153
  %155 = sub i64 %151, 4
  %156 = mul i64 %154, 4
  %157 = add i64 0, -7711569418107803752
  %158 = sub i64 %157, %151
  %159 = sub i64 %158, -7711569418107803752
  %160 = sub i64 0, %151
  %161 = add i64 %159, -6532765884065819572
  %162 = add i64 %161, 4
  %163 = sub i64 %162, -6532765884065819572
  %164 = add i64 %159, 4
  %165 = add i64 0, -455361148441757921
  %166 = sub i64 %165, %151
  %167 = sub i64 %166, -455361148441757921
  %168 = sub i64 0, %151
  %169 = sub i64 0, 4
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 4
  %172 = shl i64 %151, 4
  %173 = sub i64 0, 4
  %174 = add i64 %151, %173
  %175 = sub i64 %151, 4
  %176 = mul i64 %174, 4
  %177 = shl i64 %151, 4
  %178 = add i64 %151, 1130970398335602553
  %179 = sub i64 %178, 4
  %180 = sub i64 %179, 1130970398335602553
  %181 = sub i64 %151, 4
  %182 = mul i64 %180, 4
  %183 = sdiv exact i64 %151, 4
  %184 = call i64 @_ZSt4__lgl(i64 %183)
  %185 = add i64 %184, -225643237463835531
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, -225643237463835531
  %188 = sub i64 %184, 2
  %189 = mul i64 %187, 2
  %190 = sub i64 0, 2
  %191 = add i64 %184, %190
  %192 = sub i64 %184, 2
  %193 = mul i64 %191, 2
  %194 = sub i64 0, 2
  %195 = add i64 %184, %194
  %196 = sub i64 %184, 2
  %197 = mul i64 %195, 2
  %198 = sub i64 0, %184
  %199 = add i64 0, %198
  %200 = sub i64 0, %184
  %201 = add i64 %199, 8205826136466405017
  %202 = add i64 %201, 2
  %203 = sub i64 %202, 8205826136466405017
  %204 = add i64 %199, 2
  %205 = mul nsw i64 %184, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %123, i32* %124, i64 %205)
  %206 = load i32*, i32** %6, align 8
  %207 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %206, i32* %207)
  store i32 29554670, i32* %12
  br label %209

; <label>:208:                                    ; preds = %13
  store i32 -1798260223, i32* %12
  br label %209

; <label>:209:                                    ; preds = %208, %122, %94, %67, %66, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -1852544971, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1852544971, label %17
    i32 -1841000912, label %29
    i32 1338533711, label %44
    i32 1532980790, label %62
    i32 1094617664, label %65
    i32 -350335822, label %69
    i32 -1766317955, label %81
    i32 -466278322, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, 1535914054408229820
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 1535914054408229820
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1841000912, i32 -1766317955
  store i32 %28, i32* %13
  br label %85

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1338533711, i32 -466278322
  store i32 %43, i32* %13
  br label %85

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -1820036378
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1820036378
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1532980790, i32 -466278322
  store i32 %61, i32* %13
  br label %85

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1094617664, i32 -350335822
  store i32 %64, i32* %13
  br label %85

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32 -1766317955, i32* %13
  br label %85

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, -1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, -1
  store i64 %72, i64* %8, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %74, i32* %75)
  store i32* %76, i32** %10, align 8
  %77 = load i32*, i32** %10, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %77, i32* %78, i64 %79)
  %80 = load i32*, i32** %10, align 8
  store i32* %80, i32** %7, align 8
  store i32 -1852544971, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  ret void

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = icmp eq i64 %83, 0
  store i32 1338533711, i32* %13
  br label %85

; <label>:85:                                     ; preds = %82, %69, %65, %62, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 841367967744764930
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 841367967744764930
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
  %14 = add i64 %12, -7131564614339516910
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7131564614339516910
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 970982799, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 970982799, label %23
    i32 2104322136, label %27
    i32 1285600452, label %34
    i32 118692937, label %62
    i32 -1783333400, label %92
    i32 -807250810, label %93
    i32 -487689902, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2104322136, i32 1285600452
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -807250810, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, -1923677110
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1923677110
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
  %61 = select i1 %59, i32 118692937, i32 -487689902
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, -1913411716
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1913411716
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1783333400, i32 -487689902
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 -807250810, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %5, align 8
  %96 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %96)
  store i32 118692937, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 1530658277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1530658277, label %19
    i32 996612934, label %27
    i32 1842645119, label %65
    i32 1596462847, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 996612934, i32 1596462847
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %34, i32* %35, i32* %36)
  %37 = load i32*, i32** %29, align 8
  %38 = load i32*, i32** %30, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %37, i32* %38)
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
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
  %64 = select i1 %62, i32 1842645119, i32 1596462847
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %73, i32* %74, i32* %75)
  %76 = load i32*, i32** %68, align 8
  %77 = load i32*, i32** %69, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %77)
  store i32 996612934, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %27, %19, %18
  br label %16
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
  store i32 692162941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 692162941, label %19
    i32 887239081, label %39
    i32 -486982189, label %83
    i32 185366377, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %169

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
  %38 = select i1 %36, i32 887239081, i32 185366377
  store i32 %38, i32* %15
  br label %169

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
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  store i32* %56, i32** %43, align 8
  %57 = load i32*, i32** %41, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32*, i32** %43, align 8
  %61 = load i32*, i32** %42, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %57, i32* %59, i32* %60, i32* %62)
  %63 = load i32*, i32** %41, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32*, i32** %42, align 8
  %66 = load i32*, i32** %41, align 8
  %67 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %64, i32* %65, i32* %66)
  store i32* %67, i32** %3
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = add i32 %68, 2097849091
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2097849091
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -486982189, i32 185366377
  store i32 %82, i32* %15
  br label %169

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
  %97 = sub i64 %95, 6524261250970264533
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 6524261250970264533
  %100 = sub i64 %95, %96
  %101 = mul i64 %99, %96
  %102 = add i64 %95, -3177132720730149919
  %103 = sub i64 %102, %96
  %104 = sub i64 %103, -3177132720730149919
  %105 = sub i64 %95, %96
  %106 = mul i64 %104, %96
  %107 = shl i64 %95, %96
  %108 = add i64 %95, 2155852467051409485
  %109 = sub i64 %108, %96
  %110 = sub i64 %109, 2155852467051409485
  %111 = sub i64 %95, %96
  %112 = sub i64 0, 4
  %113 = add i64 %110, %112
  %114 = sub i64 %110, 4
  %115 = mul i64 %113, 4
  %116 = sub i64 0, 4
  %117 = add i64 %110, %116
  %118 = sub i64 %110, 4
  %119 = mul i64 %117, 4
  %120 = shl i64 %110, 4
  %121 = add i64 %110, -3419902657602672405
  %122 = sub i64 %121, 4
  %123 = sub i64 %122, -3419902657602672405
  %124 = sub i64 %110, 4
  %125 = mul i64 %123, 4
  %126 = sdiv exact i64 %110, 4
  %127 = shl i64 %126, 2
  %128 = sub i64 0, -4846509732524396241
  %129 = sub i64 %128, %126
  %130 = add i64 %129, -4846509732524396241
  %131 = sub i64 0, %126
  %132 = add i64 %130, -5439033215087157445
  %133 = add i64 %132, 2
  %134 = sub i64 %133, -5439033215087157445
  %135 = add i64 %130, 2
  %136 = sub i64 0, 410339926503307806
  %137 = sub i64 %136, %126
  %138 = add i64 %137, 410339926503307806
  %139 = sub i64 0, %126
  %140 = sub i64 0, 2
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 2
  %143 = add i64 0, 2744979327307761538
  %144 = sub i64 %143, %126
  %145 = sub i64 %144, 2744979327307761538
  %146 = sub i64 0, %126
  %147 = add i64 %145, 740011266708832956
  %148 = add i64 %147, 2
  %149 = sub i64 %148, 740011266708832956
  %150 = add i64 %145, 2
  %151 = sub i64 0, 2
  %152 = add i64 %126, %151
  %153 = sub i64 %126, 2
  %154 = mul i64 %152, 2
  %155 = shl i64 %126, 2
  %156 = sdiv i64 %126, 2
  %157 = getelementptr inbounds i32, i32* %92, i64 %156
  store i32* %157, i32** %89, align 8
  %158 = load i32*, i32** %87, align 8
  %159 = load i32*, i32** %87, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32*, i32** %89, align 8
  %162 = load i32*, i32** %88, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %158, i32* %160, i32* %161, i32* %163)
  %164 = load i32*, i32** %87, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = load i32*, i32** %88, align 8
  %167 = load i32*, i32** %87, align 8
  %168 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %165, i32* %166, i32* %167)
  store i32 887239081, i32* %15
  br label %169

; <label>:169:                                    ; preds = %85, %39, %19, %18
  br label %16
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
  store i32 -1690021408, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1690021408, label %19
    i32 1269644296, label %47
    i32 1566117291, label %66
    i32 1338844787, label %69
    i32 -1471870533, label %74
    i32 -1386728128, label %78
    i32 -1087803550, label %79
    i32 1323936761, label %95
    i32 1994128103, label %124
    i32 -490646361, label %125
    i32 -1079375995, label %126
    i32 1547386912, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = add i32 %20, -508880022
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -508880022
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
  %46 = select i1 %44, i32 1269644296, i32 -1079375995
  store i32 %46, i32* %15
  br label %133

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %10, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = icmp ult i32* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, -1081730653
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1081730653
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1566117291, i32 -1079375995
  store i32 %65, i32* %15
  br label %133

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1338844787, i32 -490646361
  store i32 %68, i32* %15
  br label %133

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 -1471870533, i32 -1386728128
  store i32 %73, i32* %15
  br label %133

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 -1386728128, i32* %15
  br label %133

; <label>:78:                                     ; preds = %16
  store i32 -1087803550, i32* %15
  br label %133

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = add i32 %80, -1174420921
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1174420921
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1323936761, i32 1547386912
  store i32 %94, i32* %15
  br label %133

; <label>:95:                                     ; preds = %16
  %96 = load i32*, i32** %10, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %10, align 8
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1994128103, i32 1547386912
  store i32 %123, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  store i32 -1690021408, i32* %15
  br label %133

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %8, align 8
  %129 = icmp ult i32* %127, %128
  store i32 1269644296, i32* %15
  br label %133

; <label>:130:                                    ; preds = %16
  %131 = load i32*, i32** %10, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %10, align 8
  store i32 1323936761, i32* %15
  br label %133

; <label>:133:                                    ; preds = %130, %126, %124, %95, %79, %78, %74, %69, %66, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 1381956502
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1381956502
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1224500297, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1224500297, label %21
    i32 558762086, label %41
    i32 -1734139119, label %63
    i32 -791986956, label %64
    i32 1598017556, label %78
    i32 1272093585, label %89
    i32 -2121733611, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 558762086, i32 -2121733611
  store i32 %40, i32* %17
  br label %95

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
  %50 = sub i32 %48, 819326182
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 819326182
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1734139119, i32 -2121733611
  store i32 %62, i32* %17
  br label %95

; <label>:63:                                     ; preds = %18
  store i32 -791986956, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, -6337214533212868608
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -6337214533212868608
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 1598017556, i32 1272093585
  store i32 %77, i32* %17
  br label %95

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  %82 = load volatile i32**, i32*** %3
  store i32* %81, i32** %82, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %3
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %3
  %88 = load i32*, i32** %87, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %84, i32* %86, i32* %88)
  store i32 -791986956, i32* %17
  br label %95

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %92, align 8
  store i32* %1, i32** %93, align 8
  store i32 558762086, i32* %17
  br label %95

; <label>:95:                                     ; preds = %90, %78, %64, %63, %41, %21, %20
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 2049595967, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2049595967, label %24
    i32 626703480, label %28
    i32 -1975516652, label %29
    i32 -58325417, label %45
    i32 -4621606, label %72
    i32 1210150692, label %100
    i32 1294228079, label %103
    i32 -1006563556, label %104
    i32 -648670247, label %110
    i32 1091670894, label %126
    i32 -996629639, label %154
    i32 -1779456715, label %155
    i32 1073608363, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 626703480, i32 -1975516652
  store i32 %27, i32* %20
  br label %169

; <label>:28:                                     ; preds = %21
  store i32 -648670247, i32* %20
  br label %169

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, -6587727266080387004
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -6587727266080387004
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, 1087794526822028197
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 1087794526822028197
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 -58325417, i32* %20
  br label %169

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -4621606, i32 -1779456715
  store i32 %71, i32* %20
  br label %169

; <label>:72:                                     ; preds = %21
  %73 = load i32*, i32** %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %82 = load i32, i32* %81, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %78, i64 %79, i64 %80, i32 %82)
  %83 = load i64, i64* %9, align 8
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = add i32 %85, 997398183
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 997398183
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1210150692, i32 -1779456715
  store i32 %99, i32* %20
  br label %169

; <label>:100:                                    ; preds = %21
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 1294228079, i32 -1006563556
  store i32 %102, i32* %20
  br label %169

; <label>:103:                                    ; preds = %21
  store i32 -648670247, i32* %20
  br label %169

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 %105, -5470860655463728865
  %107 = add i64 %106, -1
  %108 = add i64 %107, -5470860655463728865
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %9, align 8
  store i32 -58325417, i32* %20
  br label %169

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = add i32 %111, -1605003574
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1605003574
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1091670894, i32 1073608363
  store i32 %125, i32* %20
  br label %169

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = sub i32 %127, -1948525280
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1948525280
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -996629639, i32 1073608363
  store i32 %153, i32* %20
  br label %169

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %21
  %156 = load i32*, i32** %6, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %10, align 4
  %161 = load i32*, i32** %6, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %8, align 8
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %165 = load i32, i32* %164, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %161, i64 %162, i64 %163, i32 %165)
  %166 = load i64, i64* %9, align 8
  %167 = icmp eq i64 %166, 0
  store i32 -4621606, i32* %20
  br label %169

; <label>:168:                                    ; preds = %21
  store i32 1091670894, i32* %20
  br label %169

; <label>:169:                                    ; preds = %168, %155, %126, %110, %104, %103, %100, %72, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 1441229461
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1441229461
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2044413967, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2044413967, label %21
    i32 -321230255, label %29
    i32 497077901, label %54
    i32 -1179076283, label %56
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
  %28 = select i1 %26, i32 -321230255, i32 -1179076283
  store i32 %28, i32* %17
  br label %66

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
  %41 = add i32 %39, -1352811544
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1352811544
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 497077901, i32 -1179076283
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 -321230255, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 262533731, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %442
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 262533731, label %24
    i32 1286629626, label %52
    i32 1045699201, label %74
    i32 -2078569018, label %77
    i32 -323068048, label %92
    i32 184532057, label %137
    i32 1624374023, label %140
    i32 -1722823553, label %145
    i32 -1202301450, label %155
    i32 -522071523, label %163
    i32 -306238641, label %191
    i32 252509654, label %226
    i32 880963438, label %229
    i32 688217020, label %253
    i32 1681229196, label %259
    i32 1182091503, label %322
    i32 -930985022, label %412
  ]

; <label>:23:                                     ; preds = %21
  br label %442

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = add i32 %25, -1546630038
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1546630038
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
  %51 = select i1 %49, i32 1286629626, i32 1681229196
  store i32 %51, i32* %20
  br label %442

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %53, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
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
  %73 = select i1 %71, i32 1045699201, i32 1681229196
  store i32 %73, i32* %20
  br label %442

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 -2078569018, i32 -1202301450
  store i32 %76, i32* %20
  br label %442

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
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
  %91 = select i1 %89, i32 -323068048, i32 1182091503
  store i32 %91, i32* %20
  br label %442

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %14, align 8
  %94 = add i64 %93, -329351810152203482
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -329351810152203482
  %97 = add nsw i64 %93, 1
  %98 = mul nsw i64 2, %96
  store i64 %98, i64* %14, align 8
  %99 = load i32*, i32** %9, align 8
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = load i32*, i32** %9, align 8
  %103 = load i64, i64* %14, align 8
  %104 = add i64 %103, 694234817875551202
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 694234817875551202
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds i32, i32* %102, i64 %106
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %101, i32* %108)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.31
  %111 = load i32, i32* @y.32
  %112 = sub i32 %110, -917600132
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -917600132
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 184532057, i32 1182091503
  store i32 %136, i32* %20
  br label %442

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 1624374023, i32 -1722823553
  store i32 %139, i32* %20
  br label %442

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %14, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, -1
  store i64 %143, i64* %14, align 8
  store i32 -1722823553, i32* %20
  br label %442

; <label>:145:                                    ; preds = %21
  %146 = load i32*, i32** %9, align 8
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %9, align 8
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i64, i64* %14, align 8
  store i64 %154, i64* %10, align 8
  store i32 262533731, i32* %20
  br label %442

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %11, align 8
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %161, i32 -522071523, i32 688217020
  store i32 %162, i32* %20
  br label %442

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.31
  %165 = load i32, i32* @y.32
  %166 = sub i32 %164, -1154163774
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1154163774
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -306238641, i32 -930985022
  store i32 %190, i32* %20
  br label %442

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %14, align 8
  %193 = load i64, i64* %11, align 8
  %194 = sub i64 0, 2
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 2
  %197 = sdiv i64 %195, 2
  %198 = icmp eq i64 %192, %197
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.31
  %200 = load i32, i32* @y.32
  %201 = sub i32 %199, -1952515041
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1952515041
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 252509654, i32 -930985022
  store i32 %225, i32* %20
  br label %442

; <label>:226:                                    ; preds = %21
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 880963438, i32 688217020
  store i32 %228, i32* %20
  br label %442

; <label>:229:                                    ; preds = %21
  %230 = load i64, i64* %14, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  %236 = mul nsw i64 2, %234
  store i64 %236, i64* %14, align 8
  %237 = load i32*, i32** %9, align 8
  %238 = load i64, i64* %14, align 8
  %239 = add i64 %238, -4391139067121268861
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, -4391139067121268861
  %242 = sub nsw i64 %238, 1
  %243 = getelementptr inbounds i32, i32* %237, i64 %241
  %244 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %243) #3
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %9, align 8
  %247 = load i64, i64* %10, align 8
  %248 = getelementptr inbounds i32, i32* %246, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i64, i64* %14, align 8
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 1
  store i64 %251, i64* %10, align 8
  store i32 688217020, i32* %20
  br label %442

; <label>:253:                                    ; preds = %21
  %254 = load i32*, i32** %9, align 8
  %255 = load i64, i64* %10, align 8
  %256 = load i64, i64* %13, align 8
  %257 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %258 = load i32, i32* %257, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %254, i64 %255, i64 %256, i32 %258)
  ret void

; <label>:259:                                    ; preds = %21
  %260 = load i64, i64* %14, align 8
  %261 = load i64, i64* %11, align 8
  %262 = sub i64 0, %261
  %263 = add i64 0, %262
  %264 = sub i64 0, %261
  %265 = sub i64 %263, 5944360724674771568
  %266 = add i64 %265, 1
  %267 = add i64 %266, 5944360724674771568
  %268 = add i64 %263, 1
  %269 = shl i64 %261, 1
  %270 = sub i64 0, %261
  %271 = add i64 0, %270
  %272 = sub i64 0, %261
  %273 = sub i64 0, 1
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1
  %276 = sub i64 0, -873329005449744952
  %277 = sub i64 %276, %261
  %278 = add i64 %277, -873329005449744952
  %279 = sub i64 0, %261
  %280 = sub i64 0, 1
  %281 = sub i64 %278, %280
  %282 = add i64 %278, 1
  %283 = sub i64 0, %261
  %284 = add i64 0, %283
  %285 = sub i64 0, %261
  %286 = add i64 %284, 3176276777310587804
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 3176276777310587804
  %289 = add i64 %284, 1
  %290 = add i64 %261, 6585288728557859259
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, 6585288728557859259
  %293 = sub nsw i64 %261, 1
  %294 = sub i64 %292, -4559487076372708623
  %295 = sub i64 %294, 2
  %296 = add i64 %295, -4559487076372708623
  %297 = sub i64 %292, 2
  %298 = mul i64 %296, 2
  %299 = add i64 0, 5556207375705609342
  %300 = sub i64 %299, %292
  %301 = sub i64 %300, 5556207375705609342
  %302 = sub i64 0, %292
  %303 = add i64 %301, -946625372482457020
  %304 = add i64 %303, 2
  %305 = sub i64 %304, -946625372482457020
  %306 = add i64 %301, 2
  %307 = shl i64 %292, 2
  %308 = sub i64 %292, -4794920599710078973
  %309 = sub i64 %308, 2
  %310 = add i64 %309, -4794920599710078973
  %311 = sub i64 %292, 2
  %312 = mul i64 %310, 2
  %313 = sub i64 0, %292
  %314 = add i64 0, %313
  %315 = sub i64 0, %292
  %316 = sub i64 0, 2
  %317 = sub i64 %314, %316
  %318 = add i64 %314, 2
  %319 = shl i64 %292, 2
  %320 = sdiv i64 %292, 2
  %321 = icmp slt i64 %260, %320
  store i32 1286629626, i32* %20
  br label %442

; <label>:322:                                    ; preds = %21
  %323 = load i64, i64* %14, align 8
  %324 = shl i64 %323, 1
  %325 = shl i64 %323, 1
  %326 = shl i64 %323, 1
  %327 = shl i64 %323, 1
  %328 = shl i64 %323, 1
  %329 = shl i64 %323, 1
  %330 = add i64 %323, 9172423375381085078
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 9172423375381085078
  %333 = add nsw i64 %323, 1
  %334 = add i64 0, -1572019773168057996
  %335 = sub i64 %334, 2
  %336 = sub i64 %335, -1572019773168057996
  %337 = sub i64 0, 2
  %338 = add i64 %336, -8374557587606314410
  %339 = add i64 %338, %332
  %340 = sub i64 %339, -8374557587606314410
  %341 = add i64 %336, %332
  %342 = sub i64 0, %332
  %343 = add i64 2, %342
  %344 = sub i64 2, %332
  %345 = mul i64 %343, %332
  %346 = sub i64 0, -4176966565685571979
  %347 = sub i64 %346, 2
  %348 = add i64 %347, -4176966565685571979
  %349 = sub i64 0, 2
  %350 = sub i64 %348, -7149142182878916931
  %351 = add i64 %350, %332
  %352 = add i64 %351, -7149142182878916931
  %353 = add i64 %348, %332
  %354 = sub i64 0, 2
  %355 = add i64 0, %354
  %356 = sub i64 0, 2
  %357 = sub i64 0, %332
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %332
  %360 = sub i64 0, 2
  %361 = add i64 0, %360
  %362 = sub i64 0, 2
  %363 = sub i64 0, %332
  %364 = sub i64 %361, %363
  %365 = add i64 %361, %332
  %366 = mul nsw i64 2, %332
  store i64 %366, i64* %14, align 8
  %367 = load i32*, i32** %9, align 8
  %368 = load i64, i64* %14, align 8
  %369 = getelementptr inbounds i32, i32* %367, i64 %368
  %370 = load i32*, i32** %9, align 8
  %371 = load i64, i64* %14, align 8
  %372 = add i64 %371, -5942034775543265174
  %373 = sub i64 %372, 1
  %374 = sub i64 %373, -5942034775543265174
  %375 = sub i64 %371, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 %371, -3398643134318270525
  %378 = sub i64 %377, 1
  %379 = add i64 %378, -3398643134318270525
  %380 = sub i64 %371, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 %371, -7301892301029709198
  %383 = sub i64 %382, 1
  %384 = add i64 %383, -7301892301029709198
  %385 = sub i64 %371, 1
  %386 = mul i64 %384, 1
  %387 = add i64 %371, 3887713915028770070
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, 3887713915028770070
  %390 = sub i64 %371, 1
  %391 = mul i64 %389, 1
  %392 = shl i64 %371, 1
  %393 = sub i64 0, 3082684421587922665
  %394 = sub i64 %393, %371
  %395 = add i64 %394, 3082684421587922665
  %396 = sub i64 0, %371
  %397 = sub i64 0, 1
  %398 = sub i64 %395, %397
  %399 = add i64 %395, 1
  %400 = add i64 0, -4768530280786590536
  %401 = sub i64 %400, %371
  %402 = sub i64 %401, -4768530280786590536
  %403 = sub i64 0, %371
  %404 = sub i64 0, 1
  %405 = sub i64 %402, %404
  %406 = add i64 %402, 1
  %407 = sub i64 0, 1
  %408 = add i64 %371, %407
  %409 = sub nsw i64 %371, 1
  %410 = getelementptr inbounds i32, i32* %370, i64 %408
  %411 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %369, i32* %410)
  store i32 -323068048, i32* %20
  br label %442

; <label>:412:                                    ; preds = %21
  %413 = load i64, i64* %14, align 8
  %414 = load i64, i64* %11, align 8
  %415 = sub i64 0, 1074543360715932670
  %416 = sub i64 %415, %414
  %417 = add i64 %416, 1074543360715932670
  %418 = sub i64 0, %414
  %419 = sub i64 0, %417
  %420 = sub i64 0, 2
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 2
  %424 = sub i64 0, 2
  %425 = add i64 %414, %424
  %426 = sub nsw i64 %414, 2
  %427 = sub i64 %425, -5200343336865671268
  %428 = sub i64 %427, 2
  %429 = add i64 %428, -5200343336865671268
  %430 = sub i64 %425, 2
  %431 = mul i64 %429, 2
  %432 = shl i64 %425, 2
  %433 = shl i64 %425, 2
  %434 = add i64 %425, 766756833097852269
  %435 = sub i64 %434, 2
  %436 = sub i64 %435, 766756833097852269
  %437 = sub i64 %425, 2
  %438 = mul i64 %436, 2
  %439 = shl i64 %425, 2
  %440 = sdiv i64 %425, 2
  %441 = icmp eq i64 %413, %440
  store i32 -306238641, i32* %20
  br label %442

; <label>:442:                                    ; preds = %412, %322, %259, %229, %226, %191, %163, %155, %145, %140, %137, %92, %77, %74, %52, %24, %23
  br label %21
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
  store i32 2144377718, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %107
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2144377718, label %22
    i32 -1335571531, label %27
    i32 604901026, label %55
    i32 1966927832, label %75
    i32 -1684473738, label %77
    i32 -349389341, label %80
    i32 -1426575029, label %96
    i32 -932920585, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1335571531, i32 -1684473738
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %107

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = add i32 %28, 1746092735
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1746092735
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 604901026, i32 -932920585
  store i32 %54, i32* %17
  br label %107

; <label>:55:                                     ; preds = %19
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %58, i32* dereferenceable(4) %10)
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = add i32 %60, 641249001
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 641249001
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1966927832, i32 -932920585
  store i32 %74, i32* %17
  br label %107

; <label>:75:                                     ; preds = %19
  store i32 -1684473738, i32* %17
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %18
  br label %107

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 -349389341, i32 -1426575029
  store i32 %79, i32* %17
  br label %107

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, -614484172267313397
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -614484172267313397
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 2144377718, i32* %17
  br label %107

; <label>:96:                                     ; preds = %19
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  ret void

; <label>:102:                                    ; preds = %19
  %103 = load i32*, i32** %7, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %105, i32* dereferenceable(4) %10)
  store i32 604901026, i32* %17
  br label %107

; <label>:107:                                    ; preds = %102, %80, %77, %75, %55, %27, %22, %21
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
  store i32 5844661, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %278
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 5844661, label %20
    i32 -557397920, label %25
    i32 -256725774, label %30
    i32 -878884925, label %33
    i32 -503914049, label %49
    i32 -491548811, label %79
    i32 1758364415, label %82
    i32 1933552791, label %85
    i32 292856741, label %88
    i32 -1617712568, label %89
    i32 -224681457, label %90
    i32 2046007886, label %105
    i32 -678989227, label %136
    i32 350560459, label %139
    i32 301797418, label %142
    i32 -647609577, label %147
    i32 261322759, label %150
    i32 -1229783874, label %153
    i32 1174764414, label %181
    i32 453029228, label %209
    i32 -1871430764, label %210
    i32 -1737540412, label %238
    i32 -1534279536, label %266
    i32 520134082, label %267
    i32 -1424419121, label %268
    i32 967158797, label %272
    i32 1885444516, label %276
    i32 1255658927, label %277
  ]

; <label>:19:                                     ; preds = %17
  br label %278

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -557397920, i32 -224681457
  store i32 %24, i32* %16
  br label %278

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -256725774, i32 -878884925
  store i32 %29, i32* %16
  br label %278

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 -1617712568, i32* %16
  br label %278

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
  %36 = add i32 %34, 1966285770
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1966285770
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -503914049, i32 -1424419121
  store i32 %48, i32* %16
  br label %278

; <label>:49:                                     ; preds = %17
  %50 = load i32*, i32** %11, align 8
  %51 = load i32*, i32** %13, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %50, i32* %51)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
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
  %78 = select i1 %76, i32 -491548811, i32 -1424419121
  store i32 %78, i32* %16
  br label %278

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 1758364415, i32 1933552791
  store i32 %81, i32* %16
  br label %278

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 292856741, i32* %16
  br label %278

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 292856741, i32* %16
  br label %278

; <label>:88:                                     ; preds = %17
  store i32 -1617712568, i32* %16
  br label %278

; <label>:89:                                     ; preds = %17
  store i32 520134082, i32* %16
  br label %278

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.39
  %92 = load i32, i32* @y.40
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2046007886, i32 967158797
  store i32 %104, i32* %16
  br label %278

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %11, align 8
  %107 = load i32*, i32** %13, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %106, i32* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = sub i32 %109, -669419851
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -669419851
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
  %135 = select i1 %133, i32 -678989227, i32 967158797
  store i32 %135, i32* %16
  br label %278

; <label>:136:                                    ; preds = %17
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 350560459, i32 301797418
  store i32 %138, i32* %16
  br label %278

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %10, align 8
  %141 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  store i32 -1871430764, i32* %16
  br label %278

; <label>:142:                                    ; preds = %17
  %143 = load i32*, i32** %12, align 8
  %144 = load i32*, i32** %13, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %143, i32* %144)
  %146 = select i1 %145, i32 -647609577, i32 261322759
  store i32 %146, i32* %16
  br label %278

; <label>:147:                                    ; preds = %17
  %148 = load i32*, i32** %10, align 8
  %149 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %148, i32* %149)
  store i32 -1229783874, i32* %16
  br label %278

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %10, align 8
  %152 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %152)
  store i32 -1229783874, i32* %16
  br label %278

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.39
  %155 = load i32, i32* @y.40
  %156 = sub i32 %154, -325863130
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -325863130
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1174764414, i32 1885444516
  store i32 %180, i32* %16
  br label %278

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.39
  %183 = load i32, i32* @y.40
  %184 = add i32 %182, 618798906
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 618798906
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 453029228, i32 1885444516
  store i32 %208, i32* %16
  br label %278

; <label>:209:                                    ; preds = %17
  store i32 -1871430764, i32* %16
  br label %278

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @x.39
  %212 = load i32, i32* @y.40
  %213 = sub i32 %211, -1967566656
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1967566656
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1737540412, i32 1255658927
  store i32 %237, i32* %16
  br label %278

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* @x.39
  %240 = load i32, i32* @y.40
  %241 = sub i32 %239, 1556006381
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1556006381
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1534279536, i32 1255658927
  store i32 %265, i32* %16
  br label %278

; <label>:266:                                    ; preds = %17
  store i32 520134082, i32* %16
  br label %278

; <label>:267:                                    ; preds = %17
  ret void

; <label>:268:                                    ; preds = %17
  %269 = load i32*, i32** %11, align 8
  %270 = load i32*, i32** %13, align 8
  %271 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %269, i32* %270)
  store i32 -503914049, i32* %16
  br label %278

; <label>:272:                                    ; preds = %17
  %273 = load i32*, i32** %11, align 8
  %274 = load i32*, i32** %13, align 8
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %273, i32* %274)
  store i32 2046007886, i32* %16
  br label %278

; <label>:276:                                    ; preds = %17
  store i32 1174764414, i32* %16
  br label %278

; <label>:277:                                    ; preds = %17
  store i32 -1737540412, i32* %16
  br label %278

; <label>:278:                                    ; preds = %277, %276, %272, %268, %266, %238, %210, %209, %181, %153, %150, %147, %142, %139, %136, %105, %90, %89, %88, %85, %82, %79, %49, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 1722256826, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1722256826, label %14
    i32 19366971, label %15
    i32 660323892, label %42
    i32 1948743583, label %72
    i32 1248919513, label %75
    i32 920562448, label %78
    i32 -918396326, label %81
    i32 1730465801, label %96
    i32 1599472331, label %127
    i32 -76443582, label %130
    i32 -70376994, label %133
    i32 -530734478, label %138
    i32 6512682, label %140
    i32 -133272463, label %145
    i32 -1160749559, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  store i32 19366971, i32* %10
  br label %153

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 660323892, i32 -133272463
  store i32 %41, i32* %10
  br label %153

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %7, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %43, i32* %44)
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1948743583, i32 -133272463
  store i32 %71, i32* %10
  br label %153

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 1248919513, i32 920562448
  store i32 %74, i32* %10
  br label %153

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %7, align 8
  store i32 19366971, i32* %10
  br label %153

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %8, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  store i32* %80, i32** %8, align 8
  store i32 -918396326, i32* %10
  br label %153

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1730465801, i32 -1160749559
  store i32 %95, i32* %10
  br label %153

; <label>:96:                                     ; preds = %11
  %97 = load i32*, i32** %9, align 8
  %98 = load i32*, i32** %8, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %97, i32* %98)
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.41
  %101 = load i32, i32* @y.42
  %102 = add i32 %100, -235304133
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -235304133
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1599472331, i32 -1160749559
  store i32 %126, i32* %10
  br label %153

; <label>:127:                                    ; preds = %11
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -76443582, i32 -70376994
  store i32 %129, i32* %10
  br label %153

; <label>:130:                                    ; preds = %11
  %131 = load i32*, i32** %8, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 -1
  store i32* %132, i32** %8, align 8
  store i32 -918396326, i32* %10
  br label %153

; <label>:133:                                    ; preds = %11
  %134 = load i32*, i32** %7, align 8
  %135 = load i32*, i32** %8, align 8
  %136 = icmp ult i32* %134, %135
  %137 = select i1 %136, i32 6512682, i32 -530734478
  store i32 %137, i32* %10
  br label %153

; <label>:138:                                    ; preds = %11
  %139 = load i32*, i32** %7, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %11
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  %143 = load i32*, i32** %7, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %7, align 8
  store i32 1722256826, i32* %10
  br label %153

; <label>:145:                                    ; preds = %11
  %146 = load i32*, i32** %7, align 8
  %147 = load i32*, i32** %9, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %146, i32* %147)
  store i32 660323892, i32* %10
  br label %153

; <label>:149:                                    ; preds = %11
  %150 = load i32*, i32** %9, align 8
  %151 = load i32*, i32** %8, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %150, i32* %151)
  store i32 1730465801, i32* %10
  br label %153

; <label>:153:                                    ; preds = %149, %145, %140, %133, %130, %127, %96, %81, %78, %75, %72, %42, %15, %14, %13
  br label %11
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
  %7 = add i32 %5, 1007706328
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1007706328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1221662279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1221662279, label %19
    i32 1720995705, label %39
    i32 850590383, label %80
    i32 -659991575, label %81
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
  %38 = select i1 %36, i32 1720995705, i32 -659991575
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
  %55 = add i32 %53, -386000629
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -386000629
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
  %79 = select i1 %77, i32 850590383, i32 -659991575
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
  store i32 1720995705, i32* %15
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
  store i32 -254469126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -254469126, label %19
    i32 105924019, label %24
    i32 -1010378953, label %25
    i32 -617548766, label %28
    i32 -956353057, label %33
    i32 -1971042793, label %38
    i32 1545228134, label %50
    i32 -155194696, label %77
    i32 896909257, label %106
    i32 -429738597, label %107
    i32 -577241268, label %134
    i32 -835013281, label %150
    i32 667389455, label %151
    i32 -1851215913, label %154
    i32 1031484641, label %155
    i32 -958716868, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 105924019, i32 -1010378953
  store i32 %23, i32* %15
  br label %158

; <label>:24:                                     ; preds = %16
  store i32 -1851215913, i32* %15
  br label %158

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -617548766, i32* %15
  br label %158

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -956353057, i32 -1851215913
  store i32 %32, i32* %15
  br label %158

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1971042793, i32 1545228134
  store i32 %37, i32* %15
  br label %158

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
  store i32 -429738597, i32* %15
  br label %158

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -155194696, i32 1031484641
  store i32 %76, i32* %15
  br label %158

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %78)
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = add i32 %79, -408512116
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -408512116
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 896909257, i32 1031484641
  store i32 %105, i32* %15
  br label %158

; <label>:106:                                    ; preds = %16
  store i32 -429738597, i32* %15
  br label %158

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -577241268, i32 -958716868
  store i32 %133, i32* %15
  br label %158

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.47
  %136 = load i32, i32* @y.48
  %137 = sub i32 %135, 2023341185
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2023341185
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -835013281, i32 -958716868
  store i32 %149, i32* %15
  br label %158

; <label>:150:                                    ; preds = %16
  store i32 667389455, i32* %15
  br label %158

; <label>:151:                                    ; preds = %16
  %152 = load i32*, i32** %8, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %153, i32** %8, align 8
  store i32 -617548766, i32* %15
  br label %158

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %156)
  store i32 -155194696, i32* %15
  br label %158

; <label>:157:                                    ; preds = %16
  store i32 -577241268, i32* %15
  br label %158

; <label>:158:                                    ; preds = %157, %155, %151, %150, %134, %107, %106, %77, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 -1548588213, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1548588213, label %15
    i32 572429356, label %20
    i32 73397924, label %35
    i32 834698087, label %64
    i32 1635242448, label %65
    i32 186713693, label %68
    i32 271619379, label %84
    i32 2075190277, label %100
    i32 400570616, label %101
    i32 -1011082050, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 572429356, i32 186713693
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 73397924, i32 400570616
  store i32 %34, i32* %11
  br label %104

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = sub i32 %37, -827236475
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -827236475
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
  %63 = select i1 %61, i32 834698087, i32 400570616
  store i32 %63, i32* %11
  br label %104

; <label>:64:                                     ; preds = %12
  store i32 1635242448, i32* %11
  br label %104

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %6, align 8
  store i32 -1548588213, i32* %11
  br label %104

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = sub i32 %69, 1365496532
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1365496532
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 271619379, i32 -1011082050
  store i32 %83, i32* %11
  br label %104

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = add i32 %85, -597055889
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -597055889
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2075190277, i32 -1011082050
  store i32 %99, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %102)
  store i32 73397924, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  store i32 271619379, i32* %11
  br label %104

; <label>:104:                                    ; preds = %103, %101, %84, %68, %65, %64, %35, %20, %15, %14
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
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = add i32 %9, 945780125
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 945780125
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1469216041, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1469216041, label %23
    i32 -1034821970, label %43
    i32 -1466094548, label %88
    i32 -424215289, label %89
    i32 -1213030236, label %104
    i32 -866163590, label %124
    i32 -969152603, label %127
    i32 1640768399, label %154
    i32 -1538189361, label %183
    i32 -1032425113, label %184
    i32 -1789916905, label %190
    i32 1232976568, label %201
    i32 -531058253, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1034821970, i32 -1789916905
  store i32 %42, i32* %19
  br label %221

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %3
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  store i32 %52, i32* %53, align 4
  %54 = load volatile i32**, i32*** %5
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %3
  store i32* %55, i32** %56, align 8
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  %60 = load volatile i32**, i32*** %3
  store i32* %59, i32** %60, align 8
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = sub i32 %61, 497165682
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 497165682
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
  %87 = select i1 %85, i32 -1466094548, i32 -1789916905
  store i32 %87, i32* %19
  br label %221

; <label>:88:                                     ; preds = %20
  store i32 -424215289, i32* %19
  br label %221

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.53
  %91 = load i32, i32* @y.54
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
  %103 = select i1 %101, i32 -1213030236, i32 1232976568
  store i32 %103, i32* %19
  br label %221

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32**, i32*** %3
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %108 = load volatile i32*, i32** %4
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %107, i32* dereferenceable(4) %108, i32* %106)
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -866163590, i32 1232976568
  store i32 %123, i32* %19
  br label %221

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -969152603, i32 -1032425113
  store i32 %126, i32* %19
  br label %221

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.53
  %129 = load i32, i32* @y.54
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1640768399, i32 -531058253
  store i32 %153, i32* %19
  br label %221

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32**, i32*** %3
  %156 = load i32*, i32** %155, align 8
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32**, i32*** %5
  %160 = load i32*, i32** %159, align 8
  store i32 %158, i32* %160, align 4
  %161 = load volatile i32**, i32*** %3
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %5
  store i32* %162, i32** %163, align 8
  %164 = load volatile i32**, i32*** %3
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 -1
  %167 = load volatile i32**, i32*** %3
  store i32* %166, i32** %167, align 8
  %168 = load i32, i32* @x.53
  %169 = load i32, i32* @y.54
  %170 = sub i32 %168, -458141617
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -458141617
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1538189361, i32 -531058253
  store i32 %182, i32* %19
  br label %221

; <label>:183:                                    ; preds = %20
  store i32 -424215289, i32* %19
  br label %221

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %4
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  store i32 %187, i32* %189, align 4
  ret void

; <label>:190:                                    ; preds = %20
  %191 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %192 = alloca i32*, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32*, align 8
  store i32* %0, i32** %192, align 8
  %195 = load i32*, i32** %192, align 8
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %195) #3
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %193, align 4
  %198 = load i32*, i32** %192, align 8
  store i32* %198, i32** %194, align 8
  %199 = load i32*, i32** %194, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 -1
  store i32* %200, i32** %194, align 8
  store i32 -1034821970, i32* %19
  br label %221

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32**, i32*** %3
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %205 = load volatile i32*, i32** %4
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %204, i32* dereferenceable(4) %205, i32* %203)
  store i32 -1213030236, i32* %19
  br label %221

; <label>:207:                                    ; preds = %20
  %208 = load volatile i32**, i32*** %3
  %209 = load i32*, i32** %208, align 8
  %210 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32**, i32*** %5
  %213 = load i32*, i32** %212, align 8
  store i32 %211, i32* %213, align 4
  %214 = load volatile i32**, i32*** %3
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %5
  store i32* %215, i32** %216, align 8
  %217 = load volatile i32**, i32*** %3
  %218 = load i32*, i32** %217, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 -1
  %220 = load volatile i32**, i32*** %3
  store i32* %219, i32** %220, align 8
  store i32 1640768399, i32* %19
  br label %221

; <label>:221:                                    ; preds = %207, %201, %190, %183, %154, %127, %124, %104, %89, %88, %43, %23, %22
  br label %20
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
  %7 = sub i32 %5, -334980057
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -334980057
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 381172642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 381172642, label %19
    i32 -1377863763, label %39
    i32 2122388737, label %69
    i32 -828199025, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1377863763, i32 -828199025
  store i32 %38, i32* %15
  br label %75

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
  %68 = select i1 %66, i32 2122388737, i32 -828199025
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -1377863763, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
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
  store i32 440028412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 440028412, label %20
    i32 -1566004961, label %40
    i32 2130250214, label %64
    i32 131200236, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -1566004961, i32 131200236
  store i32 %39, i32* %16
  br label %75

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
  %51 = add i32 %49, 366475476
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 366475476
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2130250214, i32 131200236
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 -1566004961, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
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
  %13 = sub i64 %11, -6946695953145932176
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6946695953145932176
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -239791892, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -239791892, label %23
    i32 -916830682, label %27
    i32 1492264711, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -916830682, i32 1492264711
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 3479013068242754319
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 3479013068242754319
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1492264711, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -8960446731439683479
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -8960446731439683479
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
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
  store i32 -1851667809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1851667809, label %20
    i32 1789495451, label %40
    i32 -1642969668, label %77
    i32 123439506, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1789495451, i32 123439506
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, -2074071721
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2074071721
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1642969668, i32 123439506
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1789495451, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233296613.cpp() #0 section ".text.startup" {
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
