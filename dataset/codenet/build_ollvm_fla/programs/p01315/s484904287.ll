; ModuleID = 'Project_CodeNet_C++1400/p01315/s484904287.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s484904287.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.cost = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4costC2Ev = comdat any

$_ZSt4sortIP4costEvT_S2_ = comdat any

$_ZN4costD2Ev = comdat any

$_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4costC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4costaSEOS_ = comdat any

$_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_ = comdat any

$_ZNK4costltERKS_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4costS1_EvT_T0_ = comdat any

$_ZSt4swapI4costEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484904287.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [51 x %struct.cost], align 16
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %18 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %18, i64 51
  br label %20

; <label>:20:                                     ; preds = %20, %0
  %21 = phi %struct.cost* [ %18, %0 ], [ %22, %20 ]
  call void @_ZN4costC2Ev(%struct.cost* %21) #3
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %21, i64 1
  %23 = icmp eq %struct.cost* %22, %19
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %122, %24
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %28
  br label %123

; <label>:32:                                     ; preds = %120, %118, %112, %106, %96, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %26
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  %36 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %37 = getelementptr inbounds %struct.cost, %struct.cost* %36, i64 51
  br label %132

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %93, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %39
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %45 unwind label %32

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %2)
          to label %47 unwind label %32

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %3)
          to label %49 unwind label %32

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %4)
          to label %51 unwind label %32

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %5)
          to label %53 unwind label %32

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %6)
          to label %55 unwind label %32

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %7)
          to label %57 unwind label %32

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %8)
          to label %59 unwind label %32

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %9)
          to label %61 unwind label %32

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %10)
          to label %63 unwind label %32

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.cost, %struct.cost* %66, i32 0, i32 0
  %68 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %69 unwind label %32

; <label>:69:                                     ; preds = %63
  %70 = load double, double* %9, align 8
  %71 = load double, double* %8, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %10, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %2, align 8
  %76 = fsub double %74, %75
  %77 = load double, double* %3, align 8
  %78 = load double, double* %4, align 8
  %79 = fadd double %77, %78
  %80 = load double, double* %5, align 8
  %81 = fadd double %79, %80
  %82 = load double, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = fadd double %81, %86
  %88 = fdiv double %76, %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.cost, %struct.cost* %91, i32 0, i32 1
  store double %88, double* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %39

; <label>:96:                                     ; preds = %39
  %97 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 0
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %99
  invoke void @_ZSt4sortIP4costEvT_S2_(%struct.cost* %97, %struct.cost* %100)
          to label %101 unwind label %32

; <label>:101:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %115, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.cost, %struct.cost* %109, i32 0, i32 0
  %111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %110)
          to label %112 unwind label %32

; <label>:112:                                    ; preds = %106
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %114 unwind label %32

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %102

; <label>:118:                                    ; preds = %102
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %120 unwind label %32

; <label>:120:                                    ; preds = %118
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %32

; <label>:122:                                    ; preds = %120
  br label %25

; <label>:123:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  %124 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %125 = getelementptr inbounds %struct.cost, %struct.cost* %124, i64 51
  br label %126

; <label>:126:                                    ; preds = %126, %123
  %127 = phi %struct.cost* [ %125, %123 ], [ %128, %126 ]
  %128 = getelementptr inbounds %struct.cost, %struct.cost* %127, i64 -1
  call void @_ZN4costD2Ev(%struct.cost* %128) #3
  %129 = icmp eq %struct.cost* %128, %124
  br i1 %129, label %130, label %126

; <label>:130:                                    ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %132, %32
  %133 = phi %struct.cost* [ %37, %32 ], [ %134, %132 ]
  %134 = getelementptr inbounds %struct.cost, %struct.cost* %133, i64 -1
  call void @_ZN4costD2Ev(%struct.cost* %134) #3
  %135 = icmp eq %struct.cost* %134, %36
  br i1 %135, label %136, label %132

