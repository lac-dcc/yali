; ModuleID = 'Project_CodeNet_C++1400/p01315/s005943264.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s005943264.cpp"
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
%struct.Data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4DataC2Ev = comdat any

$_ZSt4sortIP4DataEvT_S2_ = comdat any

$_ZN4DataD2Ev = comdat any

$_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4DataC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4DataaSEOS_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_ = comdat any

$_ZNK4DataltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4DataS1_EvT_T0_ = comdat any

$_ZSt4swapI4DataEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005943264.cpp, i8* null }]

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
  %3 = alloca [50 x %struct.Data], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %8, i64 50
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %struct.Data* [ %8, %0 ], [ %12, %10 ]
  call void @_ZN4DataC2Ev(%struct.Data* %11) #3
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i64 1
  %13 = icmp eq %struct.Data* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %207, %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  br label %208

; <label>:22:                                     ; preds = %205, %203, %197, %191, %180, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %16
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i64 50
  br label %217

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %177, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %36, i32 0, i32 0
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %22

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %42, i32 0, i32 1
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %43)
          to label %45 unwind label %22

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Data, %struct.Data* %48, i32 0, i32 2
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %49)
          to label %51 unwind label %22

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %54, i32 0, i32 3
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %55)
          to label %57 unwind label %22

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Data, %struct.Data* %60, i32 0, i32 4
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %61)
          to label %63 unwind label %22

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Data, %struct.Data* %66, i32 0, i32 5
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %67)
          to label %69 unwind label %22

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Data, %struct.Data* %72, i32 0, i32 6
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %73)
          to label %75 unwind label %22

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Data, %struct.Data* %78, i32 0, i32 7
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %79)
          to label %81 unwind label %22

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Data, %struct.Data* %84, i32 0, i32 8
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %85)
          to label %87 unwind label %22

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Data, %struct.Data* %90, i32 0, i32 9
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %91)
          to label %93 unwind label %22

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Data, %struct.Data* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Data, %struct.Data* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Data, %struct.Data* %107, i32 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Data, %struct.Data* %113, i32 0, i32 5
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Data, %struct.Data* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Data, %struct.Data* %124, i32 0, i32 9
  %126 = load i32, i32* %125, align 8
  %127 = mul nsw i32 %121, %126
  %128 = add nsw i32 %110, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Data, %struct.Data* %131, i32 0, i32 10
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Data, %struct.Data* %135, i32 0, i32 7
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Data, %struct.Data* %140, i32 0, i32 9
  %142 = load i32, i32* %141, align 8
  %143 = mul nsw i32 %137, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Data, %struct.Data* %146, i32 0, i32 8
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %143, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Data, %struct.Data* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = sub nsw i32 %149, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Data, %struct.Data* %158, i32 0, i32 11
  store i32 %155, i32* %159, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Data, %struct.Data* %162, i32 0, i32 11
  %164 = load i32, i32* %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Data, %struct.Data* %168, i32 0, i32 10
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %165, %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Data, %struct.Data* %175, i32 0, i32 12
  store double %172, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %93
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %29

; <label>:180:                                    ; preds = %29
  %181 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %182 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Data, %struct.Data* %182, i64 %184
  invoke void @_ZSt4sortIP4DataEvT_S2_(%struct.Data* %181, %struct.Data* %185)
          to label %186 unwind label %22

; <label>:186:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %200, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Data, %struct.Data* %194, i32 0, i32 0
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %195)
          to label %197 unwind label %22

; <label>:197:                                    ; preds = %191
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %22

; <label>:199:                                    ; preds = %197
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %187

; <label>:203:                                    ; preds = %187
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %205 unwind label %22

; <label>:205:                                    ; preds = %203
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %22

; <label>:207:                                    ; preds = %205
  br label %15

; <label>:208:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %209 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %3, i32 0, i32 0
  %210 = getelementptr inbounds %struct.Data, %struct.Data* %209, i64 50
  br label %211

