; ModuleID = 'Project_CodeNet_C++1400/p01315/s368232202.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s368232202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.sPlant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZN6sPlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6sPlantaSEOS_ = comdat any

$_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI6sPlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368232202.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z7GreaterRK6sPlantS1_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %1) #3 {
  %3 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #15
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #17
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [51 x %struct.sPlant], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = bitcast [51 x %struct.sPlant]* %2 to i8*
  %15 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 51
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  br label %31

31:                                               ; preds = %124, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %33 = load i32, i32* %1, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %133, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %14) #18
  br label %36

36:                                               ; preds = %36, %35
  %37 = phi %struct.sPlant* [ %15, %35 ], [ %42, %36 ]
  %38 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %37, i64 0, i32 0, i32 2
  %39 = bitcast %struct.sPlant* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %37, i64 0, i32 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !17
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %37, i64 1
  %43 = icmp eq %struct.sPlant* %42, %16
  br i1 %43, label %44, label %36

44:                                               ; preds = %36, %82
  %45 = phi i32 [ %96, %82 ], [ %33, %36 ]
  %46 = phi i64 [ %95, %82 ], [ 0, %36 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 %47
  invoke void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* nonnull %15, %struct.sPlant* nonnull %50, i1 (%struct.sPlant*, %struct.sPlant*)* nonnull @_Z7GreaterRK6sPlantS1_) #16
          to label %99 unwind label %106

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #18
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !17
  store i8 0, i8* %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %53 unwind label %97

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %55 unwind label %97

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %57 unwind label %97

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %59 unwind label %97

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %61 unwind label %97

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %63 unwind label %97

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %65 unwind label %97

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %67 unwind label %97

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %11) #16
          to label %69 unwind label %97

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %12) #16
          to label %71 unwind label %97

71:                                               ; preds = %69
  %72 = load i32, i32* %5, align 4, !tbaa !14
  %73 = load i32, i32* %6, align 4, !tbaa !14
  %74 = load i32, i32* %7, align 4, !tbaa !14
  %75 = load i32, i32* %8, align 4, !tbaa !14
  %76 = load i32, i32* %9, align 4, !tbaa !14
  %77 = load i32, i32* %12, align 4, !tbaa !14
  %78 = load i32, i32* %11, align 4, !tbaa !14
  %79 = load i32, i32* %10, align 4, !tbaa !14
  %80 = load i32, i32* %4, align 4, !tbaa !14
  %81 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 %46, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %82 unwind label %97

82:                                               ; preds = %71
  %83 = mul i32 %78, %77
  %84 = mul i32 %83, %79
  %85 = sub nsw i32 %84, %80
  %86 = add nsw i32 %73, %72
  %87 = add nsw i32 %86, %74
  %88 = add nsw i32 %76, %75
  %89 = mul nsw i32 %88, %77
  %90 = add nsw i32 %87, %89
  %91 = sitofp i32 %85 to double
  %92 = sitofp i32 %90 to double
  %93 = fdiv double %91, %92
  %94 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 %46, i32 1
  store double %93, double* %94, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #18
  %95 = add nuw nsw i64 %46, 1
  %96 = load i32, i32* %1, align 4, !tbaa !14
  br label %44, !llvm.loop !19

97:                                               ; preds = %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #18
  br label %125

99:                                               ; preds = %49, %113
  %100 = phi i64 [ %114, %113 ], [ 0, %49 ]
  %101 = load i32, i32* %1, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #16
          to label %117 unwind label %106

106:                                              ; preds = %117, %49, %104
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %125

108:                                              ; preds = %99
  %109 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 %100, i32 0
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %109) #16
          to label %111 unwind label %115

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #16
          to label %113 unwind label %115

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !21

115:                                              ; preds = %111, %108
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %125

117:                                              ; preds = %104
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #16
          to label %119 unwind label %106

119:                                              ; preds = %117, %119
  %120 = phi %struct.sPlant* [ %121, %119 ], [ %16, %117 ]
  %121 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %120, i64 -1
  %122 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %121, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122) #15
  %123 = icmp eq %struct.sPlant* %121, %15
  br i1 %123, label %124, label %119

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %14) #18
  br label %31, !llvm.loop !22