; <label>:136:                                    ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %16, align 8
  %139 = load i32, i32* %17, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2Ev(%struct.cost*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4costEvT_S2_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %7 = load %struct.cost*, %struct.cost** %3, align 8
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %7, %struct.cost* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costD2Ev(%struct.cost*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %struct.cost*
  %4 = alloca %struct.cost*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %6, align 8
  store %struct.cost* %1, %struct.cost** %7, align 8
  %10 = load %struct.cost*, %struct.cost** %6, align 8
  store %struct.cost* %10, %struct.cost** %4
  %11 = load %struct.cost*, %struct.cost** %7, align 8
  store %struct.cost* %11, %struct.cost** %3
  %12 = alloca i32
  store i32 1775800428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1775800428, label %16
    i32 1399358030, label %21
    i32 -1615216292, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.cost*, %struct.cost** %4
  %18 = load volatile %struct.cost*, %struct.cost** %3
  %19 = icmp ne %struct.cost* %17, %18
  %20 = select i1 %19, i32 1399358030, i32 -1615216292
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.cost*, %struct.cost** %6, align 8
  %23 = load %struct.cost*, %struct.cost** %7, align 8
  %24 = load %struct.cost*, %struct.cost** %7, align 8
  %25 = load %struct.cost*, %struct.cost** %6, align 8
  %26 = ptrtoint %struct.cost* %24 to i64
  %27 = ptrtoint %struct.cost* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %22, %struct.cost* %23, i64 %31)
  %32 = load %struct.cost*, %struct.cost** %6, align 8
  %33 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %32, %struct.cost* %33)
  store i32 -1615216292, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost*, %struct.cost*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -232113177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -232113177, label %16
    i32 -879632851, label %25
    i32 -960332958, label %29
    i32 2006686476, label %33
    i32 326737680, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.cost*, %struct.cost** %6, align 8
  %18 = load %struct.cost*, %struct.cost** %5, align 8
  %19 = ptrtoint %struct.cost* %17 to i64
  %20 = ptrtoint %struct.cost* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -879632851, i32 326737680
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -960332958, i32 2006686476
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.cost*, %struct.cost** %5, align 8
  %31 = load %struct.cost*, %struct.cost** %6, align 8
  %32 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %30, %struct.cost* %31, %struct.cost* %32)
  store i32 326737680, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.cost*, %struct.cost** %5, align 8
  %37 = load %struct.cost*, %struct.cost** %6, align 8
  %38 = call %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %36, %struct.cost* %37)
  store %struct.cost* %38, %struct.cost** %9, align 8
  %39 = load %struct.cost*, %struct.cost** %9, align 8
  %40 = load %struct.cost*, %struct.cost** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %39, %struct.cost* %40, i64 %41)
  %42 = load %struct.cost*, %struct.cost** %9, align 8
  store %struct.cost* %42, %struct.cost** %6, align 8
  store i32 -232113177, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
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
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  %10 = load %struct.cost*, %struct.cost** %6, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = ptrtoint %struct.cost* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 2078160643, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2078160643, label %20
    i32 -1638637423, label %24
    i32 602168807, label %31
    i32 1628142181, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -1638637423, i32 602168807
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.cost*, %struct.cost** %5, align 8
  %26 = load %struct.cost*, %struct.cost** %5, align 8
  %27 = getelementptr inbounds %struct.cost, %struct.cost* %26, i64 16
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %25, %struct.cost* %27)
  %28 = load %struct.cost*, %struct.cost** %5, align 8
  %29 = getelementptr inbounds %struct.cost, %struct.cost* %28, i64 16
  %30 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %29, %struct.cost* %30)
  store i32 1628142181, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.cost*, %struct.cost** %5, align 8
  %33 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %32, %struct.cost* %33)
  store i32 1628142181, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %10, %struct.cost* %11, %struct.cost* %12)
  %13 = load %struct.cost*, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %13, %struct.cost* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %4, align 8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %4, align 8
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = ptrtoint %struct.cost* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.cost, %struct.cost* %9, i64 %16
  store %struct.cost* %17, %struct.cost** %6, align 8
  %18 = load %struct.cost*, %struct.cost** %4, align 8
  %19 = load %struct.cost*, %struct.cost** %4, align 8
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %19, i64 1
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %18, %struct.cost* %20, %struct.cost* %21, %struct.cost* %23)
  %24 = load %struct.cost*, %struct.cost** %4, align 8
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %24, i64 1
  %26 = load %struct.cost*, %struct.cost** %5, align 8
  %27 = load %struct.cost*, %struct.cost** %4, align 8
  %28 = call %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost* %25, %struct.cost* %26, %struct.cost* %27)
  ret %struct.cost* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %11, %struct.cost* %12)
  %13 = load %struct.cost*, %struct.cost** %6, align 8
  store %struct.cost* %13, %struct.cost** %9, align 8
  %14 = alloca i32
  store i32 939939015, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 939939015, label %18
    i32 467091117, label %23
    i32 23147473, label %28
    i32 1222777723, label %32
    i32 1457939668, label %33
    i32 2138728483, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.cost*, %struct.cost** %9, align 8
  %20 = load %struct.cost*, %struct.cost** %7, align 8
  %21 = icmp ult %struct.cost* %19, %20
  %22 = select i1 %21, i32 467091117, i32 2138728483
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.cost*, %struct.cost** %9, align 8
  %25 = load %struct.cost*, %struct.cost** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %24, %struct.cost* %25)
  %27 = select i1 %26, i32 23147473, i32 1222777723
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.cost*, %struct.cost** %5, align 8
  %30 = load %struct.cost*, %struct.cost** %6, align 8
  %31 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %29, %struct.cost* %30, %struct.cost* %31)
  store i32 1222777723, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 1457939668, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.cost*, %struct.cost** %9, align 8
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %34, i32 1
  store %struct.cost* %35, %struct.cost** %9, align 8
  store i32 939939015, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %7 = alloca i32
  store i32 -1941167231, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1941167231, label %11
    i32 -641019504, label %20
    i32 -1870962785, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.cost*, %struct.cost** %5, align 8
  %13 = load %struct.cost*, %struct.cost** %4, align 8
  %14 = ptrtoint %struct.cost* %12 to i64
  %15 = ptrtoint %struct.cost* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -641019504, i32 -1870962785
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.cost*, %struct.cost** %5, align 8
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %21, i32 -1
  store %struct.cost* %22, %struct.cost** %5, align 8
  %23 = load %struct.cost*, %struct.cost** %4, align 8
  %24 = load %struct.cost*, %struct.cost** %5, align 8
  %25 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %23, %struct.cost* %24, %struct.cost* %25)
  store i32 -1941167231, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cost, align 8
  %9 = alloca %struct.cost, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = load %struct.cost*, %struct.cost** %4, align 8
  %16 = ptrtoint %struct.cost* %14 to i64
  %17 = ptrtoint %struct.cost* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %58

