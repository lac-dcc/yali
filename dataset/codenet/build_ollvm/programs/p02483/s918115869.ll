; ModuleID = 'Project_CodeNet_C++1400/p02483/s918115869.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s918115869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918115869.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 2141608587, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %109
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2141608587, label %8
    i32 89796849, label %12
    i32 -1752668557, label %17
    i32 -1403116747, label %23
    i32 -2036770196, label %50
    i32 919214191, label %92
    i32 1916833115, label %93
  ]

; <label>:7:                                      ; preds = %5
  br label %109

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 89796849, i32 -1403116747
  store i32 %11, i32* %4
  br label %109

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -1752668557, i32* %4
  br label %109

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1724718477
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1724718477
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  store i32 2141608587, i32* %4
  br label %109

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2036770196, i32 1916833115
  store i32 %49, i32* %4
  br label %109

; <label>:50:                                     ; preds = %5
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %53 = getelementptr inbounds i32, i32* %52, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %51, i32* %53)
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %57, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 919214191, i32 1916833115
  store i32 %91, i32* %4
  br label %109

; <label>:92:                                     ; preds = %5
  ret i32 0

; <label>:93:                                     ; preds = %5
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %96 = getelementptr inbounds i32, i32* %95, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %94, i32* %96)
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2036770196, i32* %4
  br label %109

; <label>:109:                                    ; preds = %93, %50, %23, %17, %12, %8, %7
  br label %5
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
  store i32 -1252295584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1252295584, label %16
    i32 -193841913, label %21
    i32 1518427520, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -193841913, i32 1518427520
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 1518427520, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 36221503
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 36221503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 896750188, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 896750188, label %17
    i32 187864143, label %25
    i32 -2098810003, label %53
    i32 -90844588, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 187864143, i32 -90844588
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -2098810003, i32 -90844588
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 187864143, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  store i32 -95095572, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %300
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -95095572, label %24
    i32 -1385961078, label %44
    i32 -986822681, label %71
    i32 968781537, label %72
    i32 512246084, label %88
    i32 1694390189, label %115
    i32 -654193929, label %118
    i32 1610716310, label %123
    i32 1690370646, label %130
    i32 -1637232873, label %158
    i32 -1964658136, label %209
    i32 -1539476769, label %210
    i32 169019175, label %211
    i32 2030989581, label %220
    i32 -1612348844, label %272
  ]

; <label>:23:                                     ; preds = %21
  br label %300

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1385961078, i32 169019175
  store i32 %43, i32* %20
  br label %300

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -1544944175
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1544944175
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -986822681, i32 169019175
  store i32 %70, i32* %20
  br label %300

; <label>:71:                                     ; preds = %21
  store i32 968781537, i32* %20
  br label %300

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 2104599832
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2104599832
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 512246084, i32 2030989581
  store i32 %87, i32* %20
  br label %300

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %8
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, -3673383458102354677
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -3673383458102354677
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = icmp sgt i64 %99, 16
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
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
  %114 = select i1 %112, i32 1694390189, i32 2030989581
  store i32 %114, i32* %20
  br label %300

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -654193929, i32 -1539476769
  store i32 %117, i32* %20
  br label %300

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 1610716310, i32 1690370646
  store i32 %122, i32* %20
  br label %300

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32**, i32*** %8
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %125, i32* %127, i32* %129)
  store i32 -1539476769, i32* %20
  br label %300

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = add i32 %131, 2024721541
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2024721541
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1637232873, i32 -1612348844
  store i32 %157, i32* %20
  br label %300

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, -1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, -1
  %166 = load volatile i64*, i64** %6
  store i64 %164, i64* %166, align 8
  %167 = load volatile i32**, i32*** %8
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %168, i32* %170)
  %172 = load volatile i32**, i32*** %5
  store i32* %171, i32** %172, align 8
  %173 = load volatile i32**, i32*** %5
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %174, i32* %176, i64 %178)
  %179 = load volatile i32**, i32*** %5
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %7
  store i32* %180, i32** %181, align 8
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1975642966
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1975642966
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1964658136, i32 -1612348844
  store i32 %208, i32* %20
  br label %300

; <label>:209:                                    ; preds = %21
  store i32 968781537, i32* %20
  br label %300

; <label>:210:                                    ; preds = %21
  ret void

; <label>:211:                                    ; preds = %21
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i32*, align 8
  %214 = alloca i32*, align 8
  %215 = alloca i64, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca i32*, align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %213, align 8
  store i32* %1, i32** %214, align 8
  store i64 %2, i64* %215, align 8
  store i32 -1385961078, i32* %20
  br label %300

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32**, i32*** %7
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %8
  %224 = load i32*, i32** %223, align 8
  %225 = ptrtoint i32* %222 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = add i64 %225, 7887626706744619366
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, 7887626706744619366
  %230 = sub i64 %225, %226
  %231 = mul i64 %229, %226
  %232 = shl i64 %225, %226
  %233 = sub i64 0, %226
  %234 = add i64 %225, %233
  %235 = sub i64 %225, %226
  %236 = mul i64 %234, %226
  %237 = shl i64 %225, %226
  %238 = sub i64 0, %226
  %239 = add i64 %225, %238
  %240 = sub i64 %225, %226
  %241 = mul i64 %239, %226
  %242 = shl i64 %225, %226
  %243 = sub i64 0, %225
  %244 = add i64 0, %243
  %245 = sub i64 0, %225
  %246 = sub i64 0, %244
  %247 = sub i64 0, %226
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %226
  %251 = sub i64 %225, -5862542757371839187
  %252 = sub i64 %251, %226
  %253 = add i64 %252, -5862542757371839187
  %254 = sub i64 %225, %226
  %255 = mul i64 %253, %226
  %256 = sub i64 %225, 1778000501736090247
  %257 = sub i64 %256, %226
  %258 = add i64 %257, 1778000501736090247
  %259 = sub i64 %225, %226
  %260 = add i64 %258, -5521792020507864355
  %261 = sub i64 %260, 4
  %262 = sub i64 %261, -5521792020507864355
  %263 = sub i64 %258, 4
  %264 = mul i64 %262, 4
  %265 = sub i64 %258, -4255256371272948444
  %266 = sub i64 %265, 4
  %267 = add i64 %266, -4255256371272948444
  %268 = sub i64 %258, 4
  %269 = mul i64 %267, 4
  %270 = sdiv exact i64 %258, 4
  %271 = icmp sgt i64 %270, 16
  store i32 512246084, i32* %20
  br label %300

