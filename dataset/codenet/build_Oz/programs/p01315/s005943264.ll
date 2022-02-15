; ModuleID = 'Project_CodeNet_C++1400/p01315/s005943264.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s005943264.cpp"
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
%struct.Data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZN4DataC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4DataaSEOS_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK4DataltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005943264.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.Data], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = bitcast [50 x %struct.Data]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #16
  %5 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 50
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %struct.Data* [ %5, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %8, i64 0, i32 0, i32 2
  %10 = bitcast %struct.Data* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %8, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %8, i64 1
  %14 = icmp eq %struct.Data* %13, %6
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %103
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %105, label %22

20:                                               ; preds = %103, %27, %92, %15
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %111

22:                                               ; preds = %17, %59
  %23 = phi i32 [ %84, %59 ], [ %18, %17 ]
  %24 = phi i64 [ %83, %59 ], [ 0, %17 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %25
  invoke void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* nonnull %5, %struct.Data* nonnull %28) #17
          to label %87 unwind label %20

29:                                               ; preds = %22
  %30 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 0
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #17
          to label %32 unwind label %85

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 1
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %33) #17
          to label %35 unwind label %85

35:                                               ; preds = %32
  %36 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 2
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %36) #17
          to label %38 unwind label %85

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 3
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %39) #17
          to label %41 unwind label %85

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 4
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %42) #17
          to label %44 unwind label %85

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 5
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %45) #17
          to label %47 unwind label %85

47:                                               ; preds = %44
  %48 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 6
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %48) #17
          to label %50 unwind label %85

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 7
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %51) #17
          to label %53 unwind label %85

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 8
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %54) #17
          to label %56 unwind label %85

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 9
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %57) #17
          to label %59 unwind label %85

59:                                               ; preds = %56
  %60 = load i32, i32* %36, align 4, !tbaa !16
  %61 = load i32, i32* %39, align 8, !tbaa !19
  %62 = add nsw i32 %61, %60
  %63 = load i32, i32* %42, align 4, !tbaa !20
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %45, align 8, !tbaa !21
  %66 = load i32, i32* %48, align 4, !tbaa !22
  %67 = add nsw i32 %66, %65
  %68 = load i32, i32* %57, align 8, !tbaa !23
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %64, %69
  %71 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 10
  store i32 %70, i32* %71, align 4, !tbaa !24
  %72 = load i32, i32* %51, align 8, !tbaa !25
  %73 = mul nsw i32 %72, %68
  %74 = load i32, i32* %54, align 4, !tbaa !26
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %33, align 8, !tbaa !27
  %77 = sub nsw i32 %75, %76
  %78 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 11
  store i32 %77, i32* %78, align 8, !tbaa !28
  %79 = sitofp i32 %77 to double
  %80 = sitofp i32 %70 to double
  %81 = fdiv double %79, %80
  %82 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %24, i32 12
  store double %81, double* %82, align 8, !tbaa !29
  %83 = add nuw nsw i64 %24, 1
  %84 = load i32, i32* %1, align 4, !tbaa !14
  br label %22, !llvm.loop !30

85:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %111

87:                                               ; preds = %27, %99
  %88 = phi i64 [ %100, %99 ], [ 0, %27 ]
  %89 = load i32, i32* %1, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
          to label %103 unwind label %20

94:                                               ; preds = %87
  %95 = getelementptr inbounds [50 x %struct.Data], [50 x %struct.Data]* %2, i64 0, i64 %88, i32 0
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95) #17
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #17
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !32

101:                                              ; preds = %97, %94
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %111

103:                                              ; preds = %92
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #17
          to label %15 unwind label %20

105:                                              ; preds = %17, %105
  %106 = phi %struct.Data* [ %107, %105 ], [ %6, %17 ]
  %107 = getelementptr inbounds %struct.Data, %struct.Data* %106, i64 -1
  %108 = getelementptr inbounds %struct.Data, %struct.Data* %107, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108) #18
  %109 = icmp eq %struct.Data* %107, %5
  br i1 %109, label %110, label %105

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

