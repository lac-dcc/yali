; ModuleID = 'Project_CodeNet_C++1400/p01315/s091018466.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s091018466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.state = type { %"class.std::__cxx11::basic_string", double }
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

$_ZN5stateaSEOS_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZN5stateC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK5stateltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI5stateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@st = dso_local global [111 x %struct.state] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091018466.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.state* [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.state, %struct.state* %3, i64 -1
  %5 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #15
  %6 = icmp eq %struct.state* %4, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.state, align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast %struct.state* %11 to i8*
  %27 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 0, i32 2
  %28 = bitcast %struct.state* %11 to %union.anon**
  %29 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 1
  %32 = getelementptr inbounds %struct.state, %struct.state* %11, i64 0, i32 0
  br label %33

33:                                               ; preds = %111, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #16
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @N, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %119

50:                                               ; preds = %33, %101
  %51 = phi i32 [ %103, %101 ], [ %47, %33 ]
  %52 = phi i64 [ %102, %101 ], [ 0, %33 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %53
  call void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %struct.state* nonnull %56) #16
  br label %106

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !18
  store i64 0, i64* %15, align 8, !tbaa !20
  store i8 0, i8* %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %59 unwind label %104

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %61 unwind label %104

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %3) #16
          to label %63 unwind label %104

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %65 unwind label %104

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %67 unwind label %104

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %69 unwind label %104

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %71 unwind label %104

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %73 unwind label %104

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %75 unwind label %104

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %77 unwind label %104

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #17
  %78 = load i32, i32* %2, align 4, !tbaa !23
  %79 = load i32, i32* %3, align 4, !tbaa !23
  %80 = load i32, i32* %4, align 4, !tbaa !23
  %81 = load i32, i32* %5, align 4, !tbaa !23
  %82 = load i32, i32* %6, align 4, !tbaa !23
  %83 = load i32, i32* %7, align 4, !tbaa !23
  %84 = load i32, i32* %8, align 4, !tbaa !23
  %85 = load i32, i32* %9, align 4, !tbaa !23
  %86 = load i32, i32* %10, align 4, !tbaa !23
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !18
  store i64 0, i64* %29, align 8, !tbaa !20
  store i8 0, i8* %30, align 8, !tbaa !22
  %87 = add nsw i32 %80, %79
  %88 = add nsw i32 %87, %81
  %89 = add nsw i32 %83, %82
  %90 = mul nsw i32 %86, %89
  %91 = add nsw i32 %88, %90
  %92 = mul i32 %85, %84
  %93 = mul i32 %92, %86
  %94 = sub nsw i32 %93, %78
  %95 = sitofp i32 %94 to double
  %96 = sitofp i32 %91 to double
  %97 = fdiv double %95, %96
  store double %97, double* %31, align 8, !tbaa !24
  %98 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %52
  %99 = call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %98, %struct.state* nonnull align 8 dereferenceable(40) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #17
  %100 = getelementptr inbounds %struct.state, %struct.state* %98, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %100, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %101 unwind label %104

101:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  %102 = add nuw nsw i64 %52, 1
  %103 = load i32, i32* @N, align 4, !tbaa !23
  br label %50, !llvm.loop !27

104:                                              ; preds = %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  resume { i8*, i32 } %105

106:                                              ; preds = %114, %55
  %107 = phi i64 [ %118, %114 ], [ 0, %55 ]
  %108 = load i32, i32* @N, align 4, !tbaa !23
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #16
  br label %33, !llvm.loop !29

114:                                              ; preds = %106
  %115 = getelementptr inbounds [111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 %107, i32 0
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115) #16
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #16
  %118 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !30