; <label>:272:                                    ; preds = %21
  %273 = load volatile i64*, i64** %6
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, 6913517148853024725
  %276 = sub i64 %275, -1
  %277 = sub i64 %276, 6913517148853024725
  %278 = sub i64 %274, -1
  %279 = mul i64 %277, -1
  %280 = add i64 %274, -8735151078245390482
  %281 = add i64 %280, -1
  %282 = sub i64 %281, -8735151078245390482
  %283 = add nsw i64 %274, -1
  %284 = load volatile i64*, i64** %6
  store i64 %282, i64* %284, align 8
  %285 = load volatile i32**, i32*** %8
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile i32**, i32*** %7
  %288 = load i32*, i32** %287, align 8
  %289 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %286, i32* %288)
  %290 = load volatile i32**, i32*** %5
  store i32* %289, i32** %290, align 8
  %291 = load volatile i32**, i32*** %5
  %292 = load i32*, i32** %291, align 8
  %293 = load volatile i32**, i32*** %7
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %292, i32* %294, i64 %296)
  %297 = load volatile i32**, i32*** %5
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i32**, i32*** %7
  store i32* %298, i32** %299, align 8
  store i32 -1637232873, i32* %20
  br label %300

; <label>:300:                                    ; preds = %272, %220, %211, %209, %158, %130, %123, %118, %115, %88, %72, %71, %44, %24, %23
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
  %14 = sub i64 %12, 2065362584500572331
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2065362584500572331
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 511883019, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 511883019, label %23
    i32 -2086054276, label %27
    i32 863551117, label %34
    i32 -523594549, label %62
    i32 -537600792, label %80
    i32 696462073, label %81
    i32 1762022631, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -2086054276, i32 863551117
  store i32 %26, i32* %19
  br label %85

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 696462073, i32* %19
  br label %85

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, -435774753
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -435774753
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
  %61 = select i1 %59, i32 -523594549, i32 1762022631
  store i32 %61, i32* %19
  br label %85

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, -473390718
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -473390718
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -537600792, i32 1762022631
  store i32 %79, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 696462073, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %84)
  store i32 -523594549, i32* %19
  br label %85

; <label>:85:                                     ; preds = %82, %80, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1954476742
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1954476742
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -668831325, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -668831325, label %20
    i32 -988170063, label %40
    i32 -1388801250, label %67
    i32 -1079877951, label %68
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
  %39 = select i1 %37, i32 -988170063, i32 -1079877951
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32*, i32** %42, align 8
  %51 = load i32*, i32** %43, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, 925305385
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 925305385
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1388801250, i32 -1079877951
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = load i32*, i32** %72, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  %78 = load i32*, i32** %70, align 8
  %79 = load i32*, i32** %71, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 -988170063, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 418942127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 418942127, label %19
    i32 1547464634, label %24
    i32 47926876, label %51
    i32 1626057929, label %81
    i32 -2066215549, label %84
    i32 362786750, label %88
    i32 -1500037770, label %89
    i32 -1177993025, label %92
    i32 410274076, label %108
    i32 850554250, label %135
    i32 2131327163, label %136
    i32 147861263, label %140
  ]

; <label>:18:                                     ; preds = %16
  br label %141

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 1547464634, i32 -1177993025
  store i32 %23, i32* %15
  br label %141

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 47926876, i32 2131327163
  store i32 %50, i32* %15
  br label %141

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
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
  %80 = select i1 %78, i32 1626057929, i32 2131327163
  store i32 %80, i32* %15
  br label %141

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -2066215549, i32 362786750
  store i32 %83, i32* %15
  br label %141

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %85, i32* %86, i32* %87)
  store i32 362786750, i32* %15
  br label %141

; <label>:88:                                     ; preds = %16
  store i32 -1500037770, i32* %15
  br label %141

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %10, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %10, align 8
  store i32 418942127, i32* %15
  br label %141

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = add i32 %93, 737114995
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 737114995
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 410274076, i32 147861263
  store i32 %107, i32* %15
  br label %141

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 850554250, i32 147861263
  store i32 %134, i32* %15
  br label %141

; <label>:135:                                    ; preds = %16
  ret void

; <label>:136:                                    ; preds = %16
  %137 = load i32*, i32** %10, align 8
  %138 = load i32*, i32** %6, align 8
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %137, i32* %138)
  store i32 47926876, i32* %15
  br label %141

; <label>:140:                                    ; preds = %16
  store i32 410274076, i32* %15
  br label %141

; <label>:141:                                    ; preds = %140, %136, %108, %92, %89, %88, %84, %81, %51, %24, %19, %18
  br label %16
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
  store i32 1576122971, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1576122971, label %11
    i32 232914184, label %23
    i32 1662544645, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 6878286341098283356
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 6878286341098283356
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 232914184, i32 1662544645
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
  store i32 1576122971, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
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
  store i32 708231745, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %395
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 708231745, label %25
    i32 873462024, label %33
    i32 1488363995, label %80
    i32 -667561926, label %83
    i32 -807642724, label %110
    i32 -654758166, label %138
    i32 869532987, label %139
    i32 -1794269248, label %154
    i32 -3981333, label %190
    i32 902738771, label %191
    i32 1819098889, label %219
    i32 -1767247215, label %254
    i32 1709998202, label %257
    i32 -1651529140, label %258
    i32 1481109360, label %266
    i32 -2139382251, label %267
    i32 -392023810, label %305
    i32 -2025590126, label %306
    i32 1549815811, label %374
  ]

; <label>:24:                                     ; preds = %22
  br label %395

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 873462024, i32 -2139382251
  store i32 %32, i32* %21
  br label %395

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
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
  %79 = select i1 %77, i32 1488363995, i32 -2139382251
  store i32 %79, i32* %21
  br label %395

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -667561926, i32 869532987
  store i32 %82, i32* %21
  br label %395

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.23
  %85 = load i32, i32* @y.24
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -807642724, i32 -392023810
  store i32 %109, i32* %21
  br label %395

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = sub i32 %111, -838494999
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -838494999
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -654758166, i32 -392023810
  store i32 %137, i32* %21
  br label %395

; <label>:138:                                    ; preds = %22
  store i32 1481109360, i32* %21
  br label %395

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.23
  %141 = load i32, i32* @y.24
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1794269248, i32 -2025590126
  store i32 %153, i32* %21
  br label %395

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32**, i32*** %8
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %9
  %158 = load i32*, i32** %157, align 8
  %159 = ptrtoint i32* %156 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = add i64 %159, 4361470938573352963
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 4361470938573352963
  %164 = sub i64 %159, %160
  %165 = sdiv exact i64 %163, 4
  %166 = load volatile i64*, i64** %7
  store i64 %165, i64* %166, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 6969815812890331353
  %170 = sub i64 %169, 2
  %171 = add i64 %170, 6969815812890331353
  %172 = sub nsw i64 %168, 2
  %173 = sdiv i64 %171, 2
  %174 = load volatile i64*, i64** %6
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.23
  %176 = load i32, i32* @y.24
  %177 = sub i32 %175, -19810503
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -19810503
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -3981333, i32 -2025590126
  store i32 %189, i32* %21
  br label %395

