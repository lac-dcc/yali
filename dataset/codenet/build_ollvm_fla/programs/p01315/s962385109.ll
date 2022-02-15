; ModuleID = 'Project_CodeNet_C++1400/p01315/s962385109.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s962385109.cpp"
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
%struct.PLANT = type <{ double, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5PLANTC2Ev = comdat any

$_ZSt4sortIP5PLANTEvT_S2_ = comdat any

$_ZN5PLANTD2Ev = comdat any

$_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5PLANTC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN5PLANTaSEOS_ = comdat any

$_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_ = comdat any

$_ZNK5PLANTltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP5PLANTS1_EvT_T0_ = comdat any

$_ZSt4swapI5PLANTEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962385109.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %10

; <label>:10:                                     ; preds = %237, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %244

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca %struct.PLANT, i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  br label %22

; <label>:22:                                     ; preds = %22, %20
  %23 = phi %struct.PLANT* [ %18, %20 ], [ %24, %22 ]
  call void @_ZN5PLANTC2Ev(%struct.PLANT* %23) #3
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i64 1
  %25 = icmp eq %struct.PLANT* %24, %21
  br i1 %25, label %26, label %22

; <label>:26:                                     ; preds = %14, %22
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %44, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %33
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %34, i32 0, i32 0
  store double 0.000000e+00, double* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %37
  %39 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %38, i32 0, i32 1
  store i32 0, i32* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %41
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %42, i32 0, i32 2
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %196, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %205

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %54
  %56 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %55, i32 0, i32 3
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
          to label %58 unwind label %199

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %60
  %62 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %61, i32 0, i32 4
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %62)
          to label %64 unwind label %199

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %66
  %68 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %67, i32 0, i32 5
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %68)
          to label %70 unwind label %199

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %72
  %74 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %73, i32 0, i32 6
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %74)
          to label %76 unwind label %199

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %78
  %80 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %79, i32 0, i32 7
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %80)
          to label %82 unwind label %199

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %84
  %86 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %85, i32 0, i32 8
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %86)
          to label %88 unwind label %199

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %90
  %92 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %91, i32 0, i32 9
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %92)
          to label %94 unwind label %199

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %96
  %98 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %97, i32 0, i32 10
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %98)
          to label %100 unwind label %199

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %102
  %104 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %103, i32 0, i32 11
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %104)
          to label %106 unwind label %199

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %108
  %110 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %109, i32 0, i32 12
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %110)
          to label %112 unwind label %199

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %114
  %116 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %119
  %121 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %117, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %125
  %127 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %126, i32 0, i32 7
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %123, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %131
  %133 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %132, i32 0, i32 12
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %136
  %138 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %137, i32 0, i32 8
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %141
  %143 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %142, i32 0, i32 9
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = mul nsw i32 %134, %145
  %147 = add nsw i32 %129, %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %149
  %151 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %150, i32 0, i32 2
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %153
  %155 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %154, i32 0, i32 12
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %158
  %160 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %159, i32 0, i32 10
  %161 = load i32, i32* %160, align 8
  %162 = mul nsw i32 %156, %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %164
  %166 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %165, i32 0, i32 11
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %162, %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %170
  %172 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 8
  %174 = sub nsw i32 %168, %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %176
  %178 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %177, i32 0, i32 1
  store i32 %174, i32* %178, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %180
  %182 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %186
  %188 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %184, %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %193
  %195 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %194, i32 0, i32 0
  store double %191, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %112
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %48

; <label>:199:                                    ; preds = %228, %226, %220, %214, %205, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %6, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %7, align 4
  %203 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  %204 = icmp eq %struct.PLANT* %18, %203
  br i1 %204, label %243, label %239

; <label>:205:                                    ; preds = %48
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %207
  invoke void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT* %18, %struct.PLANT* %208)
          to label %209 unwind label %199

; <label>:209:                                    ; preds = %205
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %223, %209
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %216
  %218 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %217, i32 0, i32 3
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %218)
          to label %220 unwind label %199

; <label>:220:                                    ; preds = %214
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %199

; <label>:222:                                    ; preds = %220
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %210

; <label>:226:                                    ; preds = %210
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %228 unwind label %199

; <label>:228:                                    ; preds = %226
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %199

; <label>:230:                                    ; preds = %228
  %231 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  %232 = icmp eq %struct.PLANT* %18, %231
  br i1 %232, label %237, label %233

; <label>:233:                                    ; preds = %233, %230
  %234 = phi %struct.PLANT* [ %231, %230 ], [ %235, %233 ]
  %235 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %234, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %235) #3
  %236 = icmp eq %struct.PLANT* %235, %18
  br i1 %236, label %237, label %233