111:                                              ; preds = %101, %85, %20
  %112 = phi { i8*, i32 } [ %86, %85 ], [ %102, %101 ], [ %21, %20 ]
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi %struct.Data* [ %6, %111 ], [ %115, %113 ]
  %115 = getelementptr inbounds %struct.Data, %struct.Data* %114, i64 -1
  %116 = getelementptr inbounds %struct.Data, %struct.Data* %115, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116) #18
  %117 = icmp eq %struct.Data* %115, %5
  br i1 %117, label %118, label %113

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.Data* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Data* %1 to i64
  %6 = ptrtoint %struct.Data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !33
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %0, %struct.Data* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %0, %struct.Data* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Data* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.Data* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.Data* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1408
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %7, %struct.Data* %7) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %0, %struct.Data* %7) #17
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Data* %16, %struct.Data* %7, i64 %15) #17
  br label %5, !llvm.loop !34

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.Data* %1 to i64
  %4 = ptrtoint %struct.Data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1408
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* nonnull %8, %struct.Data* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) #17
  call void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.Data* %1 to i64
  %4 = ptrtoint %struct.Data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 176
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %6
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* nonnull %8, %struct.Data* %7, %struct.Data* nonnull %9) #17
  %10 = tail call %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* nonnull %8, %struct.Data* %1, %struct.Data* %0) #17
  ret %struct.Data* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Data* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Data* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %6, %struct.Data* nonnull align 8 dereferenceable(88) %0) #18
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Data* nonnull %0, %struct.Data* %1, %struct.Data* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 1
  br label %5, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Data* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Data* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Data* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 88
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Data* %0, %struct.Data* nonnull %11, %struct.Data* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Data, align 8
  %5 = alloca %struct.Data, align 8
  %6 = ptrtoint %struct.Data* %1 to i64
  %7 = ptrtoint %struct.Data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  %10 = icmp slt i64 %8, 176
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.Data* %4 to i8*
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #16
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %18
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %4, %struct.Data* nonnull align 8 dereferenceable(88) %19) #18
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %5, %struct.Data* nonnull align 8 dereferenceable(88) %4) #18
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %0, i64 %18, i64 %9, %struct.Data* nonnull %5) #17
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #16
  br i1 %21, label %25, label %17, !llvm.loop !37

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #16
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Data, align 8
  %6 = alloca %struct.Data, align 8
  %7 = bitcast %struct.Data* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #16
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %5, %struct.Data* nonnull align 8 dereferenceable(88) %2) #18
  %8 = call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %2, %struct.Data* nonnull align 8 dereferenceable(88) %0) #18
  %9 = ptrtoint %struct.Data* %1 to i64
  %10 = ptrtoint %struct.Data* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 88
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %6, %struct.Data* nonnull align 8 dereferenceable(88) %5) #18
  invoke void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* nonnull %0, i64 0, i64 %12, %struct.Data* nonnull %6) #17
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #16
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #18
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #16
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %7, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, %struct.Data* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Data, align 8
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
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %15, %struct.Data* nonnull align 8 dereferenceable(88) %17) #18
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %19
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %21, %struct.Data* nonnull align 8 dereferenceable(88) %20) #18
  br label %9, !llvm.loop !38

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
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %32
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %34, %struct.Data* nonnull align 8 dereferenceable(88) %33) #18
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #16
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %6, %struct.Data* nonnull align 8 dereferenceable(88) %3) #18
  invoke void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Data* %0, i64 %37, i64 %1, %struct.Data* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #16
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #16
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  ret %struct.Data* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Data* %0, i64 %1, i64 %2, %struct.Data* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %12, %struct.Data* nonnull align 8 dereferenceable(88) %3) #17
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %15, %struct.Data* nonnull align 8 dereferenceable(88) %12) #18
  br label %6, !llvm.loop !39

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %18, %struct.Data* nonnull align 8 dereferenceable(88) %3) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 12
  %4 = load double, double* %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 12
  %6 = load double, double* %5, align 8, !tbaa !29
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #18
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %struct.Data* %3) local_unnamed_addr #8 comdat {
  %5 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %1, %struct.Data* nonnull align 8 dereferenceable(88) %2) #18
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %2, %struct.Data* nonnull align 8 dereferenceable(88) %3) #18
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %1, %struct.Data* nonnull align 8 dereferenceable(88) %3) #18
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.Data* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %11, %struct.Data* nonnull align 8 dereferenceable(88) %3) #18
  %13 = select i1 %12, %struct.Data* %3, %struct.Data* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.Data* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %15) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.Data* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %struct.Data* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.Data* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %8, %struct.Data* nonnull align 8 dereferenceable(88) %2) #18
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !40

