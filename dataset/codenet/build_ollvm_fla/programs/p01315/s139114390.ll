; ModuleID = 'Project_CodeNet_C++1400/p01315/s139114390.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s139114390.cpp"
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
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }

$_ZN4cropC2Ev = comdat any

$_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN4crop4compERKS_S1_ = comdat any

$_ZN4cropD2Ev = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4cropS1_EvT_T0_ = comdat any

$_ZSt4swapI4cropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139114390.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %132, %0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %139

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %3, align 8
  %26 = alloca %struct.crop, i64 %24, align 16
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %24
  br label %30

; <label>:30:                                     ; preds = %30, %28
  %31 = phi %struct.crop* [ %26, %28 ], [ %32, %30 ]
  call void @_ZN4cropC2Ev(%struct.crop* %31) #3
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1
  %33 = icmp eq %struct.crop* %32, %29
  br i1 %33, label %34, label %30

; <label>:34:                                     ; preds = %22, %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %91, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %41
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %42, i32 0, i32 0
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
          to label %45 unwind label %94

; <label>:45:                                     ; preds = %39
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %47 unwind label %94

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %8)
          to label %49 unwind label %94

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %9)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %10)
          to label %53 unwind label %94

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %11)
          to label %55 unwind label %94

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %12)
          to label %57 unwind label %94

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %13)
          to label %59 unwind label %94

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %14)
          to label %61 unwind label %94

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %15)
          to label %63 unwind label %94

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %15, align 4
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %15, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %14, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e+00
  %84 = load i32, i32* %16, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %88
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %89, i32 0, i32 1
  store double %86, double* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %35

; <label>:94:                                     ; preds = %123, %121, %115, %109, %100, %61, %59, %57, %55, %53, %51, %49, %47, %45, %39
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %5, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %6, align 4
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %24
  %99 = icmp eq %struct.crop* %26, %98
  br i1 %99, label %138, label %134

; <label>:100:                                    ; preds = %35
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %102
  invoke void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop* %26, %struct.crop* %103, i1 (%struct.crop*, %struct.crop*)* @_ZN4crop4compERKS_S1_)
          to label %104 unwind label %94

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %17, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %104
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %111
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %112, i32 0, i32 0
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %113)
          to label %115 unwind label %94

; <label>:115:                                    ; preds = %109
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %94

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %17, align 4
  br label %105

; <label>:121:                                    ; preds = %105
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %123 unwind label %94

; <label>:123:                                    ; preds = %121
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %94

; <label>:125:                                    ; preds = %123
  %126 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %24
  %127 = icmp eq %struct.crop* %26, %126
  br i1 %127, label %132, label %128

; <label>:128:                                    ; preds = %128, %125
  %129 = phi %struct.crop* [ %126, %125 ], [ %130, %128 ]
  %130 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %130) #3
  %131 = icmp eq %struct.crop* %130, %26
  br i1 %131, label %132, label %128

; <label>:132:                                    ; preds = %128, %125
  %133 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %133)
  br label %18

; <label>:134:                                    ; preds = %134, %94
  %135 = phi %struct.crop* [ %98, %94 ], [ %136, %134 ]
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %135, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %136) #3
  %137 = icmp eq %struct.crop* %136, %26
  br i1 %137, label %138, label %134

; <label>:138:                                    ; preds = %134, %94
  br label %140

; <label>:139:                                    ; preds = %18
  ret i32 0

; <label>:140:                                    ; preds = %138
  %141 = load i8*, i8** %5, align 8
  %142 = load i32, i32* %6, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %11 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %11, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  call void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %8, %struct.crop* %9, i1 (%struct.crop*, %struct.crop*)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN4crop4compERKS_S1_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca i1, align 1
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %5, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = call double @_ZSt3absd(double %13)
  store double %14, double* %3
  %15 = alloca i32
  store i32 1352553195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1352553195, label %19
    i32 1768182662, label %23
    i32 87892003, label %31
    i32 -378249730, label %37
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %3
  %21 = fcmp ogt double %20, 1.000000e-09
  %22 = select i1 %21, i32 1768182662, i32 87892003
  store i32 %22, i32* %15
  br label %39