; <label>:22:                                     ; preds = %2
  %23 = load %struct.cost*, %struct.cost** %5, align 8
  %24 = load %struct.cost*, %struct.cost** %4, align 8
  %25 = ptrtoint %struct.cost* %23 to i64
  %26 = ptrtoint %struct.cost* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %57
  %33 = load %struct.cost*, %struct.cost** %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %33, i64 %34
  %36 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %35) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %36) #3
  %37 = load %struct.cost*, %struct.cost** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %9, %struct.cost* dereferenceable(40) %40) #3
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %37, i64 %38, i64 %39, %struct.cost* %9)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %32
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %13, align 4
  br label %52

; <label>:45:                                     ; preds = %32
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %11, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %12, align 4
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  %53 = load i32, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  br label %32

; <label>:58:                                     ; preds = %54, %21
  ret void

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %11, align 8
  %61 = load i32, i32* %12, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.cost*, %struct.cost*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.cost, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %13 = load %struct.cost*, %struct.cost** %7, align 8
  %14 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %13) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %14) #3
  %15 = load %struct.cost*, %struct.cost** %5, align 8
  %16 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %15) #3
  %17 = load %struct.cost*, %struct.cost** %7, align 8
  %18 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %17, %struct.cost* dereferenceable(40) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.cost*, %struct.cost** %5, align 8
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  %23 = ptrtoint %struct.cost* %21 to i64
  %24 = ptrtoint %struct.cost* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %11, %struct.cost* dereferenceable(40) %27) #3
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %20, i64 0, i64 %26, %struct.cost* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  ret void