; <label>:190:                                    ; preds = %22
  store i32 902738771, i32* %21
  br label %395

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.23
  %193 = load i32, i32* @y.24
  %194 = sub i32 %192, -1346473509
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1346473509
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
  %218 = select i1 %216, i32 1819098889, i32 1549815811
  store i32 %218, i32* %21
  br label %395

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32**, i32*** %9
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %224) #3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %5
  store i32 %226, i32* %227, align 4
  %228 = load volatile i32**, i32*** %9
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i32*, i32** %5
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #3
  %236 = load i32, i32* %235, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %229, i64 %231, i64 %233, i32 %236)
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %238, 0
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.23
  %241 = load i32, i32* @y.24
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1767247215, i32 1549815811
  store i32 %253, i32* %21
  br label %395

; <label>:254:                                    ; preds = %22
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 1709998202, i32 -1651529140
  store i32 %256, i32* %21
  br label %395

; <label>:257:                                    ; preds = %22
  store i32 1481109360, i32* %21
  br label %395

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, -1164544319623783605
  %262 = add i64 %261, -1
  %263 = add i64 %262, -1164544319623783605
  %264 = add nsw i64 %260, -1
  %265 = load volatile i64*, i64** %6
  store i64 %263, i64* %265, align 8
  store i32 902738771, i32* %21
  br label %395

; <label>:266:                                    ; preds = %22
  ret void

; <label>:267:                                    ; preds = %22
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %269 = alloca i32*, align 8
  %270 = alloca i32*, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %269, align 8
  store i32* %1, i32** %270, align 8
  %275 = load i32*, i32** %270, align 8
  %276 = load i32*, i32** %269, align 8
  %277 = ptrtoint i32* %275 to i64
  %278 = ptrtoint i32* %276 to i64
  %279 = add i64 0, -8616440383034690795
  %280 = sub i64 %279, %277
  %281 = sub i64 %280, -8616440383034690795
  %282 = sub i64 0, %277
  %283 = sub i64 %281, -2326246412765926442
  %284 = add i64 %283, %278
  %285 = add i64 %284, -2326246412765926442
  %286 = add i64 %281, %278
  %287 = shl i64 %277, %278
  %288 = sub i64 %277, 2207054946767939466
  %289 = sub i64 %288, %278
  %290 = add i64 %289, 2207054946767939466
  %291 = sub i64 %277, %278
  %292 = mul i64 %290, %278
  %293 = sub i64 %277, -3694471915430224878
  %294 = sub i64 %293, %278
  %295 = add i64 %294, -3694471915430224878
  %296 = sub i64 %277, %278
  %297 = mul i64 %295, %278
  %298 = add i64 %277, 6839424871158241722
  %299 = sub i64 %298, %278
  %300 = sub i64 %299, 6839424871158241722
  %301 = sub i64 %277, %278
  %302 = shl i64 %300, 4
  %303 = sdiv exact i64 %300, 4
  %304 = icmp slt i64 %303, 2
  store i32 873462024, i32* %21
  br label %395

; <label>:305:                                    ; preds = %22
  store i32 -807642724, i32* %21
  br label %395

; <label>:306:                                    ; preds = %22
  %307 = load volatile i32**, i32*** %8
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i32**, i32*** %9
  %310 = load i32*, i32** %309, align 8
  %311 = ptrtoint i32* %308 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = shl i64 %311, %312
  %314 = sub i64 %311, -1033446023110241863
  %315 = sub i64 %314, %312
  %316 = add i64 %315, -1033446023110241863
  %317 = sub i64 %311, %312
  %318 = sub i64 0, 5559669353379709340
  %319 = sub i64 %318, %316
  %320 = add i64 %319, 5559669353379709340
  %321 = sub i64 0, %316
  %322 = sub i64 %320, -4808038910733261486
  %323 = add i64 %322, 4
  %324 = add i64 %323, -4808038910733261486
  %325 = add i64 %320, 4
  %326 = sdiv exact i64 %316, 4
  %327 = load volatile i64*, i64** %7
  store i64 %326, i64* %327, align 8
  %328 = load volatile i64*, i64** %7
  %329 = load i64, i64* %328, align 8
  %330 = shl i64 %329, 2
  %331 = add i64 0, -3376359647227281445
  %332 = sub i64 %331, %329
  %333 = sub i64 %332, -3376359647227281445
  %334 = sub i64 0, %329
  %335 = sub i64 0, %333
  %336 = sub i64 0, 2
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 2
  %340 = shl i64 %329, 2
  %341 = add i64 0, -4344218383125186573
  %342 = sub i64 %341, %329
  %343 = sub i64 %342, -4344218383125186573
  %344 = sub i64 0, %329
  %345 = add i64 %343, 6562436826272274375
  %346 = add i64 %345, 2
  %347 = sub i64 %346, 6562436826272274375
  %348 = add i64 %343, 2
  %349 = sub i64 0, -1220120468198926733
  %350 = sub i64 %349, %329
  %351 = add i64 %350, -1220120468198926733
  %352 = sub i64 0, %329
  %353 = sub i64 0, %351
  %354 = sub i64 0, 2
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, 2
  %358 = sub i64 0, %329
  %359 = add i64 0, %358
  %360 = sub i64 0, %329
  %361 = sub i64 0, 2
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 2
  %364 = add i64 %329, 6747482531058099984
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, 6747482531058099984
  %367 = sub nsw i64 %329, 2
  %368 = sub i64 0, 2
  %369 = add i64 %366, %368
  %370 = sub i64 %366, 2
  %371 = mul i64 %369, 2
  %372 = sdiv i64 %366, 2
  %373 = load volatile i64*, i64** %6
  store i64 %372, i64* %373, align 8
  store i32 -1794269248, i32* %21
  br label %395

; <label>:374:                                    ; preds = %22
  %375 = load volatile i32**, i32*** %9
  %376 = load i32*, i32** %375, align 8
  %377 = load volatile i64*, i64** %6
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %379) #3
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %5
  store i32 %381, i32* %382, align 4
  %383 = load volatile i32**, i32*** %9
  %384 = load i32*, i32** %383, align 8
  %385 = load volatile i64*, i64** %6
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %7
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i32*, i32** %5
  %390 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %389) #3
  %391 = load i32, i32* %390, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %384, i64 %386, i64 %388, i32 %391)
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = icmp eq i64 %393, 0
  store i32 1819098889, i32* %21
  br label %395