; <label>:23:                                     ; preds = %16
  %24 = load %struct.crop*, %struct.crop** %5, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = load %struct.crop*, %struct.crop** %6, align 8
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %27, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = fcmp ogt double %26, %29
  store i1 %30, i1* %4, align 1
  store i32 -378249730, i32* %15
  br label %39

; <label>:31:                                     ; preds = %16
  %32 = load %struct.crop*, %struct.crop** %5, align 8
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i32 0, i32 0
  %34 = load %struct.crop*, %struct.crop** %6, align 8
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %34, i32 0, i32 0
  %36 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  store i1 %36, i1* %4, align 1
  store i32 -378249730, i32* %15
  br label %39

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %4, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %31, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %struct.crop*
  %5 = alloca %struct.crop*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %7, align 8
  store %struct.crop* %1, %struct.crop** %8, align 8
  %12 = load %struct.crop*, %struct.crop** %7, align 8
  store %struct.crop* %12, %struct.crop** %5
  %13 = load %struct.crop*, %struct.crop** %8, align 8
  store %struct.crop* %13, %struct.crop** %4
  %14 = alloca i32
  store i32 34381626, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 34381626, label %18
    i32 -145840765, label %23
    i32 -2082568086, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.crop*, %struct.crop** %5
  %20 = load volatile %struct.crop*, %struct.crop** %4
  %21 = icmp ne %struct.crop* %19, %20
  %22 = select i1 %21, i32 -145840765, i32 -2082568086
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.crop*, %struct.crop** %7, align 8
  %25 = load %struct.crop*, %struct.crop** %8, align 8
  %26 = load %struct.crop*, %struct.crop** %8, align 8
  %27 = load %struct.crop*, %struct.crop** %7, align 8
  %28 = ptrtoint %struct.crop* %26 to i64
  %29 = ptrtoint %struct.crop* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %36, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %24, %struct.crop* %25, i64 %33, i1 (%struct.crop*, %struct.crop*)* %37)
  %38 = load %struct.crop*, %struct.crop** %7, align 8
  %39 = load %struct.crop*, %struct.crop** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %38, %struct.crop* %39, i1 (%struct.crop*, %struct.crop*)* %43)
  store i32 -2082568086, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  %4 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.crop*, %struct.crop*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -491018613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -491018613, label %18
    i32 896840819, label %27
    i32 -576032062, label %31
    i32 968924656, label %39
    i32 -795785143, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.crop*, %struct.crop** %7, align 8
  %20 = load %struct.crop*, %struct.crop** %6, align 8
  %21 = ptrtoint %struct.crop* %19 to i64
  %22 = ptrtoint %struct.crop* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 896840819, i32 -795785143
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -576032062, i32 968924656
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.crop*, %struct.crop** %6, align 8
  %33 = load %struct.crop*, %struct.crop** %7, align 8
  %34 = load %struct.crop*, %struct.crop** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %37, align 8
  call void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %32, %struct.crop* %33, %struct.crop* %34, i1 (%struct.crop*, %struct.crop*)* %38)
  store i32 -795785143, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.crop*, %struct.crop** %6, align 8
  %43 = load %struct.crop*, %struct.crop** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %46, align 8
  %48 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %42, %struct.crop* %43, i1 (%struct.crop*, %struct.crop*)* %47)
  store %struct.crop* %48, %struct.crop** %10, align 8
  %49 = load %struct.crop*, %struct.crop** %10, align 8
  %50 = load %struct.crop*, %struct.crop** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %54, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %49, %struct.crop* %50, i64 %51, i1 (%struct.crop*, %struct.crop*)* %55)
  %56 = load %struct.crop*, %struct.crop** %10, align 8
  store %struct.crop* %56, %struct.crop** %7, align 8
  store i32 -491018613, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  %12 = load %struct.crop*, %struct.crop** %7, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = ptrtoint %struct.crop* %12 to i64
  %15 = ptrtoint %struct.crop* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 554000933, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 554000933, label %22
    i32 798054539, label %26
    i32 1383847881, label %41
    i32 597997067, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 798054539, i32 1383847881
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.crop*, %struct.crop** %6, align 8
  %28 = load %struct.crop*, %struct.crop** %6, align 8
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %32, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %27, %struct.crop* %29, i1 (%struct.crop*, %struct.crop*)* %33)
  %34 = load %struct.crop*, %struct.crop** %6, align 8
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %34, i64 16
  %36 = load %struct.crop*, %struct.crop** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %35, %struct.crop* %36, i1 (%struct.crop*, %struct.crop*)* %40)
  store i32 597997067, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.crop*, %struct.crop** %6, align 8
  %43 = load %struct.crop*, %struct.crop** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %46, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %42, %struct.crop* %43, i1 (%struct.crop*, %struct.crop*)* %47)
  store i32 597997067, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %7, align 8
  %14 = load %struct.crop*, %struct.crop** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %12, %struct.crop* %13, %struct.crop* %14, i1 (%struct.crop*, %struct.crop*)* %18)
  %19 = load %struct.crop*, %struct.crop** %6, align 8
  %20 = load %struct.crop*, %struct.crop** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %19, %struct.crop* %20, i1 (%struct.crop*, %struct.crop*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %5, align 8
  %14 = ptrtoint %struct.crop* %12 to i64
  %15 = ptrtoint %struct.crop* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 %18
  store %struct.crop* %19, %struct.crop** %7, align 8
  %20 = load %struct.crop*, %struct.crop** %5, align 8
  %21 = load %struct.crop*, %struct.crop** %5, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i64 1
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  %24 = load %struct.crop*, %struct.crop** %6, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop* %20, %struct.crop* %22, %struct.crop* %23, %struct.crop* %25, i1 (%struct.crop*, %struct.crop*)* %29)
  %30 = load %struct.crop*, %struct.crop** %5, align 8
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1
  %32 = load %struct.crop*, %struct.crop** %6, align 8
  %33 = load %struct.crop*, %struct.crop** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %36, align 8
  %38 = call %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop* %31, %struct.crop* %32, %struct.crop* %33, i1 (%struct.crop*, %struct.crop*)* %37)
  ret %struct.crop* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = load %struct.crop*, %struct.crop** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  call void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %13, %struct.crop* %14, i1 (%struct.crop*, %struct.crop*)* %18)
  %19 = load %struct.crop*, %struct.crop** %7, align 8
  store %struct.crop* %19, %struct.crop** %10, align 8
  %20 = alloca i32
  store i32 1153382325, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1153382325, label %24
    i32 1533038518, label %29
    i32 1620916293, label %34
    i32 -394116642, label %42
    i32 -223411733, label %43
    i32 -496542692, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.crop*, %struct.crop** %10, align 8
  %26 = load %struct.crop*, %struct.crop** %8, align 8
  %27 = icmp ult %struct.crop* %25, %26
  %28 = select i1 %27, i32 1533038518, i32 -496542692
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.crop*, %struct.crop** %10, align 8
  %31 = load %struct.crop*, %struct.crop** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %30, %struct.crop* %31)
  %33 = select i1 %32, i32 1620916293, i32 -394116642
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.crop*, %struct.crop** %6, align 8
  %36 = load %struct.crop*, %struct.crop** %7, align 8
  %37 = load %struct.crop*, %struct.crop** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %40, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %35, %struct.crop* %36, %struct.crop* %37, i1 (%struct.crop*, %struct.crop*)* %41)
  store i32 -394116642, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -223411733, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.crop*, %struct.crop** %10, align 8
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %44, i32 1
  store %struct.crop* %45, %struct.crop** %10, align 8
  store i32 1153382325, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %9 = alloca i32
  store i32 -361294499, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -361294499, label %13
    i32 1658977372, label %22
    i32 -947134724, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.crop*, %struct.crop** %6, align 8
  %15 = load %struct.crop*, %struct.crop** %5, align 8
  %16 = ptrtoint %struct.crop* %14 to i64
  %17 = ptrtoint %struct.crop* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1658977372, i32 -947134724
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.crop*, %struct.crop** %6, align 8
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %23, i32 -1
  store %struct.crop* %24, %struct.crop** %6, align 8
  %25 = load %struct.crop*, %struct.crop** %5, align 8
  %26 = load %struct.crop*, %struct.crop** %6, align 8
  %27 = load %struct.crop*, %struct.crop** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %30, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %25, %struct.crop* %26, %struct.crop* %27, i1 (%struct.crop*, %struct.crop*)* %31)
  store i32 -361294499, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca %struct.crop, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = load %struct.crop*, %struct.crop** %5, align 8
  %18 = ptrtoint %struct.crop* %16 to i64
  %19 = ptrtoint %struct.crop* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %64