125:                                              ; preds = %115, %106, %97
  %126 = phi { i8*, i32 } [ %98, %97 ], [ %116, %115 ], [ %107, %106 ]
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi %struct.sPlant* [ %16, %125 ], [ %129, %127 ]
  %129 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %128, i64 -1
  %130 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %129, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %130) #15
  %131 = icmp eq %struct.sPlant* %129, %15
  br i1 %131, label %132, label %127

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  resume { i8*, i32 } %126

133:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.sPlant* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.sPlant* %1 to i64
  %7 = ptrtoint %struct.sPlant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #18, !range !23
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %0, %struct.sPlant* %1, i64 %12, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %0, %struct.sPlant* %1, i64 %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %struct.sPlant* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.sPlant* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.sPlant* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %8, %struct.sPlant* %8, i1 (%struct.sPlant*, %struct.sPlant*)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %8, i1 (%struct.sPlant*, %struct.sPlant*)* %3) #16
  tail call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %17, %struct.sPlant* %8, i64 %16, i1 (%struct.sPlant*, %struct.sPlant*)* %3) #16
  br label %6, !llvm.loop !24

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.sPlant* %1 to i64
  %5 = ptrtoint %struct.sPlant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* nonnull %9, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* nonnull %9, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) #16
  call void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.sPlant* %1 to i64
  %5 = ptrtoint %struct.sPlant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %7
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 1
  %10 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* nonnull %9, %struct.sPlant* %8, %struct.sPlant* nonnull %10, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  %11 = tail call %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* nonnull %9, %struct.sPlant* %1, %struct.sPlant* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  ret %struct.sPlant* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  call void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.sPlant* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.sPlant* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8, !tbaa !25
  %13 = call zeroext i1 %12(%struct.sPlant* nonnull align 8 dereferenceable(40) %8, %struct.sPlant* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %8, i64 1
  br label %7, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.sPlant* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.sPlant* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.sPlant* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* nonnull %11, %struct.sPlant* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.sPlant, align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = ptrtoint %struct.sPlant* %1 to i64
  %7 = ptrtoint %struct.sPlant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.sPlant* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %19
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %4, %struct.sPlant* nonnull align 8 dereferenceable(40) %20) #15
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %5, %struct.sPlant* nonnull align 8 dereferenceable(40) %4) #15
  %21 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %15, align 8, !tbaa.struct !29
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %0, i64 %19, i64 %9, %struct.sPlant* nonnull %5, i1 (%struct.sPlant*, %struct.sPlant*)* %21) #16
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %23, label %27, label %18, !llvm.loop !31

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca %struct.sPlant, align 8
  %7 = bitcast %struct.sPlant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %5, %struct.sPlant* nonnull align 8 dereferenceable(40) %2) #15
  %8 = call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %2, %struct.sPlant* nonnull align 8 dereferenceable(40) %0) #15
  %9 = ptrtoint %struct.sPlant* %1 to i64
  %10 = ptrtoint %struct.sPlant* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %6, %struct.sPlant* nonnull align 8 dereferenceable(40) %5) #15
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8, !tbaa.struct !29
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* nonnull %0, i64 0, i64 %12, %struct.sPlant* nonnull %6, i1 (%struct.sPlant*, %struct.sPlant*)* %14) #16
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #15
  %21 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %0, i64 %1, i64 %2, %struct.sPlant* %3, i1 (%struct.sPlant*, %struct.sPlant*)* %4) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.sPlant, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi i64 [ %1, %5 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %17
  %19 = tail call zeroext i1 %4(%struct.sPlant* nonnull align 8 dereferenceable(40) %16, %struct.sPlant* nonnull align 8 dereferenceable(40) %18) #16
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %20
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %22, %struct.sPlant* nonnull align 8 dereferenceable(40) %21) #15
  br label %10, !llvm.loop !32