; <label>:211:                                    ; preds = %211, %208
  %212 = phi %struct.Data* [ %210, %208 ], [ %213, %211 ]
  %213 = getelementptr inbounds %struct.Data, %struct.Data* %212, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* %213) #3
  %214 = icmp eq %struct.Data* %213, %209
  br i1 %214, label %215, label %211

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %217, %22
  %218 = phi %struct.Data* [ %27, %22 ], [ %219, %217 ]
  %219 = getelementptr inbounds %struct.Data, %struct.Data* %218, i64 -1
  call void @_ZN4DataD2Ev(%struct.Data* %219) #3
  %220 = icmp eq %struct.Data* %219, %26
  br i1 %220, label %221, label %217

; <label>:221:                                    ; preds = %217
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i8*, i8** %4, align 8
  %224 = load i32, i32* %5, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Ev(%struct.Data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4DataEvT_S2_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %7 = load %struct.Data*, %struct.Data** %3, align 8
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %7, %struct.Data* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataD2Ev(%struct.Data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*
  %4 = alloca %struct.Data*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  store %struct.Data* %10, %struct.Data** %4
  %11 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %11, %struct.Data** %3
  %12 = alloca i32
  store i32 1222710546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1222710546, label %16
    i32 785499563, label %21
    i32 1790243148, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Data*, %struct.Data** %4
  %18 = load volatile %struct.Data*, %struct.Data** %3
  %19 = icmp ne %struct.Data* %17, %18
  %20 = select i1 %19, i32 785499563, i32 1790243148
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Data*, %struct.Data** %6, align 8
  %23 = load %struct.Data*, %struct.Data** %7, align 8
  %24 = load %struct.Data*, %struct.Data** %7, align 8
  %25 = load %struct.Data*, %struct.Data** %6, align 8
  %26 = ptrtoint %struct.Data* %24 to i64
  %27 = ptrtoint %struct.Data* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 88
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %22, %struct.Data* %23, i64 %31)
  %32 = load %struct.Data*, %struct.Data** %6, align 8
  %33 = load %struct.Data*, %struct.Data** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %32, %struct.Data* %33)
  store i32 1790243148, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data*, %struct.Data*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Data*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1785128058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1785128058, label %16
    i32 1083037906, label %25
    i32 693329445, label %29
    i32 55814582, label %33
    i32 -115394064, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Data*, %struct.Data** %6, align 8
  %18 = load %struct.Data*, %struct.Data** %5, align 8
  %19 = ptrtoint %struct.Data* %17 to i64
  %20 = ptrtoint %struct.Data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1083037906, i32 -115394064
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 693329445, i32 55814582
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.Data*, %struct.Data** %5, align 8
  %31 = load %struct.Data*, %struct.Data** %6, align 8
  %32 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %30, %struct.Data* %31, %struct.Data* %32)
  store i32 -115394064, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.Data*, %struct.Data** %5, align 8
  %37 = load %struct.Data*, %struct.Data** %6, align 8
  %38 = call %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %36, %struct.Data* %37)
  store %struct.Data* %38, %struct.Data** %9, align 8
  %39 = load %struct.Data*, %struct.Data** %9, align 8
  %40 = load %struct.Data*, %struct.Data** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %39, %struct.Data* %40, i64 %41)
  %42 = load %struct.Data*, %struct.Data** %9, align 8
  store %struct.Data* %42, %struct.Data** %6, align 8
  store i32 1785128058, i32* %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = ptrtoint %struct.Data* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1223035175, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1223035175, label %20
    i32 -644533667, label %24
    i32 1434070763, label %31
    i32 -410434935, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -644533667, i32 1434070763
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Data*, %struct.Data** %5, align 8
  %26 = load %struct.Data*, %struct.Data** %5, align 8
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i64 16
  call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %25, %struct.Data* %27)
  %28 = load %struct.Data*, %struct.Data** %5, align 8
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %28, i64 16
  %30 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %29, %struct.Data* %30)
  store i32 -410434935, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Data*, %struct.Data** %5, align 8
  %33 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %32, %struct.Data* %33)
  store i32 -410434935, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %10 = load %struct.Data*, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = load %struct.Data*, %struct.Data** %7, align 8
  call void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %10, %struct.Data* %11, %struct.Data* %12)
  %13 = load %struct.Data*, %struct.Data** %5, align 8
  %14 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %13, %struct.Data* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %4, align 8
  %10 = load %struct.Data*, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %4, align 8
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = ptrtoint %struct.Data* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %16
  store %struct.Data* %17, %struct.Data** %6, align 8
  %18 = load %struct.Data*, %struct.Data** %4, align 8
  %19 = load %struct.Data*, %struct.Data** %4, align 8
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %19, i64 1
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  %22 = load %struct.Data*, %struct.Data** %5, align 8
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %18, %struct.Data* %20, %struct.Data* %21, %struct.Data* %23)
  %24 = load %struct.Data*, %struct.Data** %4, align 8
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %24, i64 1
  %26 = load %struct.Data*, %struct.Data** %5, align 8
  %27 = load %struct.Data*, %struct.Data** %4, align 8
  %28 = call %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* %25, %struct.Data* %26, %struct.Data* %27)
  ret %struct.Data* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Data*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %11, %struct.Data* %12)
  %13 = load %struct.Data*, %struct.Data** %6, align 8
  store %struct.Data* %13, %struct.Data** %9, align 8
  %14 = alloca i32
  store i32 -651882279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -651882279, label %18
    i32 807392557, label %23
    i32 -45741495, label %28
    i32 1134148252, label %32
    i32 -1888857917, label %33
    i32 -56885445, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Data*, %struct.Data** %9, align 8
  %20 = load %struct.Data*, %struct.Data** %7, align 8
  %21 = icmp ult %struct.Data* %19, %20
  %22 = select i1 %21, i32 807392557, i32 -56885445
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Data*, %struct.Data** %9, align 8
  %25 = load %struct.Data*, %struct.Data** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Data* %24, %struct.Data* %25)
  %27 = select i1 %26, i32 -45741495, i32 1134148252
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Data*, %struct.Data** %5, align 8
  %30 = load %struct.Data*, %struct.Data** %6, align 8
  %31 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %29, %struct.Data* %30, %struct.Data* %31)
  store i32 1134148252, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1888857917, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.Data*, %struct.Data** %9, align 8
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %34, i32 1
  store %struct.Data* %35, %struct.Data** %9, align 8
  store i32 -651882279, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %7 = alloca i32
  store i32 -130353480, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -130353480, label %11
    i32 -470559691, label %20
    i32 -948062975, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.Data*, %struct.Data** %5, align 8
  %13 = load %struct.Data*, %struct.Data** %4, align 8
  %14 = ptrtoint %struct.Data* %12 to i64
  %15 = ptrtoint %struct.Data* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 88
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -470559691, i32 -948062975
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.Data*, %struct.Data** %5, align 8
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %21, i32 -1
  store %struct.Data* %22, %struct.Data** %5, align 8
  %23 = load %struct.Data*, %struct.Data** %4, align 8
  %24 = load %struct.Data*, %struct.Data** %5, align 8
  %25 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %23, %struct.Data* %24, %struct.Data* %25)
  store i32 -130353480, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Data, align 8
  %9 = alloca %struct.Data, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = load %struct.Data*, %struct.Data** %4, align 8
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = ptrtoint %struct.Data* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 88
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %58