; <label>:29:                                     ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  ret %struct.cost* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2EOS_(%struct.cost*, %struct.cost* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 0
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 1
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost*, i64, i64, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.cost, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.cost* %0, %struct.cost** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %40, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %10, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %10, align 8
  %29 = load %struct.cost*, %struct.cost** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 %30
  %32 = load %struct.cost*, %struct.cost** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %31, %struct.cost* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.cost*, %struct.cost** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds %struct.cost, %struct.cost* %41, i64 %42
  %44 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %43) #3
  %45 = load %struct.cost*, %struct.cost** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.cost, %struct.cost* %45, i64 %46
  %48 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %47, %struct.cost* dereferenceable(40) %44)
  %49 = load i64, i64* %10, align 8
  store i64 %49, i64* %7, align 8
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub nsw i64 %56, 2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 2, %62
  store i64 %63, i64* %10, align 8
  %64 = load %struct.cost*, %struct.cost** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.cost, %struct.cost* %64, i64 %66
  %68 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %67) #3
  %69 = load %struct.cost*, %struct.cost** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.cost, %struct.cost* %69, i64 %70
  %72 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %71, %struct.cost* dereferenceable(40) %68)
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %60, %54, %50
  %76 = load %struct.cost*, %struct.cost** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  call void @_ZN4costC2EOS_(%struct.cost* %11, %struct.cost* dereferenceable(40) %79) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %75
  invoke void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost* %76, i64 %77, i64 %78, %struct.cost* %11)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  ret void

; <label>:82:                                     ; preds = %80, %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %14, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %15, align 4
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %14, align 8
  %88 = load i32, i32* %15, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 0
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.cost* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost*, i64, i64, %struct.cost*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1567051, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1567051, label %18
    i32 -674901485, label %23
    i32 1507148730, label %28
    i32 -1996891158, label %31
    i32 -1568416315, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -674901485, i32 1507148730
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load %struct.cost*, %struct.cost** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.cost, %struct.cost* %24, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.cost* %26, %struct.cost* dereferenceable(40) %3)
  store i32 1507148730, i32* %13
  store i1 %27, i1* %14
  br label %50

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 -1996891158, i32 -1568416315
  store i32 %30, i32* %13
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load %struct.cost*, %struct.cost** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %32, i64 %33
  %35 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %34) #3
  %36 = load %struct.cost*, %struct.cost** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.cost, %struct.cost* %36, i64 %37
  %39 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %38, %struct.cost* dereferenceable(40) %35)
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 -1567051, i32* %13
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  %46 = load %struct.cost*, %struct.cost** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.cost, %struct.cost* %46, i64 %47
  %49 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %48, %struct.cost* dereferenceable(40) %45)
  ret void