; <label>:24:                                     ; preds = %3
  %25 = load %struct.crop*, %struct.crop** %6, align 8
  %26 = load %struct.crop*, %struct.crop** %5, align 8
  %27 = ptrtoint %struct.crop* %25 to i64
  %28 = ptrtoint %struct.crop* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %31, 2
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %24, %63
  %35 = load %struct.crop*, %struct.crop** %5, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %35, i64 %36
  %38 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %37) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %38) #3
  %39 = load %struct.crop*, %struct.crop** %5, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %10, %struct.crop* dereferenceable(40) %42) #3
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %45, align 8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %39, i64 %40, i64 %41, %struct.crop* %10, i1 (%struct.crop*, %struct.crop*)* %46)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %34
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %14, align 4
  br label %58

; <label>:51:                                     ; preds = %34
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %12, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %13, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %65

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %50
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  %59 = load i32, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  br label %34

; <label>:64:                                     ; preds = %60, %23
  ret void

; <label>:65:                                     ; preds = %51
  %66 = load i8*, i8** %12, align 8
  %67 = load i32, i32* %13, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.crop, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %15 = load %struct.crop*, %struct.crop** %8, align 8
  %16 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %15) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %16) #3
  %17 = load %struct.crop*, %struct.crop** %6, align 8
  %18 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %17) #3
  %19 = load %struct.crop*, %struct.crop** %8, align 8
  %20 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %19, %struct.crop* dereferenceable(40) %18)
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %4
  %22 = load %struct.crop*, %struct.crop** %6, align 8
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  %24 = load %struct.crop*, %struct.crop** %6, align 8
  %25 = ptrtoint %struct.crop* %23 to i64
  %26 = ptrtoint %struct.crop* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %33 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %32, align 8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %22, i64 0, i64 %28, %struct.crop* %12, i1 (%struct.crop*, %struct.crop*)* %33)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %21
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  ret void

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  br label %43