; <label>:395:                                    ; preds = %374, %306, %305, %267, %258, %257, %254, %219, %191, %190, %154, %139, %138, %110, %83, %80, %33, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 1583047307
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1583047307
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 415714733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 415714733, label %20
    i32 -154780879, label %40
    i32 -361320816, label %93
    i32 -1966374828, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %174

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
  %39 = select i1 %37, i32 -154780879, i32 -1966374828
  store i32 %39, i32* %16
  br label %174

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, -5954069466940497711
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -5954069466940497711
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 %66, 193750479
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 193750479
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -361320816, i32 -1966374828
  store i32 %92, i32* %16
  br label %174

; <label>:93:                                     ; preds = %17
  ret void

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %98, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %99, align 4
  %104 = load i32*, i32** %96, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %98, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %97, align 8
  %110 = load i32*, i32** %96, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, -5264503828451776223
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -5264503828451776223
  %116 = sub i64 %111, %112
  %117 = mul i64 %115, %112
  %118 = add i64 %111, -7456223029994794637
  %119 = sub i64 %118, %112
  %120 = sub i64 %119, -7456223029994794637
  %121 = sub i64 %111, %112
  %122 = mul i64 %120, %112
  %123 = sub i64 %111, 5307767712071149411
  %124 = sub i64 %123, %112
  %125 = add i64 %124, 5307767712071149411
  %126 = sub i64 %111, %112
  %127 = mul i64 %125, %112
  %128 = sub i64 0, %112
  %129 = add i64 %111, %128
  %130 = sub i64 %111, %112
  %131 = mul i64 %129, %112
  %132 = shl i64 %111, %112
  %133 = add i64 0, 1734706884735299167
  %134 = sub i64 %133, %111
  %135 = sub i64 %134, 1734706884735299167
  %136 = sub i64 0, %111
  %137 = add i64 %135, -8439484425883708291
  %138 = add i64 %137, %112
  %139 = sub i64 %138, -8439484425883708291
  %140 = add i64 %135, %112
  %141 = add i64 %111, -3618579198536740242
  %142 = sub i64 %141, %112
  %143 = sub i64 %142, -3618579198536740242
  %144 = sub i64 %111, %112
  %145 = mul i64 %143, %112
  %146 = sub i64 0, %112
  %147 = add i64 %111, %146
  %148 = sub i64 %111, %112
  %149 = shl i64 %147, 4
  %150 = sub i64 0, 6297827215161397428
  %151 = sub i64 %150, %147
  %152 = add i64 %151, 6297827215161397428
  %153 = sub i64 0, %147
  %154 = sub i64 0, 4
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 4
  %157 = sub i64 0, -8697951821827262657
  %158 = sub i64 %157, %147
  %159 = add i64 %158, -8697951821827262657
  %160 = sub i64 0, %147
  %161 = sub i64 0, 4
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 4
  %164 = sub i64 0, %147
  %165 = add i64 0, %164
  %166 = sub i64 0, %147
  %167 = add i64 %165, -3281269164586230833
  %168 = add i64 %167, 4
  %169 = sub i64 %168, -3281269164586230833
  %170 = add i64 %165, 4
  %171 = sdiv exact i64 %147, 4
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %173 = load i32, i32* %172, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %108, i64 0, i64 %171, i32 %173)
  store i32 -154780879, i32* %16
  br label %174

; <label>:174:                                    ; preds = %94, %40, %20, %19
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
  store i32 1854943695, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %371
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1854943695, label %22
    i32 1864334451, label %32
    i32 1995737470, label %48
    i32 -1273838054, label %91
    i32 -500242662, label %94
    i32 1884088281, label %99
    i32 777116426, label %109
    i32 -596159976, label %121
    i32 -426822859, label %131
    i32 1048604861, label %159
    i32 -773837265, label %195
    i32 -1938414875, label %196
    i32 2004489043, label %202
    i32 359362413, label %275
  ]

; <label>:21:                                     ; preds = %19
  br label %371

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 5087209643681666352
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 5087209643681666352
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1864334451, i32 777116426
  store i32 %31, i32* %18
  br label %371

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = add i32 %33, 1424377800
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1424377800
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1995737470, i32 2004489043
  store i32 %47, i32* %18
  br label %371

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, -1549079759241712056
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -1549079759241712056
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %12, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = getelementptr inbounds i32, i32* %58, i64 %61
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %57, i32* %63)
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
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
  %90 = select i1 %88, i32 -1273838054, i32 2004489043
  store i32 %90, i32* %18
  br label %371

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -500242662, i32 1884088281
  store i32 %93, i32* %18
  br label %371

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 0, -1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, -1
  store i64 %97, i64* %12, align 8
  store i32 1884088281, i32* %18
  br label %371

; <label>:99:                                     ; preds = %19
  %100 = load i32*, i32** %7, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i64, i64* %12, align 8
  store i64 %108, i64* %8, align 8
  store i32 1854943695, i32* %18
  br label %371

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %9, align 8
  %111 = xor i64 %110, -1
  %112 = xor i64 1, -1
  %113 = xor i64 -5206252952606728338, -1
  %114 = or i64 %111, %112
  %115 = or i64 -5206252952606728338, %113
  %116 = xor i64 %114, -1
  %117 = and i64 %116, %115
  %118 = and i64 %110, 1
  %119 = icmp eq i64 %117, 0
  %120 = select i1 %119, i32 -596159976, i32 -1938414875
  store i32 %120, i32* %18
  br label %371

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %9, align 8
  %124 = add i64 %123, -2331359059781972617
  %125 = sub i64 %124, 2
  %126 = sub i64 %125, -2331359059781972617
  %127 = sub nsw i64 %123, 2
  %128 = sdiv i64 %126, 2
  %129 = icmp eq i64 %122, %128
  %130 = select i1 %129, i32 -426822859, i32 -1938414875
  store i32 %130, i32* %18
  br label %371

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.31
  %133 = load i32, i32* @y.32
  %134 = sub i32 %132, -1597492161
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1597492161
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
  %158 = select i1 %156, i32 1048604861, i32 359362413
  store i32 %158, i32* %18
  br label %371

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %12, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  %164 = mul nsw i64 2, %162
  store i64 %164, i64* %12, align 8
  %165 = load i32*, i32** %7, align 8
  %166 = load i64, i64* %12, align 8
  %167 = sub i64 %166, -8690901314975054228
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -8690901314975054228
  %170 = sub nsw i64 %166, 1
  %171 = getelementptr inbounds i32, i32* %165, i64 %169
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %7, align 8
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds i32, i32* %174, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub nsw i64 %177, 1
  store i64 %179, i64* %8, align 8
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -773837265, i32 359362413
  store i32 %194, i32* %18
  br label %371

