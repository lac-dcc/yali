; ModuleID = 'Project_CodeNet_C++1400/p01315/s694587772.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s694587772.cpp"
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
%struct.s = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZN1sC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN1saSEOS_ = comdat any

$_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_ = comdat any

$_ZN1sC2ERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI1sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694587772.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Zlt1sS_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 7
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 8
  %6 = load double, double* %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 9
  %8 = load double, double* %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %10 = load double, double* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %12 = load double, double* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 3
  %14 = load double, double* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 4
  %16 = load double, double* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 5
  %18 = load double, double* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 6
  %20 = load double, double* %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 7
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 8
  %24 = load double, double* %23, align 8, !tbaa !14
  %25 = insertelement <2 x double> poison, double %4, i32 0
  %26 = insertelement <2 x double> %25, double %22, i32 1
  %27 = insertelement <2 x double> poison, double %6, i32 0
  %28 = insertelement <2 x double> %27, double %24, i32 1
  %29 = fmul <2 x double> %26, %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 9
  %31 = load double, double* %30, align 8, !tbaa !15
  %32 = insertelement <2 x double> poison, double %8, i32 0
  %33 = insertelement <2 x double> %32, double %31, i32 1
  %34 = fmul <2 x double> %29, %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %36 = load double, double* %35, align 8, !tbaa !16
  %37 = insertelement <2 x double> poison, double %10, i32 0
  %38 = insertelement <2 x double> %37, double %36, i32 1
  %39 = fsub <2 x double> %34, %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 2
  %41 = load double, double* %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 3
  %43 = load double, double* %42, align 8, !tbaa !18
  %44 = insertelement <2 x double> poison, double %12, i32 0
  %45 = insertelement <2 x double> %44, double %41, i32 1
  %46 = insertelement <2 x double> poison, double %14, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = fadd <2 x double> %45, %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 4
  %50 = load double, double* %49, align 8, !tbaa !19
  %51 = insertelement <2 x double> poison, double %16, i32 0
  %52 = insertelement <2 x double> %51, double %50, i32 1
  %53 = fadd <2 x double> %48, %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 5
  %55 = load double, double* %54, align 8, !tbaa !20
  %56 = insertelement <2 x double> poison, double %18, i32 0
  %57 = insertelement <2 x double> %56, double %55, i32 1
  %58 = fadd <2 x double> %53, %57
  %59 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 6
  %60 = load double, double* %59, align 8, !tbaa !21
  %61 = insertelement <2 x double> poison, double %20, i32 0
  %62 = insertelement <2 x double> %61, double %60, i32 1
  %63 = fadd <2 x double> %58, %62
  %64 = fadd <2 x double> %57, %62
  %65 = fadd <2 x double> %33, <double -1.000000e+00, double -1.000000e+00>
  %66 = fmul <2 x double> %65, %64
  %67 = fadd <2 x double> %63, %66
  %68 = fdiv <2 x double> %39, %67
  %69 = extractelement <2 x double> %68, i32 0
  %70 = extractelement <2 x double> %68, i32 1
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %2
  %73 = fcmp oeq double %69, %70
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %76 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  %77 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76) #16
  br label %78

78:                                               ; preds = %72, %74, %2
  %79 = phi i1 [ true, %2 ], [ false, %72 ], [ %77, %74 ]
  ret i1 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.s], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #19
  %4 = bitcast [50 x %struct.s]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %4) #19
  %5 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 50
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %struct.s* [ %5, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds %struct.s, %struct.s* %8, i64 0, i32 0, i32 2
  %10 = bitcast %struct.s* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.s, %struct.s* %8, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !23
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.s, %struct.s* %8, i64 1
  %14 = icmp eq %struct.s* %13, %6
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %80
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %82, label %22

20:                                               ; preds = %80, %27, %69, %15
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %88

22:                                               ; preds = %17, %59
  %23 = phi i32 [ %61, %59 ], [ %18, %17 ]
  %24 = phi i64 [ %60, %59 ], [ 0, %17 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %25
  invoke void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* nonnull %5, %struct.s* nonnull %28) #17
          to label %64 unwind label %20

29:                                               ; preds = %22
  %30 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 0
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #17
          to label %32 unwind label %62

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 1
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, double* nonnull align 8 dereferenceable(8) %33) #17
          to label %35 unwind label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 2
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, double* nonnull align 8 dereferenceable(8) %36) #17
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 3
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, double* nonnull align 8 dereferenceable(8) %39) #17
          to label %41 unwind label %62

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 4
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, double* nonnull align 8 dereferenceable(8) %42) #17
          to label %44 unwind label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 5
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, double* nonnull align 8 dereferenceable(8) %45) #17
          to label %47 unwind label %62