11:                                               ; preds = %7, %11
  %12 = phi %struct.Data* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %2, %struct.Data* nonnull align 8 dereferenceable(88) %13) #18
  br i1 %14, label %11, label %15, !llvm.loop !41

15:                                               ; preds = %11
  %16 = icmp ult %struct.Data* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.Data* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* nonnull align 8 dereferenceable(88) %8, %struct.Data* nonnull align 8 dereferenceable(88) %13) #18
  br label %4, !llvm.loop !42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.Data, align 8
  %4 = bitcast %struct.Data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #16
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %3, %struct.Data* nonnull align 8 dereferenceable(88) %0) #18
  %5 = call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %1) #18
  %6 = call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %1, %struct.Data* nonnull align 8 dereferenceable(88) %3) #18
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Data, align 8
  %4 = icmp eq %struct.Data* %0, %1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Data* %3 to i8*
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi %struct.Data* [ %0, %5 ], [ %10, %18 ]
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 1
  %11 = icmp eq %struct.Data* %10, %1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %10, %struct.Data* nonnull align 8 dereferenceable(88) %0) #18
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #16
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %3, %struct.Data* nonnull align 8 dereferenceable(88) %10) #18
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 2
  %16 = call %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data* nonnull %0, %struct.Data* nonnull %10, %struct.Data* nonnull %15) #17
  %17 = call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %0, %struct.Data* nonnull align 8 dereferenceable(88) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #16
  br label %18

18:                                               ; preds = %14, %19
  br label %8, !llvm.loop !43

19:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* nonnull %10) #17
  br label %18

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Data* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Data* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %4) #17
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 1
  br label %3, !llvm.loop !44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Data* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Data, align 8
  %3 = bitcast %struct.Data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %3) #16
  call void @_ZN4DataC2EOS_(%struct.Data* nonnull align 8 dereferenceable(88) %2, %struct.Data* nonnull align 8 dereferenceable(88) %0) #18
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.Data* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull align 8 dereferenceable(88) %2, %struct.Data* nonnull align 8 dereferenceable(88) %6) #18
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %5, %struct.Data* nonnull align 8 dereferenceable(88) %6) #18
  br label %4, !llvm.loop !45

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %5, %struct.Data* nonnull align 8 dereferenceable(88) %2) #18
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %3) #16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4DataS4_EET0_T_S6_S5_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = ptrtoint %struct.Data* %1 to i64
  %5 = ptrtoint %struct.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 88
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Data* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Data* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 -1
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(88) %struct.Data* @_ZN4DataaSEOS_(%struct.Data* nonnull align 8 dereferenceable(88) %15, %struct.Data* nonnull align 8 dereferenceable(88) %14) #18
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !46

18:                                               ; preds = %8
  ret %struct.Data* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005943264.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 36}
!17 = !{!"_ZTS4Data", !11, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !18, i64 80}
!18 = !{!"double", !8, i64 0}
!19 = !{!17, !15, i64 40}
!20 = !{!17, !15, i64 44}
!21 = !{!17, !15, i64 48}
!22 = !{!17, !15, i64 52}
!23 = !{!17, !15, i64 64}
!24 = !{!17, !15, i64 68}
!25 = !{!17, !15, i64 56}
!26 = !{!17, !15, i64 60}
!27 = !{!17, !15, i64 32}
!28 = !{!17, !15, i64 72}
!29 = !{!17, !18, i64 80}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