; <label>:237:                                    ; preds = %233, %230
  %238 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %238)
  br label %10

; <label>:239:                                    ; preds = %239, %199
  %240 = phi %struct.PLANT* [ %203, %199 ], [ %241, %239 ]
  %241 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %240, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %241) #3
  %242 = icmp eq %struct.PLANT* %241, %18
  br i1 %242, label %243, label %239

; <label>:243:                                    ; preds = %239, %199
  br label %245

; <label>:244:                                    ; preds = %10
  ret i32 0

; <label>:245:                                    ; preds = %243
  %246 = load i8*, i8** %6, align 8
  %247 = load i32, i32* %7, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  resume { i8*, i32 } %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2Ev(%struct.PLANT*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %7, %struct.PLANT* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTD2Ev(%struct.PLANT*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*
  %4 = alloca %struct.PLANT*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store %struct.PLANT* %1, %struct.PLANT** %7, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  store %struct.PLANT* %10, %struct.PLANT** %4
  %11 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  store %struct.PLANT* %11, %struct.PLANT** %3
  %12 = alloca i32
  store i32 1359070332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1359070332, label %16
    i32 1420821022, label %21
    i32 966071778, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.PLANT*, %struct.PLANT** %4
  %18 = load volatile %struct.PLANT*, %struct.PLANT** %3
  %19 = icmp ne %struct.PLANT* %17, %18
  %20 = select i1 %19, i32 1420821022, i32 966071778
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %23 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %26 = ptrtoint %struct.PLANT* %24 to i64
  %27 = ptrtoint %struct.PLANT* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 88
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %22, %struct.PLANT* %23, i64 %31)
  %32 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %33 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %32, %struct.PLANT* %33)
  store i32 966071778, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT*, %struct.PLANT*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.PLANT*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1200521007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1200521007, label %16
    i32 -1464780991, label %25
    i32 -1366458700, label %29
    i32 -369220779, label %33
    i32 -1971819689, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %18 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %19 = ptrtoint %struct.PLANT* %17 to i64
  %20 = ptrtoint %struct.PLANT* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1464780991, i32 -1971819689
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1366458700, i32 -369220779
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %31 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %32 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %30, %struct.PLANT* %31, %struct.PLANT* %32)
  store i32 -1971819689, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %37 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %38 = call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %36, %struct.PLANT* %37)
  store %struct.PLANT* %38, %struct.PLANT** %9, align 8
  %39 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %40 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %39, %struct.PLANT* %40, i64 %41)
  %42 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  store %struct.PLANT* %42, %struct.PLANT** %6, align 8
  store i32 -1200521007, i32* %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %12 = ptrtoint %struct.PLANT* %10 to i64
  %13 = ptrtoint %struct.PLANT* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1288539603, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1288539603, label %20
    i32 278384928, label %24
    i32 -801139127, label %31
    i32 1662087410, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 278384928, i32 -801139127
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %26 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %26, i64 16
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %25, %struct.PLANT* %27)
  %28 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %29 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %28, i64 16
  %30 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %29, %struct.PLANT* %30)
  store i32 1662087410, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %33 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %32, %struct.PLANT* %33)
  store i32 1662087410, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %10, %struct.PLANT* %11, %struct.PLANT* %12)
  %13 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %13, %struct.PLANT* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %12 = ptrtoint %struct.PLANT* %10 to i64
  %13 = ptrtoint %struct.PLANT* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %9, i64 %16
  store %struct.PLANT* %17, %struct.PLANT** %6, align 8
  %18 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %19 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %19, i64 1
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %18, %struct.PLANT* %20, %struct.PLANT* %21, %struct.PLANT* %23)
  %24 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %24, i64 1
  %26 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %27 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %28 = call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %25, %struct.PLANT* %26, %struct.PLANT* %27)
  ret %struct.PLANT* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.PLANT*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %12 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %11, %struct.PLANT* %12)
  %13 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  store %struct.PLANT* %13, %struct.PLANT** %9, align 8
  %14 = alloca i32
  store i32 133097181, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 133097181, label %18
    i32 1403564412, label %23
    i32 -404164324, label %28
    i32 1271739903, label %32
    i32 -1927661209, label %33
    i32 478773986, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %20 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %21 = icmp ult %struct.PLANT* %19, %20
  %22 = select i1 %21, i32 1403564412, i32 478773986
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %24, %struct.PLANT* %25)
  %27 = select i1 %26, i32 -404164324, i32 1271739903
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %30 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %31 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %29, %struct.PLANT* %30, %struct.PLANT* %31)
  store i32 1271739903, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1927661209, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %34, i32 1
  store %struct.PLANT* %35, %struct.PLANT** %9, align 8
  store i32 133097181, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %7 = alloca i32
  store i32 349163093, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 349163093, label %11
    i32 -1377666915, label %20
    i32 1259020140, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %14 = ptrtoint %struct.PLANT* %12 to i64
  %15 = ptrtoint %struct.PLANT* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 88
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1377666915, i32 1259020140
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %22 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i32 -1
  store %struct.PLANT* %22, %struct.PLANT** %5, align 8
  %23 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %23, %struct.PLANT* %24, %struct.PLANT* %25)
  store i32 349163093, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PLANT, align 8
  %9 = alloca %struct.PLANT, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = ptrtoint %struct.PLANT* %14 to i64
  %17 = ptrtoint %struct.PLANT* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 88
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %58