119:                                              ; preds = %33
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %6 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !24
  ret %struct.state* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.state* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.state* %1 to i64
  %6 = ptrtoint %struct.state* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !31
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %0, %struct.state* %1, i64 %11) #16
  tail call void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) #16
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %0, %struct.state* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.state* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.state* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.state* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %0, %struct.state* %7, %struct.state* %7) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %0, %struct.state* %7) #16
  tail call void @_ZSt16__introsort_loopIP5statelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.state* %16, %struct.state* %7, i64 %15) #16
  br label %5, !llvm.loop !32

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %struct.state* %1 to i64
  %4 = ptrtoint %struct.state* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.state, %struct.state* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* nonnull %8, %struct.state* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) #16
  call void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.state* %0, %struct.state* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZSt27__unguarded_partition_pivotIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.state* %1 to i64
  %4 = ptrtoint %struct.state* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %6
  %8 = getelementptr inbounds %struct.state, %struct.state* %0, i64 1
  %9 = getelementptr inbounds %struct.state, %struct.state* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %0, %struct.state* nonnull %8, %struct.state* %7, %struct.state* nonnull %9) #16
  %10 = tail call %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* nonnull %8, %struct.state* %1, %struct.state* %0) #16
  ret %struct.state* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.state* %0, %struct.state* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.state* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.state* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %6, %struct.state* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.state* nonnull %0, %struct.state* %1, %struct.state* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.state, %struct.state* %6, i64 1
  br label %5, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.state* %0, %struct.state* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.state* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.state* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.state* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.state, %struct.state* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.state* %0, %struct.state* nonnull %11, %struct.state* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.state* %0, %struct.state* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.state, align 8
  %5 = alloca %struct.state, align 8
  %6 = ptrtoint %struct.state* %1 to i64
  %7 = ptrtoint %struct.state* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.state* %4 to i8*
  %15 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %19 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %18
  call void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %4, %struct.state* nonnull align 8 dereferenceable(40) %19) #15
  call void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %5, %struct.state* nonnull align 8 dereferenceable(40) %4) #15
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %0, i64 %18, i64 %9, %struct.state* nonnull %5) #16
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #15
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %21, label %25, label %17, !llvm.loop !35

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.state* %0, %struct.state* %1, %struct.state* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.state, align 8
  %6 = alloca %struct.state, align 8
  %7 = bitcast %struct.state* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  call void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %5, %struct.state* nonnull align 8 dereferenceable(40) %2) #15
  %8 = call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %2, %struct.state* nonnull align 8 dereferenceable(40) %0) #15
  %9 = ptrtoint %struct.state* %1 to i64
  %10 = ptrtoint %struct.state* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %6, %struct.state* nonnull align 8 dereferenceable(40) %5) #15
  invoke void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* nonnull %0, i64 0, i64 %12, %struct.state* nonnull %6) #16
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #15
  %15 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #15
  %19 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !24
  store double %7, double* %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5statelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.state, align 8
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
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %15, %struct.state* nonnull align 8 dereferenceable(40) %17) #16
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %19
  %21 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %21, %struct.state* nonnull align 8 dereferenceable(40) %20) #15
  br label %9, !llvm.loop !36

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
  %33 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %32
  %34 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %34, %struct.state* nonnull align 8 dereferenceable(40) %33) #15
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #17
  call void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %6, %struct.state* nonnull align 8 dereferenceable(40) %3) #15
  invoke void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.state* %0, i64 %37, i64 %1, %struct.state* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #16
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #17
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #17
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5statelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %12, %struct.state* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %15, %struct.state* nonnull align 8 dereferenceable(40) %12) #15
  br label %6, !llvm.loop !37

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %18, %struct.state* nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !24
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7) #17
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #15
  br label %16

14:                                               ; preds = %2
  %15 = fcmp ogt double %4, %6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i1 [ %13, %10 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2, %struct.state* %3) local_unnamed_addr #10 comdat {
  %5 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %1, %struct.state* nonnull align 8 dereferenceable(40) %2) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %2, %struct.state* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %1, %struct.state* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.state* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %11, %struct.state* nonnull align 8 dereferenceable(40) %3) #16
  %13 = select i1 %12, %struct.state* %3, %struct.state* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.state* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI5stateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %15) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZSt21__unguarded_partitionIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.state* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %struct.state* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.state* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %8, %struct.state* nonnull align 8 dereferenceable(40) %2) #16
  %10 = getelementptr inbounds %struct.state, %struct.state* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !38

