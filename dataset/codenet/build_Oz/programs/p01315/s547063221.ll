; ModuleID = 'Project_CodeNet_C++1400/p01315/s547063221.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s547063221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.Plant = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZN5PlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN5PlantaSEOS_ = comdat any

$_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN5PlantC2ERKS_ = comdat any

$_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547063221.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3cmp5PlantS_(%class.Plant* %0, %class.Plant* %1) #3 {
  %3 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 11
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 10
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = mul nsw i64 %6, %4
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 11
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 10
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = mul nsw i64 %11, %9
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i64 %7, %12
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0
  %19 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #16
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i1 [ %15, %14 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [55 x %class.Plant], align 16
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !17
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !24
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 18, i64* %16, align 8, !tbaa !25
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #19
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %19 = bitcast [55 x %class.Plant]* %2 to i8*
  %20 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 55
  br label %22

22:                                               ; preds = %120, %0
  %23 = load i64, i64* %1, align 8, !tbaa !26
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %129, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 6600, i8* nonnull %19) #19
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi %class.Plant* [ %20, %25 ], [ %32, %26 ]
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %27, i64 0, i32 0, i32 2
  %29 = bitcast %class.Plant* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %27, i64 0, i32 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !28
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %27, i64 1
  %33 = icmp eq %class.Plant* %32, %21
  br i1 %33, label %34, label %26

34:                                               ; preds = %26, %70
  %35 = phi i64 [ %91, %70 ], [ %23, %26 ]
  %36 = phi i64 [ %90, %70 ], [ 0, %26 ]
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %35
  invoke void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* nonnull %20, %class.Plant* nonnull %39, i1 (%class.Plant*, %class.Plant*)* nonnull @_Z3cmp5PlantS_) #17
          to label %94 unwind label %100

40:                                               ; preds = %34
  %41 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 0
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41) #17
          to label %43 unwind label %92

43:                                               ; preds = %40
  %44 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 1
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %44) #17
          to label %46 unwind label %92

46:                                               ; preds = %43
  %47 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 2
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %47) #17
          to label %49 unwind label %92

49:                                               ; preds = %46
  %50 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 3
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %50) #17
          to label %52 unwind label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 4
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %53) #17
          to label %55 unwind label %92

55:                                               ; preds = %52
  %56 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 5
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %56) #17
          to label %58 unwind label %92

58:                                               ; preds = %55
  %59 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 6
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %59) #17
          to label %61 unwind label %92

61:                                               ; preds = %58
  %62 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 7
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %62) #17
          to label %64 unwind label %92

64:                                               ; preds = %61
  %65 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 8
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %65) #17
          to label %67 unwind label %92

67:                                               ; preds = %64
  %68 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 9
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %68) #17
          to label %70 unwind label %92

70:                                               ; preds = %67
  %71 = load i64, i64* %47, align 8, !tbaa !30
  %72 = load i64, i64* %50, align 8, !tbaa !31
  %73 = add nsw i64 %72, %71
  %74 = load i64, i64* %53, align 8, !tbaa !32
  %75 = add nsw i64 %73, %74
  %76 = load i64, i64* %68, align 8, !tbaa !33
  %77 = load i64, i64* %56, align 8, !tbaa !34
  %78 = load i64, i64* %59, align 8, !tbaa !35
  %79 = add nsw i64 %78, %77
  %80 = mul nsw i64 %79, %76
  %81 = add nsw i64 %75, %80
  %82 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 10
  store i64 %81, i64* %82, align 8, !tbaa !14
  %83 = load i64, i64* %65, align 8, !tbaa !36
  %84 = mul nsw i64 %83, %76
  %85 = load i64, i64* %62, align 8, !tbaa !37
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %44, align 8, !tbaa !38
  %88 = sub nsw i64 %86, %87
  %89 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %36, i32 11
  store i64 %88, i64* %89, align 8, !tbaa !5
  %90 = add nuw nsw i64 %36, 1
  %91 = load i64, i64* %1, align 8, !tbaa !26
  br label %34, !llvm.loop !39

92:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %121

94:                                               ; preds = %38, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %38 ]
  %96 = load i64, i64* %1, align 8, !tbaa !26
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #17
          to label %111 unwind label %100

100:                                              ; preds = %113, %111, %38, %98
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %121

102:                                              ; preds = %94
  %103 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %2, i64 0, i64 %95, i32 0
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103) #17
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #17
          to label %107 unwind label %109

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !41