; <label>:39:                                     ; preds = %21
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2EOS_(%struct.crop*, %struct.crop* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.crop, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  store %struct.crop* %0, %struct.crop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %41, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %11, align 8
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %11, align 8
  %30 = load %struct.crop*, %struct.crop** %7, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 %31
  %33 = load %struct.crop*, %struct.crop** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %32, %struct.crop* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %11, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %26
  %42 = load %struct.crop*, %struct.crop** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %42, i64 %43
  %45 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %44) #3
  %46 = load %struct.crop*, %struct.crop** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %46, i64 %47
  %49 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %48, %struct.crop* dereferenceable(40) %45)
  %50 = load i64, i64* %11, align 8
  store i64 %50, i64* %8, align 8
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub nsw i64 %57, 2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %11, align 8
  %63 = add nsw i64 %62, 1
  %64 = mul nsw i64 2, %63
  store i64 %64, i64* %11, align 8
  %65 = load %struct.crop*, %struct.crop** %7, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %65, i64 %67
  %69 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %68) #3
  %70 = load %struct.crop*, %struct.crop** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %70, i64 %71
  %73 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %72, %struct.crop* dereferenceable(40) %69)
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %61, %55, %51
  %77 = load %struct.crop*, %struct.crop** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %10, align 8
  %80 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %80) #3
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %84 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %83, align 8
  %85 = invoke i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %84)
          to label %86 unwind label %91

; <label>:86:                                     ; preds = %76
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %85, i1 (%struct.crop*, %struct.crop*)** %87, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %89 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %88, align 8
  invoke void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %77, i64 %78, i64 %79, %struct.crop* %12, i1 (%struct.crop*, %struct.crop*)* %89)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %86
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  ret void