; <label>:195:                                    ; preds = %19
  store i32 -1938414875, i32* %18
  br label %371

; <label>:196:                                    ; preds = %19
  %197 = load i32*, i32** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %11, align 8
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %201 = load i32, i32* %200, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %197, i64 %198, i64 %199, i32 %201)
  ret void

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* %12, align 8
  %204 = sub i64 %203, -280509309842759547
  %205 = sub i64 %204, 1
  %206 = add i64 %205, -280509309842759547
  %207 = sub i64 %203, 1
  %208 = mul i64 %206, 1
  %209 = sub i64 0, 1
  %210 = sub i64 %203, %209
  %211 = add nsw i64 %203, 1
  %212 = shl i64 2, %210
  %213 = shl i64 2, %210
  %214 = shl i64 2, %210
  %215 = sub i64 0, 2
  %216 = add i64 0, %215
  %217 = sub i64 0, 2
  %218 = add i64 %216, -1262318716740821489
  %219 = add i64 %218, %210
  %220 = sub i64 %219, -1262318716740821489
  %221 = add i64 %216, %210
  %222 = shl i64 2, %210
  %223 = add i64 0, -866148765869971953
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, -866148765869971953
  %226 = sub i64 0, 2
  %227 = sub i64 %225, 927427122178090777
  %228 = add i64 %227, %210
  %229 = add i64 %228, 927427122178090777
  %230 = add i64 %225, %210
  %231 = mul nsw i64 2, %210
  store i64 %231, i64* %12, align 8
  %232 = load i32*, i32** %7, align 8
  %233 = load i64, i64* %12, align 8
  %234 = getelementptr inbounds i32, i32* %232, i64 %233
  %235 = load i32*, i32** %7, align 8
  %236 = load i64, i64* %12, align 8
  %237 = sub i64 %236, 1211982629967958800
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 1211982629967958800
  %240 = sub i64 %236, 1
  %241 = mul i64 %239, 1
  %242 = add i64 %236, -1854449087437452065
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, -1854449087437452065
  %245 = sub i64 %236, 1
  %246 = mul i64 %244, 1
  %247 = shl i64 %236, 1
  %248 = sub i64 0, 2553977411025205477
  %249 = sub i64 %248, %236
  %250 = add i64 %249, 2553977411025205477
  %251 = sub i64 0, %236
  %252 = sub i64 %250, -8894542186700067793
  %253 = add i64 %252, 1
  %254 = add i64 %253, -8894542186700067793
  %255 = add i64 %250, 1
  %256 = sub i64 0, -7268657661897967549
  %257 = sub i64 %256, %236
  %258 = add i64 %257, -7268657661897967549
  %259 = sub i64 0, %236
  %260 = add i64 %258, 8748453067060607757
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 8748453067060607757
  %263 = add i64 %258, 1
  %264 = sub i64 0, 1
  %265 = add i64 %236, %264
  %266 = sub i64 %236, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %236, 1
  %269 = sub i64 %236, 681053647035203932
  %270 = sub i64 %269, 1
  %271 = add i64 %270, 681053647035203932
  %272 = sub nsw i64 %236, 1
  %273 = getelementptr inbounds i32, i32* %235, i64 %271
  %274 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %234, i32* %273)
  store i32 1995737470, i32* %18
  br label %371

; <label>:275:                                    ; preds = %19
  %276 = load i64, i64* %12, align 8
  %277 = sub i64 0, %276
  %278 = add i64 0, %277
  %279 = sub i64 0, %276
  %280 = sub i64 %278, -7189551825825986741
  %281 = add i64 %280, 1
  %282 = add i64 %281, -7189551825825986741
  %283 = add i64 %278, 1
  %284 = sub i64 %276, -7454185709248346111
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -7454185709248346111
  %287 = sub i64 %276, 1
  %288 = mul i64 %286, 1
  %289 = add i64 0, 3864192482487899767
  %290 = sub i64 %289, %276
  %291 = sub i64 %290, 3864192482487899767
  %292 = sub i64 0, %276
  %293 = sub i64 0, %291
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 1
  %298 = sub i64 0, 5550185932530052104
  %299 = sub i64 %298, %276
  %300 = add i64 %299, 5550185932530052104
  %301 = sub i64 0, %276
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = sub i64 %276, 5715960030692824100
  %308 = sub i64 %307, 1
  %309 = add i64 %308, 5715960030692824100
  %310 = sub i64 %276, 1
  %311 = mul i64 %309, 1
  %312 = add i64 %276, 2613728400390100197
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, 2613728400390100197
  %315 = sub i64 %276, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 0, 8608462057043665882
  %318 = sub i64 %317, %276
  %319 = add i64 %318, 8608462057043665882
  %320 = sub i64 0, %276
  %321 = sub i64 %319, 1204067167762881081
  %322 = add i64 %321, 1
  %323 = add i64 %322, 1204067167762881081
  %324 = add i64 %319, 1
  %325 = sub i64 0, %276
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %276, 1
  %330 = sub i64 2, 6583224107053583774
  %331 = sub i64 %330, %328
  %332 = add i64 %331, 6583224107053583774
  %333 = sub i64 2, %328
  %334 = mul i64 %332, %328
  %335 = shl i64 2, %328
  %336 = sub i64 0, %328
  %337 = add i64 2, %336
  %338 = sub i64 2, %328
  %339 = mul i64 %337, %328
  %340 = shl i64 2, %328
  %341 = sub i64 0, 2
  %342 = add i64 0, %341
  %343 = sub i64 0, 2
  %344 = sub i64 0, %342
  %345 = sub i64 0, %328
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %328
  %349 = mul nsw i64 2, %328
  store i64 %349, i64* %12, align 8
  %350 = load i32*, i32** %7, align 8
  %351 = load i64, i64* %12, align 8
  %352 = sub i64 %351, 3855085012114807434
  %353 = sub i64 %352, 1
  %354 = add i64 %353, 3855085012114807434
  %355 = sub nsw i64 %351, 1
  %356 = getelementptr inbounds i32, i32* %350, i64 %354
  %357 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %356) #3
  %358 = load i32, i32* %357, align 4
  %359 = load i32*, i32** %7, align 8
  %360 = load i64, i64* %8, align 8
  %361 = getelementptr inbounds i32, i32* %359, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i64, i64* %12, align 8
  %363 = add i64 %362, -2054989890840234508
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, -2054989890840234508
  %366 = sub i64 %362, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 0, 1
  %369 = add i64 %362, %368
  %370 = sub nsw i64 %362, 1
  store i64 %369, i64* %8, align 8
  store i32 1048604861, i32* %18
  br label %371