109:                                              ; preds = %105, %102
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %121

111:                                              ; preds = %98
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #17
          to label %113 unwind label %100

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
          to label %115 unwind label %100

115:                                              ; preds = %113, %115
  %116 = phi %class.Plant* [ %117, %115 ], [ %21, %113 ]
  %117 = getelementptr inbounds %class.Plant, %class.Plant* %116, i64 -1
  %118 = getelementptr inbounds %class.Plant, %class.Plant* %117, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118) #16
  %119 = icmp eq %class.Plant* %117, %20
  br i1 %119, label %120, label %115

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 6600, i8* nonnull %19) #19
  br label %22, !llvm.loop !42

121:                                              ; preds = %109, %100, %92
  %122 = phi { i8*, i32 } [ %93, %92 ], [ %110, %109 ], [ %101, %100 ]
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi %class.Plant* [ %21, %121 ], [ %125, %123 ]
  %125 = getelementptr inbounds %class.Plant, %class.Plant* %124, i64 -1
  %126 = getelementptr inbounds %class.Plant, %class.Plant* %125, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126) #16
  %127 = icmp eq %class.Plant* %125, %20
  br i1 %127, label %128, label %123

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 6600, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  resume { i8*, i32 } %122

129:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %class.Plant* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %class.Plant* %1 to i64
  %7 = ptrtoint %class.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 120
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #19, !range !43
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %0, %class.Plant* %1, i64 %12, i1 (%class.Plant*, %class.Plant*)* %2) #17
  tail call void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) #17
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %0, %class.Plant* %1, i64 %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %class.Plant* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %class.Plant* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %class.Plant* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 1920
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %8, %class.Plant* %8, i1 (%class.Plant*, %class.Plant*)* %3) #17
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %0, %class.Plant* %8, i1 (%class.Plant*, %class.Plant*)* %3) #17
  tail call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %17, %class.Plant* %8, i64 %16, i1 (%class.Plant*, %class.Plant*)* %3) #17
  br label %6, !llvm.loop !44

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %class.Plant* %1 to i64
  %5 = ptrtoint %class.Plant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 1920
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* nonnull %9, i1 (%class.Plant*, %class.Plant*)* %2) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* nonnull %9, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) #17
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3) #17
  call void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%class.Plant* %0, %class.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %class.Plant* %1 to i64
  %5 = ptrtoint %class.Plant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 240
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %7
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant* %0, %class.Plant* nonnull %9, %class.Plant* %8, %class.Plant* nonnull %10, i1 (%class.Plant*, %class.Plant*)* %2) #17
  %11 = tail call %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant* nonnull %9, %class.Plant* %1, %class.Plant* %0, i1 (%class.Plant*, %class.Plant*)* %2) #17
  ret %class.Plant* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  call void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%class.Plant* %0, %class.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi %class.Plant* [ %1, %4 ], [ %15, %14 ]
  %9 = icmp ult %class.Plant* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %class.Plant* %8, %class.Plant* %0) #17
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 1
  br label %7, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%class.Plant* %0, %class.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %class.Plant* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %class.Plant* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %class.Plant* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 120
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%class.Plant* %0, %class.Plant* nonnull %11, %class.Plant* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #17
  br label %5, !llvm.loop !46

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%class.Plant* %0, %class.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = ptrtoint %class.Plant* %1 to i64
  %7 = ptrtoint %class.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 120
  %10 = icmp slt i64 %8, 240
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %class.Plant* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %14) #19
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %19
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %4, %class.Plant* nonnull align 8 dereferenceable(120) %20) #16
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %5, %class.Plant* nonnull align 8 dereferenceable(120) %4) #16
  %21 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %15, align 8, !tbaa.struct !47
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %0, i64 %19, i64 %9, %class.Plant* nonnull %5, i1 (%class.Plant*, %class.Plant*)* %21) #17
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #19
  br i1 %23, label %27, label %18, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #19
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8, !tbaa !50
  call void @_ZN5PlantC2ERKS_(%class.Plant* nonnull align 8 dereferenceable(120) %4, %class.Plant* nonnull align 8 dereferenceable(120) %1) #17
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* nonnull align 8 dereferenceable(120) %5, %class.Plant* nonnull align 8 dereferenceable(120) %2) #17
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%class.Plant* nonnull %4, %class.Plant* nonnull %5) #17
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #16
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Plant, align 8
  %6 = alloca %class.Plant, align 8
  %7 = bitcast %class.Plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #19
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %5, %class.Plant* nonnull align 8 dereferenceable(120) %2) #16
  %8 = call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %2, %class.Plant* nonnull align 8 dereferenceable(120) %0) #16
  %9 = ptrtoint %class.Plant* %1 to i64
  %10 = ptrtoint %class.Plant* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 120
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %6, %class.Plant* nonnull align 8 dereferenceable(120) %5) #16
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %13, align 8, !tbaa.struct !47
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* nonnull %0, i64 0, i64 %12, %class.Plant* nonnull %6, i1 (%class.Plant*, %class.Plant*)* %14) #17
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #19
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #16
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #19
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %7 = bitcast i64* %5 to i8*
  %8 = bitcast i64* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %7, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3, i1 (%class.Plant*, %class.Plant*)* %4) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %class.Plant, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %1, %5 ], [ %22, %15 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = shl i64 %13, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %17
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %19
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %class.Plant* %18, %class.Plant* nonnull %20) #17
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %22
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13
  %25 = call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %24, %class.Plant* nonnull align 8 dereferenceable(120) %23) #16
  br label %12, !llvm.loop !52