; <label>:91:                                     ; preds = %86, %76
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %15, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %16, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %12) #3
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** %15, align 8
  %97 = load i32, i32* %16, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -1270069995, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %5, %52
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1270069995, label %20
    i32 -1151493490, label %25
    i32 1456819136, label %30
    i32 -1776259579, label %33
    i32 -533699453, label %46
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -1151493490, i32 1456819136
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %52

; <label>:25:                                     ; preds = %17
  %26 = load %struct.crop*, %struct.crop** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.crop* %28, %struct.crop* dereferenceable(40) %3)
  store i32 1456819136, i32* %15
  store i1 %29, i1* %16
  br label %52

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -1776259579, i32 -533699453
  store i32 %32, i32* %15
  br label %52

; <label>:33:                                     ; preds = %17
  %34 = load %struct.crop*, %struct.crop** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %34, i64 %35
  %37 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %36) #3
  %38 = load %struct.crop*, %struct.crop** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %38, i64 %39
  %41 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %40, %struct.crop* dereferenceable(40) %37)
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %10, align 8
  store i32 -1270069995, i32* %15
  br label %52

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  %48 = load %struct.crop*, %struct.crop** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %48, i64 %49
  %51 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %50, %struct.crop* dereferenceable(40) %47)
  ret void

; <label>:52:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.crop*, %struct.crop*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = alloca %struct.crop*
  %7 = alloca %struct.crop*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.crop*, align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca %struct.crop*, align 8
  %12 = alloca %struct.crop*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  store %struct.crop* %0, %struct.crop** %9, align 8
  store %struct.crop* %1, %struct.crop** %10, align 8
  store %struct.crop* %2, %struct.crop** %11, align 8
  store %struct.crop* %3, %struct.crop** %12, align 8
  %14 = load %struct.crop*, %struct.crop** %10, align 8
  store %struct.crop* %14, %struct.crop** %7
  %15 = load %struct.crop*, %struct.crop** %11, align 8
  store %struct.crop* %15, %struct.crop** %6
  %16 = alloca i32
  store i32 -819732621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -819732621, label %20
    i32 340436526, label %25
    i32 87656455, label %30
    i32 -1527947330, label %33
    i32 -657514742, label %38
    i32 199376789, label %41
    i32 -547891969, label %44
    i32 -1501301712, label %45
    i32 -628477644, label %46
    i32 -744634734, label %51
    i32 -1227149196, label %54
    i32 984206797, label %59
    i32 -1179151970, label %62
    i32 -1277596116, label %65
    i32 -1482231164, label %66
    i32 1779488321, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.crop*, %struct.crop** %7
  %22 = load volatile %struct.crop*, %struct.crop** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.crop* %21, %struct.crop* %22)
  %24 = select i1 %23, i32 340436526, i32 -628477644
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.crop*, %struct.crop** %11, align 8
  %27 = load %struct.crop*, %struct.crop** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.crop* %26, %struct.crop* %27)
  %29 = select i1 %28, i32 87656455, i32 -1527947330
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.crop*, %struct.crop** %9, align 8
  %32 = load %struct.crop*, %struct.crop** %11, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %31, %struct.crop* %32)
  store i32 -1501301712, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.crop*, %struct.crop** %10, align 8
  %35 = load %struct.crop*, %struct.crop** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.crop* %34, %struct.crop* %35)
  %37 = select i1 %36, i32 -657514742, i32 199376789
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.crop*, %struct.crop** %9, align 8
  %40 = load %struct.crop*, %struct.crop** %12, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %39, %struct.crop* %40)
  store i32 -547891969, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.crop*, %struct.crop** %9, align 8
  %43 = load %struct.crop*, %struct.crop** %10, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %42, %struct.crop* %43)
  store i32 -547891969, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -1501301712, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 1779488321, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.crop*, %struct.crop** %10, align 8
  %48 = load %struct.crop*, %struct.crop** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.crop* %47, %struct.crop* %48)
  %50 = select i1 %49, i32 -744634734, i32 -1227149196
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.crop*, %struct.crop** %9, align 8
  %53 = load %struct.crop*, %struct.crop** %10, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %52, %struct.crop* %53)
  store i32 -1482231164, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.crop*, %struct.crop** %11, align 8
  %56 = load %struct.crop*, %struct.crop** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.crop* %55, %struct.crop* %56)
  %58 = select i1 %57, i32 984206797, i32 -1179151970
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.crop*, %struct.crop** %9, align 8
  %61 = load %struct.crop*, %struct.crop** %12, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %60, %struct.crop* %61)
  store i32 -1277596116, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.crop*, %struct.crop** %9, align 8
  %64 = load %struct.crop*, %struct.crop** %11, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %63, %struct.crop* %64)
  store i32 -1277596116, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -1482231164, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 1779488321, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %10 = alloca i32
  store i32 1580881205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1580881205, label %14
    i32 -1426953793, label %15
    i32 -2145095959, label %20
    i32 -1955956006, label %23
    i32 289586595, label %26
    i32 -1604413329, label %31
    i32 -1480023414, label %34
    i32 -1670615426, label %39
    i32 -1978435878, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -1426953793, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = load %struct.crop*, %struct.crop** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %16, %struct.crop* %17)
  %19 = select i1 %18, i32 -2145095959, i32 -1955956006
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.crop*, %struct.crop** %6, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i32 1
  store %struct.crop* %22, %struct.crop** %6, align 8
  store i32 -1426953793, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.crop*, %struct.crop** %7, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i32 -1
  store %struct.crop* %25, %struct.crop** %7, align 8
  store i32 289586595, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.crop*, %struct.crop** %8, align 8
  %28 = load %struct.crop*, %struct.crop** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %27, %struct.crop* %28)
  %30 = select i1 %29, i32 -1604413329, i32 -1480023414
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.crop*, %struct.crop** %7, align 8
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i32 -1
  store %struct.crop* %33, %struct.crop** %7, align 8
  store i32 289586595, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.crop*, %struct.crop** %6, align 8
  %36 = load %struct.crop*, %struct.crop** %7, align 8
  %37 = icmp ult %struct.crop* %35, %36
  %38 = select i1 %37, i32 -1978435878, i32 -1670615426
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.crop*, %struct.crop** %6, align 8
  ret %struct.crop* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.crop*, %struct.crop** %6, align 8
  %43 = load %struct.crop*, %struct.crop** %7, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %42, %struct.crop* %43)
  %44 = load %struct.crop*, %struct.crop** %6, align 8
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %44, i32 1
  store %struct.crop* %45, %struct.crop** %6, align 8
  store i32 1580881205, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %5, %struct.crop* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %3, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %5, %struct.crop* dereferenceable(40) %9) #3
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  %12 = load %struct.crop*, %struct.crop** %3, align 8
  %13 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %16 = load %struct.crop*, %struct.crop** %4, align 8
  %17 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %16, %struct.crop* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %14 = load %struct.crop*, %struct.crop** %5, align 8
  %15 = load %struct.crop*, %struct.crop** %6, align 8
  %16 = icmp eq %struct.crop* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %60

