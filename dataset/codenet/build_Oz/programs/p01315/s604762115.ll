; ModuleID = 'Project_CodeNet_C++1400/p01315/s604762115.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s604762115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Item = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd = comdat any

$_ZN4ItemaSEOS_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZN4ItemC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK4ItemltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@item = dso_local global [100 x %struct.Item] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604762115.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.Item* [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 -1
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  %6 = icmp eq %struct.Item* %4, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast double* %2 to i8*
  %19 = bitcast double* %3 to i8*
  %20 = bitcast double* %4 to i8*
  %21 = bitcast double* %5 to i8*
  %22 = bitcast double* %6 to i8*
  %23 = bitcast double* %7 to i8*
  %24 = bitcast double* %8 to i8*
  %25 = bitcast double* %9 to i8*
  %26 = bitcast double* %10 to i8*
  %27 = bitcast %struct.Item* %11 to i8*
  %28 = getelementptr inbounds %struct.Item, %struct.Item* %11, i64 0, i32 0
  br label %29

29:                                               ; preds = %91, %0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #17
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %98, label %33

33:                                               ; preds = %29, %71
  %34 = phi i32 [ %75, %71 ], [ %31, %29 ]
  %35 = phi i64 [ %74, %71 ], [ 0, %29 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %36
  call void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0), %struct.Item* nonnull %39) #17
  br label %86

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #18
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #18
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %42 unwind label %76

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, double* nonnull align 8 dereferenceable(8) %2) #17
          to label %44 unwind label %76

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, double* nonnull align 8 dereferenceable(8) %3) #17
          to label %46 unwind label %76

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, double* nonnull align 8 dereferenceable(8) %4) #17
          to label %48 unwind label %76

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, double* nonnull align 8 dereferenceable(8) %5) #17
          to label %50 unwind label %76

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, double* nonnull align 8 dereferenceable(8) %6) #17
          to label %52 unwind label %76

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, double* nonnull align 8 dereferenceable(8) %7) #17
          to label %54 unwind label %76

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, double* nonnull align 8 dereferenceable(8) %8) #17
          to label %56 unwind label %76

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, double* nonnull align 8 dereferenceable(8) %9) #17
          to label %58 unwind label %76

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, double* nonnull align 8 dereferenceable(8) %10) #17
          to label %60 unwind label %76

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %61 unwind label %78

61:                                               ; preds = %60
  %62 = load double, double* %2, align 8, !tbaa !16
  %63 = load double, double* %3, align 8, !tbaa !16
  %64 = load double, double* %4, align 8, !tbaa !16
  %65 = load double, double* %5, align 8, !tbaa !16
  %66 = load double, double* %6, align 8, !tbaa !16
  %67 = load double, double* %7, align 8, !tbaa !16
  %68 = load double, double* %8, align 8, !tbaa !16
  %69 = load double, double* %9, align 8, !tbaa !16
  %70 = load double, double* %10, align 8, !tbaa !16
  invoke void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item* nonnull align 8 dereferenceable(40) %11, %"class.std::__cxx11::basic_string"* nonnull %12, double %62, double %63, double %64, double %65, double %66, double %67, double %68, double %69, double %70) #17
          to label %71 unwind label %80

71:                                               ; preds = %61
  %72 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %35
  %73 = call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %72, %struct.Item* nonnull align 8 dereferenceable(40) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #18
  %74 = add nuw nsw i64 %35, 1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  br label %33, !llvm.loop !18

76:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %44, %42, %40
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %84

78:                                               ; preds = %60
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %82

80:                                               ; preds = %61
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #18
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi { i8*, i32 } [ %83, %82 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #18
  resume { i8*, i32 } %85

86:                                               ; preds = %93, %38
  %87 = phi i64 [ %97, %93 ], [ 0, %38 ]
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #17
  br label %29, !llvm.loop !20

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %87, i32 0
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94) #17
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #17
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !21