; <label>:22:                                     ; preds = %2
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %25 = ptrtoint %struct.PLANT* %23 to i64
  %26 = ptrtoint %struct.PLANT* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %57
  %33 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 %34
  %36 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %35) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %36) #3
  %37 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %9, %struct.PLANT* dereferenceable(88) %40) #3
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %37, i64 %38, i64 %39, %struct.PLANT* %9)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %32
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
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
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.PLANT*, %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %struct.PLANT, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.PLANT, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %14 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %13) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %14) #3
  %15 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %16 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %15) #3
  %17 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %18 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %17, %struct.PLANT* dereferenceable(88) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %23 = ptrtoint %struct.PLANT* %21 to i64
  %24 = ptrtoint %struct.PLANT* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 88
  %27 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %11, %struct.PLANT* dereferenceable(88) %27) #3
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %20, i64 0, i64 %26, %struct.PLANT* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
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
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88)) #5 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  ret %struct.PLANT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2EOS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %7, i32 0, i32 0
  %9 = bitcast double* %6 to i8*
  %10 = bitcast double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 3
  %12 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 4
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %15, i32 0, i32 4
  %17 = bitcast i32* %14 to i8*
  %18 = bitcast i32* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 36, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT*, i64, i64, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.PLANT, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
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
  %29 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %29, i64 %30
  %32 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %31, %struct.PLANT* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %41, i64 %42
  %44 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %43) #3
  %45 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %45, i64 %46
  %48 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %47, %struct.PLANT* dereferenceable(88) %44)
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
  %64 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %64, i64 %66
  %68 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %67) #3
  %69 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %69, i64 %70
  %72 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %71, %struct.PLANT* dereferenceable(88) %68)
  %73 = load i64, i64* %10, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %60, %54, %50
  %76 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %11, %struct.PLANT* dereferenceable(88) %79) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %75
  invoke void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT* %76, i64 %77, i64 %78, %struct.PLANT* %11)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  ret void

; <label>:82:                                     ; preds = %80, %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %14, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %15, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %14, align 8
  %88 = load i32, i32* %15, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %7, i32 0, i32 0
  %9 = bitcast double* %6 to i8*
  %10 = bitcast double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 3
  %12 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 3
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 4
  %16 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %16, i32 0, i32 4
  %18 = bitcast i32* %15 to i8*
  %19 = bitcast i32* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 36, i32 8, i1 false)
  ret %struct.PLANT* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT*, i64, i64, %struct.PLANT*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 151014159, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 151014159, label %18
    i32 -2011976476, label %23
    i32 1140282043, label %28
    i32 1017175974, label %31
    i32 -1631986477, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -2011976476, i32 1140282043
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %24, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.PLANT* %26, %struct.PLANT* dereferenceable(88) %3)
  store i32 1140282043, i32* %13
  store i1 %27, i1* %14
  br label %50

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 1017175974, i32 -1631986477
  store i32 %30, i32* %13
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %32, i64 %33
  %35 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %34) #3
  %36 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %36, i64 %37
  %39 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %38, %struct.PLANT* dereferenceable(88) %35)
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 151014159, i32* %13
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  %46 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %46, i64 %47
  %49 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %48, %struct.PLANT* dereferenceable(88) %45)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.PLANT*
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store %struct.PLANT* %1, %struct.PLANT** %7, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  store %struct.PLANT* %8, %struct.PLANT** %5
  %9 = load volatile %struct.PLANT*, %struct.PLANT** %5
  %10 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  store double %11, double* %4
  %12 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  store double %14, double* %3
  %15 = alloca i32
  store i32 1885601175, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1885601175, label %20
    i32 -1120154242, label %25
    i32 1666884779, label %33
    i32 851485335, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp une double %21, %22
  %24 = select i1 %23, i32 -1120154242, i32 1666884779
  store i32 %24, i32* %15
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.PLANT*, %struct.PLANT** %5
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %28, %31
  store i32 851485335, i32* %15
  store i1 %32, i1* %16
  br label %41