; <label>:22:                                     ; preds = %2
  %23 = load %struct.Data*, %struct.Data** %5, align 8
  %24 = load %struct.Data*, %struct.Data** %4, align 8
  %25 = ptrtoint %struct.Data* %23 to i64
  %26 = ptrtoint %struct.Data* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %57
  %33 = load %struct.Data*, %struct.Data** %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %33, i64 %34
  %36 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %35) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %36) #3
  %37 = load %struct.Data*, %struct.Data** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %9, %struct.Data* dereferenceable(88) %40) #3
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %37, i64 %38, i64 %39, %struct.Data* %9)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %32
  call void @_ZN4DataD2Ev(%struct.Data* %9) #3
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
  call void @_ZN4DataD2Ev(%struct.Data* %9) #3
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Data*, %struct.Data*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %struct.Data, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Data, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %13 = load %struct.Data*, %struct.Data** %7, align 8
  %14 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %13) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %14) #3
  %15 = load %struct.Data*, %struct.Data** %5, align 8
  %16 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %15) #3
  %17 = load %struct.Data*, %struct.Data** %7, align 8
  %18 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %17, %struct.Data* dereferenceable(88) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Data*, %struct.Data** %5, align 8
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  %22 = load %struct.Data*, %struct.Data** %5, align 8
  %23 = ptrtoint %struct.Data* %21 to i64
  %24 = ptrtoint %struct.Data* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 88
  %27 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %11, %struct.Data* dereferenceable(88) %27) #3
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %20, i64 0, i64 %26, %struct.Data* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
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
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN4DataD2Ev(%struct.Data* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2EOS_(%struct.Data*, %struct.Data* dereferenceable(88)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 56, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data*, i64, i64, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Data, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Data* %0, %struct.Data** %6, align 8
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
  %29 = load %struct.Data*, %struct.Data** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %29, i64 %30
  %32 = load %struct.Data*, %struct.Data** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Data* %31, %struct.Data* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.Data*, %struct.Data** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %41, i64 %42
  %44 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %43) #3
  %45 = load %struct.Data*, %struct.Data** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.Data, %struct.Data* %45, i64 %46
  %48 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %47, %struct.Data* dereferenceable(88) %44)
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
  %64 = load %struct.Data*, %struct.Data** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.Data, %struct.Data* %64, i64 %66
  %68 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %67) #3
  %69 = load %struct.Data*, %struct.Data** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %69, i64 %70
  %72 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %71, %struct.Data* dereferenceable(88) %68)
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %60, %54, %50
  %76 = load %struct.Data*, %struct.Data** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %11, %struct.Data* dereferenceable(88) %79) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %75
  invoke void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Data* %76, i64 %77, i64 %78, %struct.Data* %11)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
  ret void