; <label>:50:                                     ; preds = %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4costltERKS_(%struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.cost*
  %6 = alloca i1, align 1
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %7, align 8
  store %struct.cost* %1, %struct.cost** %8, align 8
  %9 = load %struct.cost*, %struct.cost** %7, align 8
  store %struct.cost* %9, %struct.cost** %5
  %10 = load volatile %struct.cost*, %struct.cost** %5
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = load %struct.cost*, %struct.cost** %8, align 8
  %14 = getelementptr inbounds %struct.cost, %struct.cost* %13, i32 0, i32 1
  %15 = load double, double* %14, align 8
  store double %15, double* %3
  %16 = alloca i32
  store i32 501152083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %49
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 501152083, label %20
    i32 -649918109, label %25
    i32 -1827460598, label %33
    i32 -1072837891, label %40
    i32 395826211, label %46
    i32 1315940872, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %49

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp une double %21, %22
  %24 = select i1 %23, i32 -649918109, i32 -1827460598
  store i32 %24, i32* %16
  br label %49

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.cost*, %struct.cost** %5
  %27 = getelementptr inbounds %struct.cost, %struct.cost* %26, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = load %struct.cost*, %struct.cost** %8, align 8
  %30 = getelementptr inbounds %struct.cost, %struct.cost* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  store i1 %32, i1* %6, align 1
  store i32 1315940872, i32* %16
  br label %49

; <label>:33:                                     ; preds = %17
  %34 = load volatile %struct.cost*, %struct.cost** %5
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %34, i32 0, i32 0
  %36 = load %struct.cost*, %struct.cost** %8, align 8
  %37 = getelementptr inbounds %struct.cost, %struct.cost* %36, i32 0, i32 0
  %38 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  %39 = select i1 %38, i32 -1072837891, i32 395826211
  store i32 %39, i32* %16
  br label %49

; <label>:40:                                     ; preds = %17
  %41 = load volatile %struct.cost*, %struct.cost** %5
  %42 = getelementptr inbounds %struct.cost, %struct.cost* %41, i32 0, i32 0
  %43 = load %struct.cost*, %struct.cost** %8, align 8
  %44 = getelementptr inbounds %struct.cost, %struct.cost* %43, i32 0, i32 0
  %45 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  store i1 %45, i1* %6, align 1
  store i32 1315940872, i32* %16
  br label %49

; <label>:46:                                     ; preds = %17
  call void @llvm.trap()
  unreachable

; <label>:47:                                     ; preds = %17
  %48 = load i1, i1* %6, align 1
  ret i1 %48

; <label>:49:                                     ; preds = %40, %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 858362700, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 858362700, label %16
    i32 -379358239, label %21
    i32 -223059138, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -379358239, i32 -223059138
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  store i32 -223059138, i32* %11
  store i1 %30, i1* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  ret i1 %32

; <label>:33:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 273038963, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 273038963, label %14
    i32 -166830402, label %18
    i32 -883227519, label %19
    i32 48811828, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -166830402, i32 -883227519
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 48811828, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i32 @memcmp(i8* %20, i8* %21, i64 %22) #3
  store i32 %23, i32* %5, align 4
  store i32 48811828, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %5 = alloca %struct.cost*
  %6 = alloca %struct.cost*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.cost*, align 8
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %struct.cost*, align 8
  %11 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %8, align 8
  store %struct.cost* %1, %struct.cost** %9, align 8
  store %struct.cost* %2, %struct.cost** %10, align 8
  store %struct.cost* %3, %struct.cost** %11, align 8
  %12 = load %struct.cost*, %struct.cost** %9, align 8
  store %struct.cost* %12, %struct.cost** %6
  %13 = load %struct.cost*, %struct.cost** %10, align 8
  store %struct.cost* %13, %struct.cost** %5
  %14 = alloca i32
  store i32 809308064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 809308064, label %18
    i32 579643386, label %23
    i32 1372141220, label %28
    i32 -37799203, label %31
    i32 1150743618, label %36
    i32 1852696108, label %39
    i32 -492898758, label %42
    i32 -1144699445, label %43
    i32 -1429029283, label %44
    i32 -453899907, label %49
    i32 -440566962, label %52
    i32 1672873810, label %57
    i32 -115613328, label %60
    i32 1411411524, label %63
    i32 255782048, label %64
    i32 -2007200831, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.cost*, %struct.cost** %6
  %20 = load volatile %struct.cost*, %struct.cost** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.cost* %19, %struct.cost* %20)
  %22 = select i1 %21, i32 579643386, i32 -1429029283
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.cost*, %struct.cost** %10, align 8
  %25 = load %struct.cost*, %struct.cost** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.cost* %24, %struct.cost* %25)
  %27 = select i1 %26, i32 1372141220, i32 -37799203
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.cost*, %struct.cost** %8, align 8
  %30 = load %struct.cost*, %struct.cost** %10, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %29, %struct.cost* %30)
  store i32 -1144699445, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.cost*, %struct.cost** %9, align 8
  %33 = load %struct.cost*, %struct.cost** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.cost* %32, %struct.cost* %33)
  %35 = select i1 %34, i32 1150743618, i32 1852696108
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.cost*, %struct.cost** %8, align 8
  %38 = load %struct.cost*, %struct.cost** %11, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %37, %struct.cost* %38)
  store i32 -492898758, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.cost*, %struct.cost** %8, align 8
  %41 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %40, %struct.cost* %41)
  store i32 -492898758, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1144699445, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -2007200831, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.cost*, %struct.cost** %9, align 8
  %46 = load %struct.cost*, %struct.cost** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.cost* %45, %struct.cost* %46)
  %48 = select i1 %47, i32 -453899907, i32 -440566962
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.cost*, %struct.cost** %8, align 8
  %51 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %50, %struct.cost* %51)
  store i32 255782048, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.cost*, %struct.cost** %10, align 8
  %54 = load %struct.cost*, %struct.cost** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.cost* %53, %struct.cost* %54)
  %56 = select i1 %55, i32 1672873810, i32 -115613328
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.cost*, %struct.cost** %8, align 8
  %59 = load %struct.cost*, %struct.cost** %11, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %58, %struct.cost* %59)
  store i32 1411411524, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.cost*, %struct.cost** %8, align 8
  %62 = load %struct.cost*, %struct.cost** %10, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %61, %struct.cost* %62)
  store i32 1411411524, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 255782048, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -2007200831, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %8 = alloca i32
  store i32 -1345903885, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1345903885, label %12
    i32 -2060138650, label %13
    i32 -16542271, label %18
    i32 -714653188, label %21
    i32 -789255821, label %24
    i32 1237621270, label %29
    i32 -1177123192, label %32
    i32 -1308634165, label %37
    i32 -972433041, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -2060138650, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = load %struct.cost*, %struct.cost** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %14, %struct.cost* %15)
  %17 = select i1 %16, i32 -16542271, i32 -714653188
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.cost*, %struct.cost** %5, align 8
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %19, i32 1
  store %struct.cost* %20, %struct.cost** %5, align 8
  store i32 -2060138650, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.cost*, %struct.cost** %6, align 8
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %22, i32 -1
  store %struct.cost* %23, %struct.cost** %6, align 8
  store i32 -789255821, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.cost*, %struct.cost** %7, align 8
  %26 = load %struct.cost*, %struct.cost** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %25, %struct.cost* %26)
  %28 = select i1 %27, i32 1237621270, i32 -1177123192
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.cost*, %struct.cost** %6, align 8
  %31 = getelementptr inbounds %struct.cost, %struct.cost* %30, i32 -1
  store %struct.cost* %31, %struct.cost** %6, align 8
  store i32 -789255821, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.cost*, %struct.cost** %5, align 8
  %34 = load %struct.cost*, %struct.cost** %6, align 8
  %35 = icmp ult %struct.cost* %33, %34
  %36 = select i1 %35, i32 -972433041, i32 -1308634165
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.cost*, %struct.cost** %5, align 8
  ret %struct.cost* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.cost*, %struct.cost** %5, align 8
  %41 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %40, %struct.cost* %41)
  %42 = load %struct.cost*, %struct.cost** %5, align 8
  %43 = getelementptr inbounds %struct.cost, %struct.cost* %42, i32 1
  store %struct.cost* %43, %struct.cost** %5, align 8
  store i32 -1345903885, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = load %struct.cost*, %struct.cost** %4, align 8
  call void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40) %5, %struct.cost* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40), %struct.cost* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %3, align 8
  %9 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %5, %struct.cost* dereferenceable(40) %9) #3
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %10) #3
  %12 = load %struct.cost*, %struct.cost** %3, align 8
  %13 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %12, %struct.cost* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %5) #3
  %16 = load %struct.cost*, %struct.cost** %4, align 8
  %17 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %16, %struct.cost* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4costD2Ev(%struct.cost* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4costD2Ev(%struct.cost* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %13 = load %struct.cost*, %struct.cost** %4, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = icmp eq %struct.cost* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.cost*, %struct.cost** %4, align 8
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %18, i64 1
  store %struct.cost* %19, %struct.cost** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  %23 = icmp ne %struct.cost* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.cost*, %struct.cost** %6, align 8
  %26 = load %struct.cost*, %struct.cost** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.cost* %25, %struct.cost* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.cost*, %struct.cost** %6, align 8
  %30 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %29) #3
  call void @_ZN4costC2EOS_(%struct.cost* %7, %struct.cost* dereferenceable(40) %30) #3
  %31 = load %struct.cost*, %struct.cost** %4, align 8
  %32 = load %struct.cost*, %struct.cost** %6, align 8
  %33 = load %struct.cost*, %struct.cost** %6, align 8
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %33, i64 1
  %35 = invoke %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost* %31, %struct.cost* %32, %struct.cost* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %7) #3
  %38 = load %struct.cost*, %struct.cost** %4, align 8
  %39 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %38, %struct.cost* dereferenceable(40) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.cost*, %struct.cost** %6, align 8
  %50 = getelementptr inbounds %struct.cost, %struct.cost* %49, i32 1
  store %struct.cost* %50, %struct.cost** %6, align 8
  br label %20