; <label>:33:                                     ; preds = %17
  %34 = load volatile %struct.PLANT*, %struct.PLANT** %5
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %34, i32 0, i32 3
  %36 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %37 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %36, i32 0, i32 3
  %38 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  store i32 851485335, i32* %15
  store i1 %38, i1* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i1, i1* %16
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %5 = alloca %struct.PLANT*
  %6 = alloca %struct.PLANT*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.PLANT*, align 8
  %9 = alloca %struct.PLANT*, align 8
  %10 = alloca %struct.PLANT*, align 8
  %11 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %8, align 8
  store %struct.PLANT* %1, %struct.PLANT** %9, align 8
  store %struct.PLANT* %2, %struct.PLANT** %10, align 8
  store %struct.PLANT* %3, %struct.PLANT** %11, align 8
  %12 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  store %struct.PLANT* %12, %struct.PLANT** %6
  %13 = load %struct.PLANT*, %struct.PLANT** %10, align 8
  store %struct.PLANT* %13, %struct.PLANT** %5
  %14 = alloca i32
  store i32 -2028787491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2028787491, label %18
    i32 659257940, label %23
    i32 1963054446, label %28
    i32 803569618, label %31
    i32 1888072750, label %36
    i32 -1797669010, label %39
    i32 -1949044497, label %42
    i32 1603195021, label %43
    i32 -2014766619, label %44
    i32 235571715, label %49
    i32 -1643660586, label %52
    i32 -338433019, label %57
    i32 -1759457728, label %60
    i32 27377361, label %63
    i32 -2091027911, label %64
    i32 2083588961, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.PLANT*, %struct.PLANT** %6
  %20 = load volatile %struct.PLANT*, %struct.PLANT** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.PLANT* %19, %struct.PLANT* %20)
  %22 = select i1 %21, i32 659257940, i32 -2014766619
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.PLANT*, %struct.PLANT** %10, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.PLANT* %24, %struct.PLANT* %25)
  %27 = select i1 %26, i32 1963054446, i32 803569618
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %30 = load %struct.PLANT*, %struct.PLANT** %10, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %29, %struct.PLANT* %30)
  store i32 1603195021, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %33 = load %struct.PLANT*, %struct.PLANT** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.PLANT* %32, %struct.PLANT* %33)
  %35 = select i1 %34, i32 1888072750, i32 -1797669010
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %38 = load %struct.PLANT*, %struct.PLANT** %11, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %37, %struct.PLANT* %38)
  store i32 -1949044497, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %41 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %40, %struct.PLANT* %41)
  store i32 -1949044497, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1603195021, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 2083588961, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %46 = load %struct.PLANT*, %struct.PLANT** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.PLANT* %45, %struct.PLANT* %46)
  %48 = select i1 %47, i32 235571715, i32 -1643660586
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %51 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %50, %struct.PLANT* %51)
  store i32 -2091027911, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.PLANT*, %struct.PLANT** %10, align 8
  %54 = load %struct.PLANT*, %struct.PLANT** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.PLANT* %53, %struct.PLANT* %54)
  %56 = select i1 %55, i32 -338433019, i32 -1759457728
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %59 = load %struct.PLANT*, %struct.PLANT** %11, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %58, %struct.PLANT* %59)
  store i32 27377361, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %62 = load %struct.PLANT*, %struct.PLANT** %10, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %61, %struct.PLANT* %62)
  store i32 27377361, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -2091027911, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 2083588961, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %8 = alloca i32
  store i32 1649609984, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1649609984, label %12
    i32 161167364, label %13
    i32 1756341355, label %18
    i32 909639758, label %21
    i32 1294239553, label %24
    i32 1382985462, label %29
    i32 1300680373, label %32
    i32 2044740568, label %37
    i32 143786245, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 161167364, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %14, %struct.PLANT* %15)
  %17 = select i1 %16, i32 1756341355, i32 909639758
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %19, i32 1
  store %struct.PLANT* %20, %struct.PLANT** %5, align 8
  store i32 161167364, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %22, i32 -1
  store %struct.PLANT* %23, %struct.PLANT** %6, align 8
  store i32 1294239553, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %26 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %25, %struct.PLANT* %26)
  %28 = select i1 %27, i32 1382985462, i32 1300680373
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %31 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %30, i32 -1
  store %struct.PLANT* %31, %struct.PLANT** %6, align 8
  store i32 1294239553, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %34 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %35 = icmp ult %struct.PLANT* %33, %34
  %36 = select i1 %35, i32 143786245, i32 2044740568
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  ret %struct.PLANT* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %41 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %40, %struct.PLANT* %41)
  %42 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %42, i32 1
  store %struct.PLANT* %43, %struct.PLANT** %5, align 8
  store i32 1649609984, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  call void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88) %5, %struct.PLANT* dereferenceable(88) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88), %struct.PLANT* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %9 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %5, %struct.PLANT* dereferenceable(88) %9) #3
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %11 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %10) #3
  %12 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %13 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %12, %struct.PLANT* dereferenceable(88) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %5) #3
  %16 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %17 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %16, %struct.PLANT* dereferenceable(88) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
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
define linkonce_odr void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = icmp eq %struct.PLANT* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %51