26:                                               ; preds = %12
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %13, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl i64 %13, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %35
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13
  %38 = call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %37, %class.Plant* nonnull align 8 dereferenceable(120) %36) #16
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %13, %29 ], [ %13, %26 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #19
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %43 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %9, align 8, !tbaa !48
  store i1 (%class.Plant*, %class.Plant*)* %43, i1 (%class.Plant*, %class.Plant*)** %42, align 8, !tbaa !53
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %8, %class.Plant* nonnull align 8 dereferenceable(120) %3) #16
  invoke void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%class.Plant* %0, i64 %40, i64 %1, %class.Plant* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #17
          to label %44 unwind label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #19
  ret void

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #19
  resume { i8*, i32 } %47
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %8 = bitcast i64* %6 to i8*
  %9 = bitcast i64* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %8, i8* noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  ret %class.Plant* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %9
  %13 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4, %class.Plant* %12, %class.Plant* nonnull align 8 dereferenceable(120) %3) #17
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %15, %class.Plant* nonnull align 8 dereferenceable(120) %12) #16
  br label %6, !llvm.loop !55

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %18, %class.Plant* nonnull align 8 dereferenceable(120) %3) #16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %class.Plant* %1, %class.Plant* nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8, !tbaa !53
  call void @_ZN5PlantC2ERKS_(%class.Plant* nonnull align 8 dereferenceable(120) %4, %class.Plant* nonnull align 8 dereferenceable(120) %1) #17
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* nonnull align 8 dereferenceable(120) %5, %class.Plant* nonnull align 8 dereferenceable(120) %2) #17
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%class.Plant* nonnull %4, %class.Plant* nonnull %5) #17
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #16
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PlantC2ERKS_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %7 = bitcast i64* %5 to i8*
  %8 = bitcast i64* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %7, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, %class.Plant* %3, i1 (%class.Plant*, %class.Plant*)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %class.Plant* %1, %class.Plant* %2) #17
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %class.Plant* %2, %class.Plant* %3) #17
  br i1 %10, label %17, label %13

11:                                               ; preds = %5
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %class.Plant* %1, %class.Plant* %3) #17
  br i1 %12, label %17, label %13

13:                                               ; preds = %11, %9
  %14 = phi %class.Plant* [ %1, %9 ], [ %2, %11 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %class.Plant* %14, %class.Plant* %3) #17
  %16 = select i1 %15, %class.Plant* %3, %class.Plant* %14
  br label %17

17:                                               ; preds = %13, %11, %9
  %18 = phi %class.Plant* [ %2, %9 ], [ %1, %11 ], [ %16, %13 ]
  call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %18) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Plant* @_ZSt21__unguarded_partitionIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %class.Plant* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %class.Plant* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %class.Plant* [ %9, %7 ], [ %13, %10 ]
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %class.Plant* %11, %class.Plant* %2) #17
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !56

14:                                               ; preds = %10, %14
  %15 = phi %class.Plant* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %15, i64 -1
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %class.Plant* %2, %class.Plant* nonnull %16) #17
  br i1 %17, label %14, label %18, !llvm.loop !57

18:                                               ; preds = %14
  %19 = icmp ult %class.Plant* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %class.Plant* %11