; <label>:18:                                     ; preds = %3
  %19 = load %struct.crop*, %struct.crop** %5, align 8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %19, i64 1
  store %struct.crop* %20, %struct.crop** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load %struct.crop*, %struct.crop** %7, align 8
  %23 = load %struct.crop*, %struct.crop** %6, align 8
  %24 = icmp ne %struct.crop* %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load %struct.crop*, %struct.crop** %7, align 8
  %27 = load %struct.crop*, %struct.crop** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.crop* %26, %struct.crop* %27)
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load %struct.crop*, %struct.crop** %7, align 8
  %31 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %30) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %8, %struct.crop* dereferenceable(40) %31) #3
  %32 = load %struct.crop*, %struct.crop** %5, align 8
  %33 = load %struct.crop*, %struct.crop** %7, align 8
  %34 = load %struct.crop*, %struct.crop** %7, align 8
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %34, i64 1
  %36 = invoke %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop* %32, %struct.crop* %33, %struct.crop* %35)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  %39 = load %struct.crop*, %struct.crop** %5, align 8
  %40 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %39, %struct.crop* dereferenceable(40) %38)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  br label %56

; <label>:42:                                     ; preds = %37, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  br label %61

; <label>:46:                                     ; preds = %25
  %47 = load %struct.crop*, %struct.crop** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %50, align 8
  %52 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %51)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %52, i1 (%struct.crop*, %struct.crop*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %54, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %47, i1 (%struct.crop*, %struct.crop*)* %55)
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load %struct.crop*, %struct.crop** %7, align 8
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %58, i32 1
  store %struct.crop* %59, %struct.crop** %7, align 8
  br label %21