; <label>:17:                                     ; preds = %2
  %18 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 1
  store %struct.PLANT* %19, %struct.PLANT** %6, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %17
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %23 = icmp ne %struct.PLANT* %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %26 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.PLANT* %25, %struct.PLANT* %26)
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %30 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %29) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %7, %struct.PLANT* dereferenceable(88) %30) #3
  %31 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %32 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %33 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 1
  %35 = invoke %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT* %31, %struct.PLANT* %32, %struct.PLANT* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %7) #3
  %38 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %39 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %38, %struct.PLANT* dereferenceable(88) %37)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %36
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %7) #3
  br label %47

; <label>:41:                                     ; preds = %36, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %7) #3
  br label %52

; <label>:45:                                     ; preds = %24
  %46 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %46)
  br label %47

; <label>:47:                                     ; preds = %45, %40
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %50 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %49, i32 1
  store %struct.PLANT* %50, %struct.PLANT** %6, align 8
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  store %struct.PLANT* %10, %struct.PLANT** %6, align 8
  %11 = alloca i32
  store i32 -1209830609, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1209830609, label %15
    i32 138686570, label %20
    i32 -1844337489, label %22
    i32 1161920347, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %17 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %18 = icmp ne %struct.PLANT* %16, %17
  %19 = select i1 %18, i32 138686570, i32 1161920347
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %21)
  store i32 -1844337489, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i32 1
  store %struct.PLANT* %24, %struct.PLANT** %6, align 8
  store i32 -1209830609, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %7)
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %9)
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = call %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %8, %struct.PLANT* %10, %struct.PLANT* %11)
  ret %struct.PLANT* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %9 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %4, %struct.PLANT* dereferenceable(88) %9) #3
  %10 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  store %struct.PLANT* %10, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i32 -1
  store %struct.PLANT* %12, %struct.PLANT** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.PLANT* dereferenceable(88) %4, %struct.PLANT* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %19 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %18) #3
  %20 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %21 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %20, %struct.PLANT* dereferenceable(88) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  store %struct.PLANT* %23, %struct.PLANT** %3, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %24, i32 -1
  store %struct.PLANT* %25, %struct.PLANT** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %30, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %4) #3
  br label %35

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %4) #3
  %32 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %33 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %32, %struct.PLANT* dereferenceable(88) %31)
          to label %34 unwind label %26

; <label>:34:                                     ; preds = %30
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %4) #3
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
define linkonce_odr %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %7)
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %9)
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %11)
  %13 = call %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %8, %struct.PLANT* %10, %struct.PLANT* %12)
  ret %struct.PLANT* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT*) #5 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %3)
  ret %struct.PLANT* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i8, align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %11 = call %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* %8, %struct.PLANT* %9, %struct.PLANT* %10)
  ret %struct.PLANT* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT*) #0 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %3)
  ret %struct.PLANT* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %10 = ptrtoint %struct.PLANT* %8 to i64
  %11 = ptrtoint %struct.PLANT* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1316744980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1316744980, label %18
    i32 1175809151, label %22
    i32 222038282, label %29
    i32 -1871585635, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1175809151, i32 -1871585635
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i32 -1
  store %struct.PLANT* %24, %struct.PLANT** %5, align 8
  %25 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %24) #3
  %26 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %26, i32 -1
  store %struct.PLANT* %27, %struct.PLANT** %6, align 8
  %28 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %27, %struct.PLANT* dereferenceable(88) %25)
  store i32 222038282, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1316744980, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  ret %struct.PLANT* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT*) #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  ret %struct.PLANT* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.PLANT* dereferenceable(88), %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962385109.cpp() #0 section ".text.startup" {
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