21:                                               ; preds = %18
  call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(120) %11, %class.Plant* nonnull align 8 dereferenceable(120) %16) #16
  br label %7, !llvm.loop !58
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #14 comdat {
  %3 = alloca %class.Plant, align 8
  %4 = bitcast %class.Plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #19
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %3, %class.Plant* nonnull align 8 dereferenceable(120) %0) #16
  %5 = call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %1) #16
  %6 = call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %1, %class.Plant* nonnull align 8 dereferenceable(120) %3) #16
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  %7 = icmp eq %class.Plant* %0, %1
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = bitcast %class.Plant* %5 to i8*
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %21, %8
  %12 = phi %class.Plant* [ %0, %8 ], [ %13, %21 ]
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 1
  %14 = icmp eq %class.Plant* %13, %1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %class.Plant* nonnull %13, %class.Plant* %0) #17
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #19
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %5, %class.Plant* nonnull align 8 dereferenceable(120) %13) #16
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 2
  %19 = call %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %0, %class.Plant* nonnull %13, %class.Plant* nonnull %18) #17
  %20 = call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #19
  br label %21

21:                                               ; preds = %17, %22
  br label %11, !llvm.loop !59

22:                                               ; preds = %15
  %23 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8, !tbaa.struct !47
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* nonnull %13, i1 (%class.Plant*, %class.Plant*)* %23) #17
  br label %21

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %class.Plant* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %class.Plant* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %5, i1 (%class.Plant*, %class.Plant*)* %2) #17
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 1
  br label %4, !llvm.loop !60
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %0, i1 (%class.Plant*, %class.Plant*)* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %class.Plant, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  %6 = bitcast %class.Plant* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #19
  call void @_ZN5PlantC2EOS_(%class.Plant* nonnull align 8 dereferenceable(120) %4, %class.Plant* nonnull align 8 dereferenceable(120) %0) #16
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi %class.Plant* [ %0, %2 ], [ %9, %12 ]
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 -1
  %10 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %class.Plant* nonnull align 8 dereferenceable(120) %4, %class.Plant* nonnull %9) #17
          to label %11 unwind label %14

11:                                               ; preds = %7
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %8, %class.Plant* nonnull align 8 dereferenceable(120) %9) #16
  br label %7, !llvm.loop !61

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #19
  resume { i8*, i32 } %15

17:                                               ; preds = %11
  %18 = call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %8, %class.Plant* nonnull align 8 dereferenceable(120) %4) #16
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Plant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PlantS4_EET0_T_S6_S5_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %class.Plant* %1 to i64
  %5 = ptrtoint %class.Plant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 120
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %class.Plant* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %class.Plant* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %9, i64 -1
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(120) %class.Plant* @_ZN5PlantaSEOS_(%class.Plant* nonnull align 8 dereferenceable(120) %15, %class.Plant* nonnull align 8 dereferenceable(120) %14) #16
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !62

18:                                               ; preds = %8
  ret %class.Plant* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %class.Plant* nonnull align 8 dereferenceable(120) %1, %class.Plant* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8, !tbaa !63
  call void @_ZN5PlantC2ERKS_(%class.Plant* nonnull align 8 dereferenceable(120) %4, %class.Plant* nonnull align 8 dereferenceable(120) %1) #17
  invoke void @_ZN5PlantC2ERKS_(%class.Plant* nonnull align 8 dereferenceable(120) %5, %class.Plant* nonnull align 8 dereferenceable(120) %2) #17
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%class.Plant* nonnull %4, %class.Plant* nonnull %5) #17
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #16
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547063221.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 112}
!6 = !{!"_ZTS5Plant", !7, i64 0, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!6, !13, i64 104}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !9, i64 40, !21, i64 48, !10, i64 64, !22, i64 192, !9, i64 200, !23, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!22 = !{!"int", !10, i64 0}
!23 = !{!"_ZTSSt6locale", !9, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!18, !12, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!8, !9, i64 0}
!28 = !{!7, !12, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!6, !13, i64 40}
!31 = !{!6, !13, i64 48}
!32 = !{!6, !13, i64 56}
!33 = !{!6, !13, i64 96}
!34 = !{!6, !13, i64 64}
!35 = !{!6, !13, i64 72}
!36 = !{!6, !13, i64 88}
!37 = !{!6, !13, i64 80}
!38 = !{!6, !13, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{i64 0, i64 8, !48}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !40}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEE", !9, i64 0}
!52 = distinct !{!52, !40}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEE", !9, i64 0}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEE", !9, i64 0}