; <label>:371:                                    ; preds = %275, %202, %195, %159, %131, %121, %109, %99, %94, %91, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, 774884016
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 774884016
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 510109400, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %253
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 510109400, label %29
    i32 -120823556, label %37
    i32 2019790228, label %82
    i32 1513415465, label %83
    i32 1536729388, label %111
    i32 3586881, label %144
    i32 2039547088, label %147
    i32 -1482422358, label %156
    i32 985995887, label %159
    i32 -180573835, label %183
    i32 -1578712907, label %192
    i32 727181852, label %247
  ]

; <label>:28:                                     ; preds = %26
  br label %253

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -120823556, i32 -1578712907
  store i32 %36, i32* %24
  br label %253

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 6733537686225636087
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 6733537686225636087
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
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
  %81 = select i1 %79, i32 2019790228, i32 -1578712907
  store i32 %81, i32* %24
  br label %253

; <label>:82:                                     ; preds = %26
  store i32 1513415465, i32* %24
  br label %253

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = add i32 %84, 2120183987
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2120183987
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
  %110 = select i1 %108, i32 1536729388, i32 727181852
  store i32 %110, i32* %24
  br label %253

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %113, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = add i32 %117, -1335831607
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1335831607
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
  %143 = select i1 %141, i32 3586881, i32 727181852
  store i32 %143, i32* %24
  br label %253

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 2039547088, i32 -1482422358
  store i32 %146, i32* %24
  store i1 false, i1* %25
  br label %253

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %154 = load volatile i32*, i32** %7
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %153, i32* %152, i32* dereferenceable(4) %154)
  store i32 -1482422358, i32* %24
  store i1 %155, i1* %25
  br label %253

; <label>:156:                                    ; preds = %26
  %157 = load i1, i1* %25
  %158 = select i1 %157, i32 985995887, i32 -180573835
  store i32 %158, i32* %24
  br label %253

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32**, i32*** %10
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32**, i32*** %10
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %166, i32* %171, align 4
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 3344751388787975760
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 3344751388787975760
  %180 = sub nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 1513415465, i32* %24
  br label %253

; <label>:183:                                    ; preds = %26
  %184 = load volatile i32*, i32** %7
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %10
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %186, i32* %191, align 4
  ret void

; <label>:192:                                    ; preds = %26
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %194 = alloca i32*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca i64, align 8
  store i32* %0, i32** %194, align 8
  store i64 %1, i64* %195, align 8
  store i64 %2, i64* %196, align 8
  store i32 %3, i32* %197, align 4
  %199 = load i64, i64* %195, align 8
  %200 = add i64 %199, 5012651258888144174
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, 5012651258888144174
  %203 = sub i64 %199, 1
  %204 = mul i64 %202, 1
  %205 = sub i64 0, %199
  %206 = add i64 0, %205
  %207 = sub i64 0, %199
  %208 = add i64 %206, 7408755978378339932
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 7408755978378339932
  %211 = add i64 %206, 1
  %212 = shl i64 %199, 1
  %213 = shl i64 %199, 1
  %214 = shl i64 %199, 1
  %215 = shl i64 %199, 1
  %216 = sub i64 0, 1
  %217 = add i64 %199, %216
  %218 = sub i64 %199, 1
  %219 = mul i64 %217, 1
  %220 = sub i64 0, 1
  %221 = add i64 %199, %220
  %222 = sub i64 %199, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 %199, 3708402359557706875
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 3708402359557706875
  %227 = sub nsw i64 %199, 1
  %228 = sub i64 %226, -4725913385515302530
  %229 = sub i64 %228, 2
  %230 = add i64 %229, -4725913385515302530
  %231 = sub i64 %226, 2
  %232 = mul i64 %230, 2
  %233 = sub i64 0, -1474715518438507272
  %234 = sub i64 %233, %226
  %235 = add i64 %234, -1474715518438507272
  %236 = sub i64 0, %226
  %237 = add i64 %235, -1089053842046472837
  %238 = add i64 %237, 2
  %239 = sub i64 %238, -1089053842046472837
  %240 = add i64 %235, 2
  %241 = add i64 %226, -6589391817988792880
  %242 = sub i64 %241, 2
  %243 = sub i64 %242, -6589391817988792880
  %244 = sub i64 %226, 2
  %245 = mul i64 %243, 2
  %246 = sdiv i64 %226, 2
  store i64 %246, i64* %198, align 8
  store i32 -120823556, i32* %24
  br label %253

; <label>:247:                                    ; preds = %26
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = icmp sgt i64 %249, %251
  store i32 1536729388, i32* %24
  br label %253

; <label>:253:                                    ; preds = %247, %192, %159, %156, %147, %144, %111, %83, %82, %37, %29, %28
  br label %26
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
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = add i32 %14, 1576815113
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1576815113
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1083597824, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %259
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1083597824, label %28
    i32 -680728253, label %36
    i32 1546706130, label %79
    i32 1130594928, label %82
    i32 -836929609, label %110
    i32 1058987768, label %144
    i32 -1940503827, label %147
    i32 1786034465, label %152
    i32 1773527290, label %160
    i32 153527454, label %165
    i32 -706015400, label %181
    i32 1751922927, label %201
    i32 543357334, label %202
    i32 -1750466420, label %203
    i32 -1594686010, label %204
    i32 1668999247, label %212
    i32 1897769522, label %217
    i32 584364655, label %225
    i32 1232608946, label %230
    i32 -1788579897, label %235
    i32 -1480168904, label %236
    i32 -2080746422, label %237
    i32 776093938, label %238
    i32 -1982322391, label %247
    i32 969813097, label %254
  ]

; <label>:27:                                     ; preds = %25
  br label %259

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -680728253, i32 776093938
  store i32 %35, i32* %24
  br label %259

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
  %54 = add i32 %52, 443661332
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 443661332
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
  %78 = select i1 %76, i32 1546706130, i32 776093938
  store i32 %78, i32* %24
  br label %259

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 1130594928, i32 -1594686010
  store i32 %81, i32* %24
  br label %259

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = add i32 %83, 1736990243
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1736990243
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -836929609, i32 -1982322391
  store i32 %109, i32* %24
  br label %259

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i32* %112, i32* %114)
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
  %119 = add i32 %117, 568710479
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 568710479
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
  %143 = select i1 %141, i32 1058987768, i32 -1982322391
  store i32 %143, i32* %24
  br label %259

; <label>:144:                                    ; preds = %25
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1940503827, i32 1786034465
  store i32 %146, i32* %24
  br label %259

; <label>:147:                                    ; preds = %25
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %8
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %151)
  store i32 -1750466420, i32* %24
  br label %259

; <label>:152:                                    ; preds = %25
  %153 = load volatile i32**, i32*** %9
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %157, i32* %154, i32* %156)
  %159 = select i1 %158, i32 1773527290, i32 153527454
  store i32 %159, i32* %24
  br label %259