; <label>:51:                                     ; preds = %16, %20
  ret void

; <label>:52:                                     ; preds = %41
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  store %struct.cost* %10, %struct.cost** %6, align 8
  %11 = alloca i32
  store i32 -1220881783, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1220881783, label %15
    i32 -637608597, label %20
    i32 579372086, label %22
    i32 -1991068866, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.cost*, %struct.cost** %6, align 8
  %17 = load %struct.cost*, %struct.cost** %5, align 8
  %18 = icmp ne %struct.cost* %16, %17
  %19 = select i1 %18, i32 -637608597, i32 -1991068866
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %21)
  store i32 579372086, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.cost*, %struct.cost** %6, align 8
  %24 = getelementptr inbounds %struct.cost, %struct.cost* %23, i32 1
  store %struct.cost* %24, %struct.cost** %6, align 8
  store i32 -1220881783, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %7)
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %9)
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = call %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %8, %struct.cost* %10, %struct.cost* %11)
  ret %struct.cost* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.cost* %0, %struct.cost** %3, align 8
  %8 = load %struct.cost*, %struct.cost** %3, align 8
  %9 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %4, %struct.cost* dereferenceable(40) %9) #3
  %10 = load %struct.cost*, %struct.cost** %3, align 8
  store %struct.cost* %10, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %11, i32 -1
  store %struct.cost* %12, %struct.cost** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.cost* dereferenceable(40) %4, %struct.cost* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.cost*, %struct.cost** %5, align 8
  %19 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %18) #3
  %20 = load %struct.cost*, %struct.cost** %3, align 8
  %21 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %20, %struct.cost* dereferenceable(40) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.cost*, %struct.cost** %5, align 8
  store %struct.cost* %23, %struct.cost** %3, align 8
  %24 = load %struct.cost*, %struct.cost** %5, align 8
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %24, i32 -1
  store %struct.cost* %25, %struct.cost** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %4) #3
  %32 = load %struct.cost*, %struct.cost** %3, align 8
  %33 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %32, %struct.cost* dereferenceable(40) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  ret void