47:                                               ; preds = %44
  %48 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 6
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, double* nonnull align 8 dereferenceable(8) %48) #17
          to label %50 unwind label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 7
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, double* nonnull align 8 dereferenceable(8) %51) #17
          to label %53 unwind label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 8
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, double* nonnull align 8 dereferenceable(8) %54) #17
          to label %56 unwind label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %24, i32 9
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, double* nonnull align 8 dereferenceable(8) %57) #17
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %24, 1
  %61 = load i32, i32* %1, align 4, !tbaa !25
  br label %22, !llvm.loop !27

62:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %88

64:                                               ; preds = %27, %76
  %65 = phi i64 [ %77, %76 ], [ 0, %27 ]
  %66 = load i32, i32* %1, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
          to label %80 unwind label %20

71:                                               ; preds = %64
  %72 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %2, i64 0, i64 %65, i32 0
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %72) #17
          to label %74 unwind label %78

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #17
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !29

78:                                               ; preds = %74, %71
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %88

80:                                               ; preds = %69
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #17
          to label %15 unwind label %20

82:                                               ; preds = %17, %82
  %83 = phi %struct.s* [ %84, %82 ], [ %6, %17 ]
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i64 -1
  %85 = getelementptr inbounds %struct.s, %struct.s* %84, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85) #16
  %86 = icmp eq %struct.s* %84, %5
  br i1 %86, label %87, label %82

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %4) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #19
  ret i32 0

88:                                               ; preds = %78, %62, %20
  %89 = phi { i8*, i32 } [ %63, %62 ], [ %79, %78 ], [ %21, %20 ]
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi %struct.s* [ %6, %88 ], [ %92, %90 ]
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i64 -1
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93) #16
  %94 = icmp eq %struct.s* %92, %5
  br i1 %94, label %95, label %90

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %4) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #19
  resume { i8*, i32 } %89
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.s* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.s* %1 to i64
  %6 = ptrtoint %struct.s* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 104
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !30
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %0, %struct.s* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %0, %struct.s* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.s* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.s* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.s* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1664
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %7, %struct.s* %7) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %0, %struct.s* %7) #17
  tail call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %16, %struct.s* %7, i64 %15) #17
  br label %5, !llvm.loop !31

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %struct.s* %1 to i64
  %4 = ptrtoint %struct.s* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1664
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.s, %struct.s* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* nonnull %8, %struct.s* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2) #17
  call void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.s* %0, %struct.s* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.s* %1 to i64
  %4 = ptrtoint %struct.s* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 208
  %7 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %6
  %8 = getelementptr inbounds %struct.s, %struct.s* %0, i64 1
  %9 = getelementptr inbounds %struct.s, %struct.s* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s* %0, %struct.s* nonnull %8, %struct.s* %7, %struct.s* nonnull %9) #17
  %10 = tail call %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s* nonnull %8, %struct.s* %1, %struct.s* %0) #17
  ret %struct.s* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.s* %0, %struct.s* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.s* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.s* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.s* %6, %struct.s* %0) #17
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.s* %0, %struct.s* %1, %struct.s* %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.s, %struct.s* %6, i64 1
  br label %5, !llvm.loop !32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.s* %0, %struct.s* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.s* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.s* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.s* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 104
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.s, %struct.s* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.s* %0, %struct.s* nonnull %11, %struct.s* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.s* %0, %struct.s* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s, align 8
  %6 = ptrtoint %struct.s* %1 to i64
  %7 = ptrtoint %struct.s* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.s* %4 to i8*
  %15 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %14) #19
  %19 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %18
  call void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %4, %struct.s* nonnull align 8 dereferenceable(104) %19) #16
  call void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %5, %struct.s* nonnull align 8 dereferenceable(104) %4) #16
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %0, i64 %18, i64 %9, %struct.s* nonnull %5) #17
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #16
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #19
  br i1 %21, label %25, label %17, !llvm.loop !34

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #19
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s, align 8
  call void @_ZN1sC2ERKS_(%struct.s* nonnull align 8 dereferenceable(104) %4, %struct.s* nonnull align 8 dereferenceable(104) %1) #17
  invoke void @_ZN1sC2ERKS_(%struct.s* nonnull align 8 dereferenceable(104) %5, %struct.s* nonnull align 8 dereferenceable(104) %2) #17
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @_Zlt1sS_(%struct.s* nonnull %4, %struct.s* nonnull %5) #17
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #16
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  resume { i8*, i32 } %11
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.s* %0, %struct.s* %1, %struct.s* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.s, align 8
  %6 = alloca %struct.s, align 8
  %7 = bitcast %struct.s* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #19
  call void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %5, %struct.s* nonnull align 8 dereferenceable(104) %2) #16
  %8 = call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %2, %struct.s* nonnull align 8 dereferenceable(104) %0) #16
  %9 = ptrtoint %struct.s* %1 to i64
  %10 = ptrtoint %struct.s* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 104
  call void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %6, %struct.s* nonnull align 8 dereferenceable(104) %5) #16
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* nonnull %0, i64 0, i64 %12, %struct.s* nonnull %6) #17
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #19
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.s, %struct.s* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #16
  %19 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #19
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %0, i64 %1, i64 %2, %struct.s* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.s, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %17
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.s* %16, %struct.s* nonnull %18) #17
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %20
  %22 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %11
  %23 = call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %22, %struct.s* nonnull align 8 dereferenceable(104) %21) #16
  br label %10, !llvm.loop !35

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
  %34 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %11
  %36 = call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %35, %struct.s* nonnull align 8 dereferenceable(104) %34) #16
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  call void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %7, %struct.s* nonnull align 8 dereferenceable(104) %3) #16
  invoke void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.s* %0, i64 %38, i64 %1, %struct.s* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #17
          to label %40 unwind label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  ret void