; <label>:160:                                    ; preds = %25
  %161 = load volatile i32**, i32*** %10
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %164)
  store i32 543357334, i32* %24
  br label %259

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* @x.39
  %167 = load i32, i32* @y.40
  %168 = add i32 %166, -640514469
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -640514469
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -706015400, i32 969813097
  store i32 %180, i32* %24
  br label %259

; <label>:181:                                    ; preds = %25
  %182 = load volatile i32**, i32*** %10
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %9
  %185 = load i32*, i32** %184, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %185)
  %186 = load i32, i32* @x.39
  %187 = load i32, i32* @y.40
  %188 = sub i32 %186, -607356716
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -607356716
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1751922927, i32 969813097
  store i32 %200, i32* %24
  br label %259

; <label>:201:                                    ; preds = %25
  store i32 543357334, i32* %24
  br label %259

; <label>:202:                                    ; preds = %25
  store i32 -1750466420, i32* %24
  br label %259

; <label>:203:                                    ; preds = %25
  store i32 -2080746422, i32* %24
  br label %259

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32**, i32*** %9
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %7
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %209, i32* %206, i32* %208)
  %211 = select i1 %210, i32 1668999247, i32 1897769522
  store i32 %211, i32* %24
  br label %259

; <label>:212:                                    ; preds = %25
  %213 = load volatile i32**, i32*** %10
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %9
  %216 = load i32*, i32** %215, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %214, i32* %216)
  store i32 -1480168904, i32* %24
  br label %259

; <label>:217:                                    ; preds = %25
  %218 = load volatile i32**, i32*** %8
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i32**, i32*** %7
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, i32* %219, i32* %221)
  %224 = select i1 %223, i32 584364655, i32 1232608946
  store i32 %224, i32* %24
  br label %259

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32**, i32*** %10
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %227, i32* %229)
  store i32 -1788579897, i32* %24
  br label %259

; <label>:230:                                    ; preds = %25
  %231 = load volatile i32**, i32*** %10
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %8
  %234 = load i32*, i32** %233, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %232, i32* %234)
  store i32 -1788579897, i32* %24
  br label %259

; <label>:235:                                    ; preds = %25
  store i32 -1480168904, i32* %24
  br label %259

; <label>:236:                                    ; preds = %25
  store i32 -2080746422, i32* %24
  br label %259

; <label>:237:                                    ; preds = %25
  ret void

; <label>:238:                                    ; preds = %25
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %240 = alloca i32*, align 8
  %241 = alloca i32*, align 8
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  store i32* %0, i32** %240, align 8
  store i32* %1, i32** %241, align 8
  store i32* %2, i32** %242, align 8
  store i32* %3, i32** %243, align 8
  %244 = load i32*, i32** %241, align 8
  %245 = load i32*, i32** %242, align 8
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %239, i32* %244, i32* %245)
  store i32 -680728253, i32* %24
  br label %259

; <label>:247:                                    ; preds = %25
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32**, i32*** %7
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %253 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %252, i32* %249, i32* %251)
  store i32 -836929609, i32* %24
  br label %259

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32**, i32*** %10
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i32**, i32*** %9
  %258 = load i32*, i32** %257, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %256, i32* %258)
  store i32 -706015400, i32* %24
  br label %259

; <label>:259:                                    ; preds = %254, %247, %238, %236, %235, %230, %225, %217, %212, %204, %203, %202, %201, %181, %165, %160, %152, %147, %144, %110, %82, %79, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -2031930232, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %270
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2031930232, label %14
    i32 190504327, label %15
    i32 -1333029543, label %20
    i32 493601063, label %48
    i32 -131423475, label %78
    i32 -1016138168, label %79
    i32 -752337625, label %82
    i32 1034954632, label %87
    i32 -1592496205, label %90
    i32 -1077331656, label %118
    i32 1392018319, label %136
    i32 -1781991806, label %139
    i32 -1875772499, label %166
    i32 -1679416904, label %195
    i32 -2059500992, label %197
    i32 1296512813, label %224
    i32 -1906341386, label %255
    i32 -481255074, label %256
    i32 -279267384, label %259
    i32 1302784722, label %263
    i32 1836697347, label %265
  ]

; <label>:13:                                     ; preds = %11
  br label %270

; <label>:14:                                     ; preds = %11
  store i32 190504327, i32* %10
  br label %270

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1333029543, i32 -1016138168
  store i32 %19, i32* %10
  br label %270

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = add i32 %21, 733902878
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 733902878
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 493601063, i32 -481255074
  store i32 %47, i32* %10
  br label %270

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %7, align 8
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, -478542450
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -478542450
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
  %77 = select i1 %75, i32 -131423475, i32 -481255074
  store i32 %77, i32* %10
  br label %270

; <label>:78:                                     ; preds = %11
  store i32 190504327, i32* %10
  br label %270

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %8, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %8, align 8
  store i32 -752337625, i32* %10
  br label %270

; <label>:82:                                     ; preds = %11
  %83 = load i32*, i32** %9, align 8
  %84 = load i32*, i32** %8, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %83, i32* %84)
  %86 = select i1 %85, i32 1034954632, i32 -1592496205
  store i32 %86, i32* %10
  br label %270

; <label>:87:                                     ; preds = %11
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  store i32* %89, i32** %8, align 8
  store i32 -752337625, i32* %10
  br label %270

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
  %93 = add i32 %91, 1750446850
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1750446850
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
  %117 = select i1 %115, i32 -1077331656, i32 -279267384
  store i32 %117, i32* %10
  br label %270

; <label>:118:                                    ; preds = %11
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %8, align 8
  %121 = icmp ult i32* %119, %120
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
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
  %135 = select i1 %133, i32 1392018319, i32 -279267384
  store i32 %135, i32* %10
  br label %270

; <label>:136:                                    ; preds = %11
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -2059500992, i32 -1781991806
  store i32 %138, i32* %10
  br label %270

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1875772499, i32 1302784722
  store i32 %165, i32* %10
  br label %270

; <label>:166:                                    ; preds = %11
  %167 = load i32*, i32** %7, align 8
  store i32* %167, i32** %4
  %168 = load i32, i32* @x.41
  %169 = load i32, i32* @y.42
  %170 = add i32 %168, 1006976009
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1006976009
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
  %194 = select i1 %192, i32 -1679416904, i32 1302784722
  store i32 %194, i32* %10
  br label %270

; <label>:195:                                    ; preds = %11
  %196 = load volatile i32*, i32** %4
  ret i32* %196

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.41
  %199 = load i32, i32* @y.42
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1296512813, i32 1836697347
  store i32 %223, i32* %10
  br label %270