; <label>:35:                                     ; preds = %26
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %7)
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %9)
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %11)
  %13 = call %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %8, %struct.cost* %10, %struct.cost* %12)
  ret %struct.cost* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost*) #5 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %3)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i8, align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %6, align 8
  %11 = call %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost* %8, %struct.cost* %9, %struct.cost* %10)
  ret %struct.cost* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost*) #0 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %3)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat align 2 {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %4, align 8
  %10 = ptrtoint %struct.cost* %8 to i64
  %11 = ptrtoint %struct.cost* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 2071415735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2071415735, label %18
    i32 -1059248854, label %22
    i32 1372553427, label %29
    i32 263196393, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1059248854, i32 263196393
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.cost*, %struct.cost** %5, align 8
  %24 = getelementptr inbounds %struct.cost, %struct.cost* %23, i32 -1
  store %struct.cost* %24, %struct.cost** %5, align 8
  %25 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %24) #3
  %26 = load %struct.cost*, %struct.cost** %6, align 8
  %27 = getelementptr inbounds %struct.cost, %struct.cost* %26, i32 -1
  store %struct.cost* %27, %struct.cost** %6, align 8
  %28 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %27, %struct.cost* dereferenceable(40) %25)
  store i32 1372553427, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 2071415735, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.cost*, %struct.cost** %6, align 8
  ret %struct.cost* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost*) #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  ret %struct.cost* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.cost* dereferenceable(40), %struct.cost*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484904287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