42:                                               ; preds = %37
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %struct.s, %struct.s* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  resume { i8*, i32 } %43
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %6 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %8 = bitcast double* %6 to i8*
  %9 = bitcast double* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8* noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  ret %struct.s* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.s* %0, i64 %1, i64 %2, %struct.s* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4, %struct.s* %12, %struct.s* nonnull align 8 dereferenceable(104) %3) #17
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %15, %struct.s* nonnull align 8 dereferenceable(104) %12) #16
  br label %6, !llvm.loop !36

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.s, %struct.s* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %18, %struct.s* nonnull align 8 dereferenceable(104) %3) #16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %0, %struct.s* %1, %struct.s* nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s, align 8
  call void @_ZN1sC2ERKS_(%struct.s* nonnull align 8 dereferenceable(104) %4, %struct.s* nonnull align 8 dereferenceable(104) %1) #17
  invoke void @_ZN1sC2ERKS_(%struct.s* nonnull align 8 dereferenceable(104) %5, %struct.s* nonnull align 8 dereferenceable(104) %2) #17
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @_Zlt1sS_(%struct.s* nonnull %4, %struct.s* nonnull %5) #17
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #16
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  resume { i8*, i32 } %11
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1sC2ERKS_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2, %struct.s* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.s* %1, %struct.s* %2) #17
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.s* %2, %struct.s* %3) #17
  br i1 %8, label %15, label %11

9:                                                ; preds = %4
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.s* %1, %struct.s* %3) #17
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.s* [ %1, %7 ], [ %2, %9 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.s* %12, %struct.s* %3) #17
  %14 = select i1 %13, %struct.s* %3, %struct.s* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.s* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  call void @_ZSt4swapI1sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %16) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %3, %19
  %6 = phi %struct.s* [ %1, %3 ], [ %14, %19 ]
  %7 = phi %struct.s* [ %0, %3 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.s* [ %7, %5 ], [ %11, %8 ]
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.s* %9, %struct.s* %2) #17
  %11 = getelementptr inbounds %struct.s, %struct.s* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !37