; <label>:224:                                    ; preds = %11
  %225 = load i32*, i32** %7, align 8
  %226 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %226)
  %227 = load i32*, i32** %7, align 8
  %228 = getelementptr inbounds i32, i32* %227, i32 1
  store i32* %228, i32** %7, align 8
  %229 = load i32, i32* @x.41
  %230 = load i32, i32* @y.42
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1906341386, i32 1836697347
  store i32 %254, i32* %10
  br label %270

; <label>:255:                                    ; preds = %11
  store i32 -2031930232, i32* %10
  br label %270

; <label>:256:                                    ; preds = %11
  %257 = load i32*, i32** %7, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  store i32* %258, i32** %7, align 8
  store i32 493601063, i32* %10
  br label %270

; <label>:259:                                    ; preds = %11
  %260 = load i32*, i32** %7, align 8
  %261 = load i32*, i32** %8, align 8
  %262 = icmp ult i32* %260, %261
  store i32 -1077331656, i32* %10
  br label %270

; <label>:263:                                    ; preds = %11
  %264 = load i32*, i32** %7, align 8
  store i32 -1875772499, i32* %10
  br label %270

; <label>:265:                                    ; preds = %11
  %266 = load i32*, i32** %7, align 8
  %267 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %266, i32* %267)
  %268 = load i32*, i32** %7, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 1
  store i32* %269, i32** %7, align 8
  store i32 1296512813, i32* %10
  br label %270

; <label>:270:                                    ; preds = %265, %263, %259, %256, %255, %224, %197, %166, %139, %136, %118, %90, %87, %82, %79, %78, %48, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -244187687
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -244187687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1212845633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1212845633, label %19
    i32 -881373256, label %27
    i32 -1992507819, label %58
    i32 97466814, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -881373256, i32 97466814
  store i32 %26, i32* %15
  br label %64

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
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1992507819, i32 97466814
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %63) #3
  store i32 -881373256, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
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
  store i32 539162196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 539162196, label %19
    i32 1826451532, label %24
    i32 728402240, label %25
    i32 1555679958, label %53
    i32 -1738880127, label %82
    i32 -945951642, label %83
    i32 794998275, label %88
    i32 -1134177324, label %93
    i32 -558544940, label %105
    i32 -359986167, label %121
    i32 842454728, label %138
    i32 -539779846, label %139
    i32 -1890019243, label %140
    i32 -435049865, label %143
    i32 -2129543735, label %144
    i32 -54535560, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1826451532, i32 728402240
  store i32 %23, i32* %15
  br label %149

; <label>:24:                                     ; preds = %16
  store i32 -435049865, i32* %15
  br label %149

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, -1953638963
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1953638963
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1555679958, i32 -2129543735
  store i32 %52, i32* %15
  br label %149

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %8, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
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
  %81 = select i1 %79, i32 -1738880127, i32 -2129543735
  store i32 %81, i32* %15
  br label %149

; <label>:82:                                     ; preds = %16
  store i32 -945951642, i32* %15
  br label %149

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 794998275, i32 -435049865
  store i32 %87, i32* %15
  br label %149

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -1134177324, i32 -558544940
  store i32 %92, i32* %15
  br label %149

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %8, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32*, i32** %8, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %97, i32* %98, i32* %100)
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %6, align 8
  store i32 %103, i32* %104, align 4
  store i32 -539779846, i32* %15
  br label %149

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = sub i32 %106, -1414368788
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1414368788
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -359986167, i32 -54535560
  store i32 %120, i32* %15
  br label %149

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %122)
  %123 = load i32, i32* @x.47
  %124 = load i32, i32* @y.48
  %125 = add i32 %123, -661927356
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -661927356
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 842454728, i32 -54535560
  store i32 %137, i32* %15
  br label %149

; <label>:138:                                    ; preds = %16
  store i32 -539779846, i32* %15
  br label %149

; <label>:139:                                    ; preds = %16
  store i32 -1890019243, i32* %15
  br label %149

; <label>:140:                                    ; preds = %16
  %141 = load i32*, i32** %8, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %8, align 8
  store i32 -945951642, i32* %15
  br label %149

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %146, i32** %8, align 8
  store i32 1555679958, i32* %15
  br label %149

; <label>:147:                                    ; preds = %16
  %148 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %148)
  store i32 -359986167, i32* %15
  br label %149

; <label>:149:                                    ; preds = %147, %144, %140, %139, %138, %121, %105, %93, %88, %83, %82, %53, %25, %24, %19, %18
  br label %16
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
  store i32 1934975796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1934975796, label %16
    i32 1171803057, label %43
    i32 -1599974302, label %73
    i32 -998551108, label %76
    i32 -892982714, label %78
    i32 400361717, label %81
    i32 679320748, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %86

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
  %42 = select i1 %40, i32 1171803057, i32 679320748
  store i32 %42, i32* %12
  br label %86

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %7, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1599974302, i32 679320748
  store i32 %72, i32* %12
  br label %86

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -998551108, i32 400361717
  store i32 %75, i32* %12
  br label %86

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %77)
  store i32 -892982714, i32* %12
  br label %86

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %7, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %7, align 8
  store i32 1934975796, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = icmp ne i32* %83, %84
  store i32 1171803057, i32* %12
  br label %86

; <label>:86:                                     ; preds = %82, %78, %76, %73, %43, %16, %15
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
  store i32 1735836079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735836079, label %16
    i32 -1450108121, label %20
    i32 -392487224, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1450108121, i32 -392487224
  store i32 %19, i32* %12
  br label %32

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
  store i32 1735836079, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = add i32 %3, -1471318508
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1471318508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -155318521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -155318521, label %17
    i32 1400146580, label %25
    i32 1804111653, label %55
    i32 -684856670, label %56
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
  %24 = select i1 %22, i32 1400146580, i32 -684856670
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = add i32 %28, -140926371
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -140926371
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
  %54 = select i1 %52, i32 1804111653, i32 -684856670
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1400146580, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
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
  %9 = sub i32 %7, -689139748
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -689139748
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1474301462, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1474301462, label %21
    i32 2043646638, label %41
    i32 -1371728966, label %76
    i32 73586490, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 2043646638, i32 73586490
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
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
  %75 = select i1 %73, i32 -1371728966, i32 73586490
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
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
  store i32 2043646638, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
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
  store i32 2062067205, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2062067205, label %22
    i32 -1376401710, label %26
    i32 -678736289, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1376401710, i32 -678736289
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, -530758725750745628
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -530758725750745628
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %27, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -678736289, i32* %18
  br label %46

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i32, i32* %40, i64 %43
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
define internal void @_GLOBAL__sub_I_s918115869.cpp() #0 section ".text.startup" {
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