24:                                               ; preds = %10
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %11, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %11, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %33
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %11
  %36 = tail call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %35, %struct.sPlant* nonnull align 8 dereferenceable(40) %34) #15
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %40, align 8, !tbaa !33
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %7, %struct.sPlant* nonnull align 8 dereferenceable(40) %3) #15
  invoke void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.sPlant* %0, i64 %38, i64 %1, %struct.sPlant* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #16
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  ret void

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  resume { i8*, i32 } %44
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !5
  ret %struct.sPlant* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.sPlant* %0, i64 %1, i64 %2, %struct.sPlant* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %10
  %14 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8, !tbaa !33
  %15 = tail call zeroext i1 %14(%struct.sPlant* nonnull align 8 dereferenceable(40) %13, %struct.sPlant* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %8
  %18 = tail call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %17, %struct.sPlant* nonnull align 8 dereferenceable(40) %13) #15
  br label %7, !llvm.loop !35

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %8
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %20, %struct.sPlant* nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, %struct.sPlant* %3, i1 (%struct.sPlant*, %struct.sPlant*)* %4) local_unnamed_addr #10 comdat {
  %6 = tail call zeroext i1 %4(%struct.sPlant* nonnull align 8 dereferenceable(40) %1, %struct.sPlant* nonnull align 8 dereferenceable(40) %2) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.sPlant* nonnull align 8 dereferenceable(40) %2, %struct.sPlant* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%struct.sPlant* nonnull align 8 dereferenceable(40) %1, %struct.sPlant* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.sPlant* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%struct.sPlant* nonnull align 8 dereferenceable(40) %12, %struct.sPlant* nonnull align 8 dereferenceable(40) %3) #16
  %14 = select i1 %13, %struct.sPlant* %3, %struct.sPlant* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.sPlant* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  tail call void @_ZSt4swapI6sPlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %16) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #10 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.sPlant* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.sPlant* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.sPlant* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.sPlant* nonnull align 8 dereferenceable(40) %9, %struct.sPlant* nonnull align 8 dereferenceable(40) %2) #16
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !36

12:                                               ; preds = %8, %12
  %13 = phi %struct.sPlant* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.sPlant* nonnull align 8 dereferenceable(40) %2, %struct.sPlant* nonnull align 8 dereferenceable(40) %14) #16
  br i1 %15, label %12, label %16, !llvm.loop !37

16:                                               ; preds = %12
  %17 = icmp ult %struct.sPlant* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.sPlant* %9

19:                                               ; preds = %16
  tail call void @_ZSt4swapI6sPlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.sPlant* nonnull align 8 dereferenceable(40) %9, %struct.sPlant* nonnull align 8 dereferenceable(40) %14) #15
  br label %5, !llvm.loop !38
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI6sPlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat {
  %3 = alloca %struct.sPlant, align 8
  %4 = bitcast %struct.sPlant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %3, %struct.sPlant* nonnull align 8 dereferenceable(40) %0) #15
  %5 = call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %1) #15
  %6 = call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %1, %struct.sPlant* nonnull align 8 dereferenceable(40) %3) #15
  %7 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.sPlant, align 8
  %5 = icmp eq %struct.sPlant* %0, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.sPlant* %4 to i8*
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %19, %6
  %10 = phi %struct.sPlant* [ %0, %6 ], [ %11, %19 ]
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i64 1
  %12 = icmp eq %struct.sPlant* %11, %1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 %2(%struct.sPlant* nonnull align 8 dereferenceable(40) %11, %struct.sPlant* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %4, %struct.sPlant* nonnull align 8 dereferenceable(40) %11) #15
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i64 2
  %17 = call %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %0, %struct.sPlant* nonnull %11, %struct.sPlant* nonnull %16) #16
  %18 = call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  br label %19

19:                                               ; preds = %15, %20
  br label %9, !llvm.loop !39

20:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* nonnull %11, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  br label %19

21:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.sPlant* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.sPlant* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %5, i1 (%struct.sPlant*, %struct.sPlant*)* %2) #16
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.sPlant, align 8
  %4 = bitcast %struct.sPlant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %3, %struct.sPlant* nonnull align 8 dereferenceable(40) %0) #15
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi %struct.sPlant* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 -1
  %8 = invoke zeroext i1 %1(%struct.sPlant* nonnull align 8 dereferenceable(40) %3, %struct.sPlant* nonnull align 8 dereferenceable(40) %7) #16
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %6, %struct.sPlant* nonnull align 8 dereferenceable(40) %7) #15
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %6, %struct.sPlant* nonnull align 8 dereferenceable(40) %3) #15
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %struct.sPlant* %1 to i64
  %5 = ptrtoint %struct.sPlant* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.sPlant* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.sPlant* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %9, i64 -1
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %15, %struct.sPlant* nonnull align 8 dereferenceable(40) %14) #15
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !42

18:                                               ; preds = %8
  ret %struct.sPlant* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368232202.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS6sPlant", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!7, !12, i64 8}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !20}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEE", !9, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{i64 0, i64 8, !30}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEE", !9, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