11:                                               ; preds = %7, %11
  %12 = phi %struct.state* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.state, %struct.state* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %2, %struct.state* nonnull align 8 dereferenceable(40) %13) #16
  br i1 %14, label %11, label %15, !llvm.loop !39

15:                                               ; preds = %11
  %16 = icmp ult %struct.state* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.state* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI5stateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.state* nonnull align 8 dereferenceable(40) %8, %struct.state* nonnull align 8 dereferenceable(40) %13) #15
  br label %4, !llvm.loop !40
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5stateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.state, align 8
  %4 = bitcast %struct.state* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
  call void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %3, %struct.state* nonnull align 8 dereferenceable(40) %0) #15
  %5 = call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %1) #15
  %6 = call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %1, %struct.state* nonnull align 8 dereferenceable(40) %3) #15
  %7 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.state, align 8
  %4 = icmp eq %struct.state* %0, %1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.state* %3 to i8*
  %7 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi %struct.state* [ %0, %5 ], [ %10, %18 ]
  %10 = getelementptr inbounds %struct.state, %struct.state* %9, i64 1
  %11 = icmp eq %struct.state* %10, %1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %10, %struct.state* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  call void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %3, %struct.state* nonnull align 8 dereferenceable(40) %10) #15
  %15 = getelementptr inbounds %struct.state, %struct.state* %9, i64 2
  %16 = call %struct.state* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_(%struct.state* nonnull %0, %struct.state* nonnull %10, %struct.state* nonnull %15) #16
  %17 = call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %0, %struct.state* nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  br label %18

18:                                               ; preds = %14, %19
  br label %8, !llvm.loop !41

19:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* nonnull %10) #16
  br label %18

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP5stateN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.state* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.state* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %4) #16
  %8 = getelementptr inbounds %struct.state, %struct.state* %4, i64 1
  br label %3, !llvm.loop !42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5stateN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.state* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.state, align 8
  %3 = bitcast %struct.state* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  call void @_ZN5stateC2EOS_(%struct.state* nonnull align 8 dereferenceable(40) %2, %struct.state* nonnull align 8 dereferenceable(40) %0) #15
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi %struct.state* [ %0, %1 ], [ %6, %9 ]
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i64 -1
  %7 = invoke zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 8 dereferenceable(40) %2, %struct.state* nonnull align 8 dereferenceable(40) %6) #16
          to label %8 unwind label %11

8:                                                ; preds = %4
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %5, %struct.state* nonnull align 8 dereferenceable(40) %6) #15
  br label %4, !llvm.loop !43

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  resume { i8*, i32 } %12

14:                                               ; preds = %8
  %15 = call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %5, %struct.state* nonnull align 8 dereferenceable(40) %2) #15
  %16 = getelementptr inbounds %struct.state, %struct.state* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5stateS4_EET0_T_S6_S5_(%struct.state* %0, %struct.state* %1, %struct.state* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %struct.state* %1 to i64
  %5 = ptrtoint %struct.state* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.state* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.state* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.state, %struct.state* %9, i64 -1
  %15 = getelementptr inbounds %struct.state, %struct.state* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.state* @_ZN5stateaSEOS_(%struct.state* nonnull align 8 dereferenceable(40) %15, %struct.state* nonnull align 8 dereferenceable(40) %14) #15
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !44

18:                                               ; preds = %8
  ret %struct.state* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091018466.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.state* [ getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 2
  %5 = bitcast %struct.state* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !20
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.state, %struct.state* %3, i64 1
  %9 = icmp eq %struct.state* %8, getelementptr inbounds ([111 x %struct.state], [111 x %struct.state]* @st, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTS5state", !21, i64 0, !26, i64 32}
!26 = !{!"double", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{i64 0, i64 65}
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
!44 = distinct !{!44, !28}