; <label>:60:                                     ; preds = %17, %21
  ret void

; <label>:61:                                     ; preds = %42
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  store %struct.crop* %11, %struct.crop** %7, align 8
  %12 = alloca i32
  store i32 -428922390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -428922390, label %16
    i32 91989890, label %21
    i32 18712024, label %31
    i32 -396770680, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.crop*, %struct.crop** %7, align 8
  %18 = load %struct.crop*, %struct.crop** %6, align 8
  %19 = icmp ne %struct.crop* %17, %18
  %20 = select i1 %19, i32 91989890, i32 -396770680
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.crop*, %struct.crop** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %25, align 8
  %27 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %27, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %22, i1 (%struct.crop*, %struct.crop*)* %30)
  store i32 18712024, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.crop*, %struct.crop** %7, align 8
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i32 1
  store %struct.crop* %33, %struct.crop** %7, align 8
  store i32 -428922390, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %7)
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %9)
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %8, %struct.crop* %10, %struct.crop* %11)
  ret %struct.crop* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %5, %struct.crop* dereferenceable(40) %11) #3
  %12 = load %struct.crop*, %struct.crop** %4, align 8
  store %struct.crop* %12, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %13, i32 -1
  store %struct.crop* %14, %struct.crop** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.crop* dereferenceable(40) %5, %struct.crop* %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %32

; <label>:19:                                     ; preds = %18
  %20 = load %struct.crop*, %struct.crop** %6, align 8
  %21 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %20) #3
  %22 = load %struct.crop*, %struct.crop** %4, align 8
  %23 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %22, %struct.crop* dereferenceable(40) %21)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %19
  %25 = load %struct.crop*, %struct.crop** %6, align 8
  store %struct.crop* %25, %struct.crop** %4, align 8
  %26 = load %struct.crop*, %struct.crop** %6, align 8
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %26, i32 -1
  store %struct.crop* %27, %struct.crop** %6, align 8
  br label %15

; <label>:28:                                     ; preds = %32, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %37

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %34 = load %struct.crop*, %struct.crop** %4, align 8
  %35 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %34, %struct.crop* dereferenceable(40) %33)
          to label %36 unwind label %28

; <label>:36:                                     ; preds = %32
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  ret void

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.crop*, %struct.crop*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %7)
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %9)
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %11)
  %13 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %8, %struct.crop* %10, %struct.crop* %12)
  ret %struct.crop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop*) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %8, %struct.crop* %9, %struct.crop* %10)
  ret %struct.crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop*) #0 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i64, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  %9 = load %struct.crop*, %struct.crop** %4, align 8
  %10 = ptrtoint %struct.crop* %8 to i64
  %11 = ptrtoint %struct.crop* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1076966748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1076966748, label %18
    i32 329358407, label %22
    i32 2045100564, label %29
    i32 -1086813900, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 329358407, i32 -1086813900
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.crop*, %struct.crop** %5, align 8
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %23, i32 -1
  store %struct.crop* %24, %struct.crop** %5, align 8
  %25 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %24) #3
  %26 = load %struct.crop*, %struct.crop** %6, align 8
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %26, i32 -1
  store %struct.crop* %27, %struct.crop** %6, align 8
  %28 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %27, %struct.crop* dereferenceable(40) %25)
  store i32 2045100564, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1076966748, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.crop*, %struct.crop** %6, align 8
  ret %struct.crop* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop*) #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.crop* dereferenceable(40), %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139114390.cpp() #0 section ".text.startup" {
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