; <label>:82:                                     ; preds = %80, %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %14, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %15, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %11) #3
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  %11 = load %struct.Data*, %struct.Data** %4, align 8
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 56, i32 8, i1 false)
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Data*, i64, i64, %struct.Data*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.Data* %0, %struct.Data** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 1098483258, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1098483258, label %18
    i32 1476650284, label %23
    i32 1967298578, label %28
    i32 249410600, label %31
    i32 1854642596, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 1476650284, i32 1967298578
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Data*, %struct.Data** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.Data, %struct.Data* %24, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.Data* %26, %struct.Data* dereferenceable(88) %3)
  store i32 1967298578, i32* %13
  store i1 %27, i1* %14
  br label %50

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 249410600, i32 1854642596
  store i32 %30, i32* %13
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Data*, %struct.Data** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %32, i64 %33
  %35 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %34) #3
  %36 = load %struct.Data*, %struct.Data** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %36, i64 %37
  %39 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %38, %struct.Data* dereferenceable(88) %35)
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 1098483258, i32* %13
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %3) #3
  %46 = load %struct.Data*, %struct.Data** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %46, i64 %47
  %49 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %48, %struct.Data* dereferenceable(88) %45)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4DataltERKS_(%struct.Data*, %struct.Data* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.Data*
  %6 = alloca i1, align 1
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %7, align 8
  store %struct.Data* %1, %struct.Data** %8, align 8
  %9 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %9, %struct.Data** %5
  %10 = load volatile %struct.Data*, %struct.Data** %5
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %10, i32 0, i32 12
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = load %struct.Data*, %struct.Data** %8, align 8
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %13, i32 0, i32 12
  %15 = load double, double* %14, align 8
  store double %15, double* %3
  %16 = alloca i32
  store i32 -2120070313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2120070313, label %20
    i32 892744787, label %25
    i32 -1014004970, label %33
    i32 -384812766, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp une double %21, %22
  %24 = select i1 %23, i32 892744787, i32 -1014004970
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.Data*, %struct.Data** %5
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 12
  %28 = load double, double* %27, align 8
  %29 = load %struct.Data*, %struct.Data** %8, align 8
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %29, i32 0, i32 12
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  store i1 %32, i1* %6, align 1
  store i32 -384812766, i32* %16
  br label %41

; <label>:33:                                     ; preds = %17
  %34 = load volatile %struct.Data*, %struct.Data** %5
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %34, i32 0, i32 0
  %36 = load %struct.Data*, %struct.Data** %8, align 8
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %36, i32 0, i32 0
  %38 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  store i1 %38, i1* %6, align 1
  store i32 -384812766, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i1, i1* %6, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %33, %25, %20, %19
  br label %17
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

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %5 = alloca %struct.Data*
  %6 = alloca %struct.Data*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Data*, align 8
  %9 = alloca %struct.Data*, align 8
  %10 = alloca %struct.Data*, align 8
  %11 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %8, align 8
  store %struct.Data* %1, %struct.Data** %9, align 8
  store %struct.Data* %2, %struct.Data** %10, align 8
  store %struct.Data* %3, %struct.Data** %11, align 8
  %12 = load %struct.Data*, %struct.Data** %9, align 8
  store %struct.Data* %12, %struct.Data** %6
  %13 = load %struct.Data*, %struct.Data** %10, align 8
  store %struct.Data* %13, %struct.Data** %5
  %14 = alloca i32
  store i32 1824955932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1824955932, label %18
    i32 -1414753953, label %23
    i32 -497979711, label %28
    i32 1161494867, label %31
    i32 1959221370, label %36
    i32 623699456, label %39
    i32 -1346092789, label %42
    i32 905365717, label %43
    i32 -1110199369, label %44
    i32 306659965, label %49
    i32 1777126783, label %52
    i32 -526547558, label %57
    i32 2049701652, label %60
    i32 -1803057916, label %63
    i32 87354633, label %64
    i32 390985851, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Data*, %struct.Data** %6
  %20 = load volatile %struct.Data*, %struct.Data** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %19, %struct.Data* %20)
  %22 = select i1 %21, i32 -1414753953, i32 -1110199369
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Data*, %struct.Data** %10, align 8
  %25 = load %struct.Data*, %struct.Data** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %24, %struct.Data* %25)
  %27 = select i1 %26, i32 -497979711, i32 1161494867
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.Data*, %struct.Data** %8, align 8
  %30 = load %struct.Data*, %struct.Data** %10, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %29, %struct.Data* %30)
  store i32 905365717, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.Data*, %struct.Data** %9, align 8
  %33 = load %struct.Data*, %struct.Data** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %32, %struct.Data* %33)
  %35 = select i1 %34, i32 1959221370, i32 623699456
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.Data*, %struct.Data** %8, align 8
  %38 = load %struct.Data*, %struct.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %37, %struct.Data* %38)
  store i32 -1346092789, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.Data*, %struct.Data** %8, align 8
  %41 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %40, %struct.Data* %41)
  store i32 -1346092789, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 905365717, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 390985851, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.Data*, %struct.Data** %9, align 8
  %46 = load %struct.Data*, %struct.Data** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %45, %struct.Data* %46)
  %48 = select i1 %47, i32 306659965, i32 1777126783
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.Data*, %struct.Data** %8, align 8
  %51 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %50, %struct.Data* %51)
  store i32 87354633, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.Data*, %struct.Data** %10, align 8
  %54 = load %struct.Data*, %struct.Data** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Data* %53, %struct.Data* %54)
  %56 = select i1 %55, i32 -526547558, i32 2049701652
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.Data*, %struct.Data** %8, align 8
  %59 = load %struct.Data*, %struct.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %58, %struct.Data* %59)
  store i32 -1803057916, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.Data*, %struct.Data** %8, align 8
  %62 = load %struct.Data*, %struct.Data** %10, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %61, %struct.Data* %62)
  store i32 -1803057916, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 87354633, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 390985851, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  %8 = alloca i32
  store i32 455920014, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 455920014, label %12
    i32 -2128738780, label %13
    i32 -998296406, label %18
    i32 -1659620025, label %21
    i32 2003759285, label %24
    i32 -732899745, label %29
    i32 -1744187691, label %32
    i32 -1102245474, label %37
    i32 -1050644303, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -2128738780, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = load %struct.Data*, %struct.Data** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Data* %14, %struct.Data* %15)
  %17 = select i1 %16, i32 -998296406, i32 -1659620025
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.Data*, %struct.Data** %5, align 8
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %19, i32 1
  store %struct.Data* %20, %struct.Data** %5, align 8
  store i32 -2128738780, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.Data*, %struct.Data** %6, align 8
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %22, i32 -1
  store %struct.Data* %23, %struct.Data** %6, align 8
  store i32 2003759285, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.Data*, %struct.Data** %7, align 8
  %26 = load %struct.Data*, %struct.Data** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Data* %25, %struct.Data* %26)
  %28 = select i1 %27, i32 -732899745, i32 -1744187691
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.Data*, %struct.Data** %6, align 8
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %30, i32 -1
  store %struct.Data* %31, %struct.Data** %6, align 8
  store i32 2003759285, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.Data*, %struct.Data** %5, align 8
  %34 = load %struct.Data*, %struct.Data** %6, align 8
  %35 = icmp ult %struct.Data* %33, %34
  %36 = select i1 %35, i32 -1050644303, i32 -1102245474
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.Data*, %struct.Data** %5, align 8
  ret %struct.Data* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.Data*, %struct.Data** %5, align 8
  %41 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data* %40, %struct.Data* %41)
  %42 = load %struct.Data*, %struct.Data** %5, align 8
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %42, i32 1
  store %struct.Data* %43, %struct.Data** %5, align 8
  store i32 455920014, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZSt4swapI4DataEvRT_S2_(%struct.Data* dereferenceable(88) %5, %struct.Data* dereferenceable(88) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4DataEvRT_S2_(%struct.Data* dereferenceable(88), %struct.Data* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %3, align 8
  %9 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %5, %struct.Data* dereferenceable(88) %9) #3
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  %11 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %10) #3
  %12 = load %struct.Data*, %struct.Data** %3, align 8
  %13 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %12, %struct.Data* dereferenceable(88) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %5) #3
  %16 = load %struct.Data*, %struct.Data** %4, align 8
  %17 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %16, %struct.Data* dereferenceable(88) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4DataD2Ev(%struct.Data* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %13 = load %struct.Data*, %struct.Data** %4, align 8
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = icmp eq %struct.Data* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Data*, %struct.Data** %4, align 8
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %18, i64 1
  store %struct.Data* %19, %struct.Data** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  %22 = load %struct.Data*, %struct.Data** %5, align 8
  %23 = icmp ne %struct.Data* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Data*, %struct.Data** %6, align 8
  %26 = load %struct.Data*, %struct.Data** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Data* %25, %struct.Data* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.Data*, %struct.Data** %6, align 8
  %30 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %29) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %7, %struct.Data* dereferenceable(88) %30) #3
  %31 = load %struct.Data*, %struct.Data** %4, align 8
  %32 = load %struct.Data*, %struct.Data** %6, align 8
  %33 = load %struct.Data*, %struct.Data** %6, align 8
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %33, i64 1
  %35 = invoke %struct.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%struct.Data* %31, %struct.Data* %32, %struct.Data* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %7) #3
  %38 = load %struct.Data*, %struct.Data** %4, align 8
  %39 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %38, %struct.Data* dereferenceable(88) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN4DataD2Ev(%struct.Data* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.Data*, %struct.Data** %6, align 8
  %50 = getelementptr inbounds %struct.Data, %struct.Data* %49, i32 1
  store %struct.Data* %50, %struct.Data** %6, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %10, %struct.Data** %6, align 8
  %11 = alloca i32
  store i32 -453532218, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -453532218, label %15
    i32 -680979043, label %20
    i32 765184193, label %22
    i32 -1465073975, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Data*, %struct.Data** %6, align 8
  %17 = load %struct.Data*, %struct.Data** %5, align 8
  %18 = icmp ne %struct.Data* %16, %17
  %19 = select i1 %18, i32 -680979043, i32 -1465073975
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Data*, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %21)
  store i32 765184193, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.Data*, %struct.Data** %6, align 8
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 1
  store %struct.Data* %24, %struct.Data** %6, align 8
  store i32 -453532218, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = call %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %7)
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = call %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data* %9)
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call %struct.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %8, %struct.Data* %10, %struct.Data* %11)
  ret %struct.Data* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Data* %0, %struct.Data** %3, align 8
  %8 = load %struct.Data*, %struct.Data** %3, align 8
  %9 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %8) #3
  call void @_ZN4DataC2EOS_(%struct.Data* %4, %struct.Data* dereferenceable(88) %9) #3
  %10 = load %struct.Data*, %struct.Data** %3, align 8
  store %struct.Data* %10, %struct.Data** %5, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %11, i32 -1
  store %struct.Data* %12, %struct.Data** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.Data*, %struct.Data** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Data* dereferenceable(88) %4, %struct.Data* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.Data*, %struct.Data** %5, align 8
  %19 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %18) #3
  %20 = load %struct.Data*, %struct.Data** %3, align 8
  %21 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %20, %struct.Data* dereferenceable(88) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.Data*, %struct.Data** %5, align 8
  store %struct.Data* %23, %struct.Data** %3, align 8
  %24 = load %struct.Data*, %struct.Data** %5, align 8
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %24, i32 -1
  store %struct.Data* %25, %struct.Data** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN4DataD2Ev(%struct.Data* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %4) #3
  %32 = load %struct.Data*, %struct.Data** %3, align 8
  %33 = invoke dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %32, %struct.Data* dereferenceable(88) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN4DataD2Ev(%struct.Data* %4) #3
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
define linkonce_odr %struct.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %7)
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %9)
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data* %11)
  %13 = call %struct.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data* %8, %struct.Data* %10, %struct.Data* %12)
  ret %struct.Data* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Data*) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = call %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %3)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i8, align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = call %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data* %8, %struct.Data* %9, %struct.Data* %10)
  ret %struct.Data* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Data*) #0 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = call %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data* %3)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat align 2 {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i64, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %4, align 8
  %10 = ptrtoint %struct.Data* %8 to i64
  %11 = ptrtoint %struct.Data* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 375030998, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 375030998, label %18
    i32 -775885840, label %22
    i32 -626468802, label %29
    i32 1736653089, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -775885840, i32 1736653089
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Data*, %struct.Data** %5, align 8
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 -1
  store %struct.Data* %24, %struct.Data** %5, align 8
  %25 = call dereferenceable(88) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(88) %24) #3
  %26 = load %struct.Data*, %struct.Data** %6, align 8
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 -1
  store %struct.Data* %27, %struct.Data** %6, align 8
  %28 = call dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* %27, %struct.Data* dereferenceable(88) %25)
  store i32 -626468802, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 375030998, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.Data*, %struct.Data** %6, align 8
  ret %struct.Data* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%struct.Data*) #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Data* dereferenceable(88), %struct.Data*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005943264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