98:                                               ; preds = %29
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item* nonnull align 8 dereferenceable(40) %0, %"class.std::__cxx11::basic_string"* %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double %9, double %10) unnamed_addr #7 comdat align 2 {
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  %13 = fmul double %9, %10
  %14 = fmul double %13, %8
  %15 = fsub double %14, %2
  %16 = fadd double %3, %4
  %17 = fadd double %16, %5
  %18 = fadd double %6, %7
  %19 = fmul double %18, %10
  %20 = fadd double %17, %19
  %21 = fdiv double %15, %20
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  store double %21, double* %22, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !22
  ret %struct.Item* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %struct.Item* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Item* %1 to i64
  %6 = ptrtoint %struct.Item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %0, %struct.Item* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %0, %struct.Item* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.Item* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.Item* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.Item* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %7, %struct.Item* %7) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %0, %struct.Item* %7) #17
  tail call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %16, %struct.Item* %7, i64 %15) #17
  br label %5, !llvm.loop !25

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %struct.Item* %1 to i64
  %4 = ptrtoint %struct.Item* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* nonnull %8, %struct.Item* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) #17
  call void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Item* %0, %struct.Item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %struct.Item* %1 to i64
  %4 = ptrtoint %struct.Item* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %6
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 1
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* nonnull %8, %struct.Item* %7, %struct.Item* nonnull %9) #17
  %10 = tail call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* nonnull %8, %struct.Item* %1, %struct.Item* %0) #17
  ret %struct.Item* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Item* %0, %struct.Item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Item* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Item* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %6, %struct.Item* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Item* nonnull %0, %struct.Item* %1, %struct.Item* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 1
  br label %5, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Item* %0, %struct.Item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.Item* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Item* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Item* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Item* %0, %struct.Item* nonnull %11, %struct.Item* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Item* %0, %struct.Item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Item, align 8
  %5 = alloca %struct.Item, align 8
  %6 = ptrtoint %struct.Item* %1 to i64
  %7 = ptrtoint %struct.Item* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.Item* %4 to i8*
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %18
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %4, %struct.Item* nonnull align 8 dereferenceable(40) %19) #16
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %5, %struct.Item* nonnull align 8 dereferenceable(40) %4) #16
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %0, i64 %18, i64 %9, %struct.Item* nonnull %5) #17
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #16
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %21, label %25, label %17, !llvm.loop !28

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Item, align 8
  %6 = alloca %struct.Item, align 8
  %7 = bitcast %struct.Item* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %5, %struct.Item* nonnull align 8 dereferenceable(40) %2) #16
  %8 = call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %2, %struct.Item* nonnull align 8 dereferenceable(40) %0) #16
  %9 = ptrtoint %struct.Item* %1 to i64
  %10 = ptrtoint %struct.Item* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %6, %struct.Item* nonnull align 8 dereferenceable(40) %5) #16
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* nonnull %0, i64 0, i64 %12, %struct.Item* nonnull %6) #17
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #16
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !22
  store double %7, double* %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %0, i64 %1, i64 %2, %struct.Item* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Item, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %15, %struct.Item* nonnull align 8 dereferenceable(40) %17) #16
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %19
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %21, %struct.Item* nonnull align 8 dereferenceable(40) %20) #16
  br label %9, !llvm.loop !29

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %32
  %34 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %34, %struct.Item* nonnull align 8 dereferenceable(40) %33) #16
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #18
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %6, %struct.Item* nonnull align 8 dereferenceable(40) %3) #16
  invoke void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Item* %0, i64 %37, i64 %1, %struct.Item* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Item* %0, i64 %1, i64 %2, %struct.Item* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %12, %struct.Item* nonnull align 8 dereferenceable(40) %3) #17
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %15, %struct.Item* nonnull align 8 dereferenceable(40) %12) #16
  br label %6, !llvm.loop !30

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %18, %struct.Item* nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !22
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 1.000000e-09
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = fcmp ogt double %4, %6
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 0, i32 0
  %15 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #16
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i1 [ %11, %10 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #19
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2, %struct.Item* %3) local_unnamed_addr #12 comdat {
  %5 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %1, %struct.Item* nonnull align 8 dereferenceable(40) %2) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %2, %struct.Item* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %1, %struct.Item* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.Item* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %11, %struct.Item* nonnull align 8 dereferenceable(40) %3) #16
  %13 = select i1 %12, %struct.Item* %3, %struct.Item* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.Item* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %15) #16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.Item* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %struct.Item* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.Item* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %8, %struct.Item* nonnull align 8 dereferenceable(40) %2) #16
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !31

11:                                               ; preds = %7, %11
  %12 = phi %struct.Item* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %2, %struct.Item* nonnull align 8 dereferenceable(40) %13) #16
  br i1 %14, label %11, label %15, !llvm.loop !32

15:                                               ; preds = %11
  %16 = icmp ult %struct.Item* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.Item* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %8, %struct.Item* nonnull align 8 dereferenceable(40) %13) #16
  br label %4, !llvm.loop !33
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat {
  %3 = alloca %struct.Item, align 8
  %4 = bitcast %struct.Item* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %3, %struct.Item* nonnull align 8 dereferenceable(40) %0) #16
  %5 = call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %1) #16
  %6 = call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %1, %struct.Item* nonnull align 8 dereferenceable(40) %3) #16
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item, align 8
  %4 = icmp eq %struct.Item* %0, %1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Item* %3 to i8*
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi %struct.Item* [ %0, %5 ], [ %10, %18 ]
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 1
  %11 = icmp eq %struct.Item* %10, %1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %10, %struct.Item* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #18
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %3, %struct.Item* nonnull align 8 dereferenceable(40) %10) #16
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 2
  %16 = call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* nonnull %0, %struct.Item* nonnull %10, %struct.Item* nonnull %15) #17
  %17 = call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %0, %struct.Item* nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #18
  br label %18

18:                                               ; preds = %14, %19
  br label %8, !llvm.loop !34

19:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* nonnull %10) #17
  br label %18

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %0, %struct.Item* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Item* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Item* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %4) #17
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1
  br label %3, !llvm.loop !35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Item, align 8
  %3 = bitcast %struct.Item* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  call void @_ZN4ItemC2EOS_(%struct.Item* nonnull align 8 dereferenceable(40) %2, %struct.Item* nonnull align 8 dereferenceable(40) %0) #16
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.Item* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* nonnull align 8 dereferenceable(40) %2, %struct.Item* nonnull align 8 dereferenceable(40) %6) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %5, %struct.Item* nonnull align 8 dereferenceable(40) %6) #16
  br label %4, !llvm.loop !36

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %5, %struct.Item* nonnull align 8 dereferenceable(40) %2) #16
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %struct.Item* %1 to i64
  %5 = ptrtoint %struct.Item* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Item* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Item* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 -1
  %15 = getelementptr inbounds %struct.Item, %struct.Item* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* nonnull align 8 dereferenceable(40) %15, %struct.Item* nonnull align 8 dereferenceable(40) %14) #16
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !37

18:                                               ; preds = %8
  ret %struct.Item* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604762115.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %struct.Item* [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 0), %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Item* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 0, i32 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1
  %10 = icmp eq %struct.Item* %9, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i64 1, i64 0)
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !17, i64 32}
!23 = !{!"_ZTS4Item", !13, i64 0, !17, i64 32}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