12:                                               ; preds = %8, %12
  %13 = phi %struct.s* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.s, %struct.s* %13, i64 -1
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.s* %2, %struct.s* nonnull %14) #17
  br i1 %15, label %12, label %16, !llvm.loop !38

16:                                               ; preds = %12
  %17 = icmp ult %struct.s* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.s* %9

19:                                               ; preds = %16
  call void @_ZSt4swapI1sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.s* nonnull align 8 dereferenceable(104) %9, %struct.s* nonnull align 8 dereferenceable(104) %14) #16
  br label %5, !llvm.loop !39
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #13 comdat {
  %3 = alloca %struct.s, align 8
  %4 = bitcast %struct.s* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #19
  call void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %3, %struct.s* nonnull align 8 dereferenceable(104) %0) #16
  %5 = call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %1) #16
  %6 = call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %1, %struct.s* nonnull align 8 dereferenceable(104) %3) #16
  %7 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s, align 8
  %5 = icmp eq %struct.s* %0, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.s* %4 to i8*
  %8 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %19, %6
  %10 = phi %struct.s* [ %0, %6 ], [ %11, %19 ]
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i64 1
  %12 = icmp eq %struct.s* %11, %1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %struct.s* nonnull %11, %struct.s* %0) #17
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #19
  call void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %4, %struct.s* nonnull align 8 dereferenceable(104) %11) #16
  %16 = getelementptr inbounds %struct.s, %struct.s* %10, i64 2
  %17 = call %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %0, %struct.s* nonnull %11, %struct.s* nonnull %16) #17
  %18 = call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %0, %struct.s* nonnull align 8 dereferenceable(104) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #19
  br label %19

19:                                               ; preds = %15, %20
  br label %9, !llvm.loop !40

20:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* nonnull %11) #17
  br label %19

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %0, %struct.s* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.s* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.s* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %4) #17
  %8 = getelementptr inbounds %struct.s, %struct.s* %4, i64 1
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.s, align 8
  %4 = bitcast %struct.s* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #19
  call void @_ZN1sC2EOS_(%struct.s* nonnull align 8 dereferenceable(104) %3, %struct.s* nonnull align 8 dereferenceable(104) %0) #16
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi %struct.s* [ %0, %1 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.s, %struct.s* %6, i64 -1
  %8 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %2, %struct.s* nonnull align 8 dereferenceable(104) %3, %struct.s* nonnull %7) #17
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %6, %struct.s* nonnull align 8 dereferenceable(104) %7) #16
  br label %5, !llvm.loop !42

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #19
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %6, %struct.s* nonnull align 8 dereferenceable(104) %3) #16
  %17 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %0, %struct.s* %1, %struct.s* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %struct.s* %1 to i64
  %5 = ptrtoint %struct.s* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 104
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.s* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.s* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.s, %struct.s* %9, i64 -1
  %15 = getelementptr inbounds %struct.s, %struct.s* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* nonnull align 8 dereferenceable(104) %15, %struct.s* nonnull align 8 dereferenceable(104) %14) #16
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !43

18:                                               ; preds = %8
  ret %struct.s* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %0, %struct.s* nonnull align 8 dereferenceable(104) %1, %struct.s* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s, align 8
  call void @_ZN1sC2ERKS_(%struct.s* nonnull align 8 dereferenceable(104) %4, %struct.s* nonnull align 8 dereferenceable(104) %1) #17
  invoke void @_ZN1sC2ERKS_(%struct.s* nonnull align 8 dereferenceable(104) %5, %struct.s* nonnull align 8 dereferenceable(104) %2) #17
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @_Zlt1sS_(%struct.s* nonnull %4, %struct.s* nonnull %5) #17
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #16
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  resume { i8*, i32 } %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694587772.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !13, i64 80}
!6 = !{!"_ZTS1s", !7, i64 0, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!6, !13, i64 88}
!15 = !{!6, !13, i64 96}
!16 = !{!6, !13, i64 32}
!17 = !{!6, !13, i64 40}
!18 = !{!6, !13, i64 48}
!19 = !{!6, !13, i64 56}
!20 = !{!6, !13, i64 64}
!21 = !{!6, !13, i64 72}
!22 = !{!8, !9, i64 0}
!23 = !{!7, !12, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
