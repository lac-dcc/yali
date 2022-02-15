; ModuleID = 'Project_CodeNet_C++1400/p01315/s962385109.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s962385109.cpp"
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
%struct.PLANT = type <{ double, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZN5PLANTC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN5PLANTaSEOS_ = comdat any

$_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK5PLANTltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI5PLANTENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962385109.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #20
  br label %4

4:                                                ; preds = %123, %0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %132, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %struct.PLANT, i64 %9, align 16
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %9
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi %struct.PLANT* [ %11, %8 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i64 0, i32 3
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i64 0, i32 3, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i64 0, i32 3, i32 1
  store i64 0, i64* %18, align 8, !tbaa !12
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i64 1
  %21 = icmp eq %struct.PLANT* %20, %12
  br i1 %21, label %22, label %13

22:                                               ; preds = %13
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %29
  %27 = phi i64 [ 0, %22 ], [ %31, %29 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %27, i32 0
  %31 = add nuw nsw i64 %27, 1
  %32 = bitcast double* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %26, !llvm.loop !16

33:                                               ; preds = %26, %70
  %34 = phi i32 [ %95, %70 ], [ %23, %26 ]
  %35 = phi i64 [ %94, %70 ], [ 0, %26 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %36
  invoke void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* nonnull %11, %struct.PLANT* nonnull %39) #19
          to label %98 unwind label %105

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 3
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41) #19
          to label %43 unwind label %96

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 4
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %44) #19
          to label %46 unwind label %96

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 5
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %47) #19
          to label %49 unwind label %96

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 6
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %50) #19
          to label %52 unwind label %96

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 7
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %53) #19
          to label %55 unwind label %96

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 8
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %56) #19
          to label %58 unwind label %96

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 9
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %59) #19
          to label %61 unwind label %96

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 10
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %62) #19
          to label %64 unwind label %96

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 11
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %65) #19
          to label %67 unwind label %96

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 12
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %68) #19
          to label %70 unwind label %96

70:                                               ; preds = %67
  %71 = load i32, i32* %47, align 4, !tbaa !18
  %72 = load i32, i32* %50, align 8, !tbaa !21
  %73 = add nsw i32 %72, %71
  %74 = load i32, i32* %53, align 4, !tbaa !22
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %68, align 8, !tbaa !23
  %77 = load i32, i32* %56, align 8, !tbaa !24
  %78 = load i32, i32* %59, align 4, !tbaa !25
  %79 = add nsw i32 %78, %77
  %80 = mul nsw i32 %79, %76
  %81 = add nsw i32 %75, %80
  %82 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 2
  store i32 %81, i32* %82, align 4, !tbaa !26
  %83 = load i32, i32* %62, align 8, !tbaa !27
  %84 = mul nsw i32 %83, %76
  %85 = load i32, i32* %65, align 4, !tbaa !28
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %44, align 8, !tbaa !29
  %88 = sub nsw i32 %86, %87
  %89 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 1
  store i32 %88, i32* %89, align 8, !tbaa !30
  %90 = sitofp i32 %88 to double
  %91 = sitofp i32 %81 to double
  %92 = fdiv double %90, %91
  %93 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %35, i32 0
  store double %92, double* %93, align 8, !tbaa !31
  %94 = add nuw nsw i64 %35, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !32

96:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %124

98:                                               ; preds = %38, %112
  %99 = phi i64 [ %113, %112 ], [ 0, %38 ]
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #19
          to label %116 unwind label %105

105:                                              ; preds = %116, %38, %103
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %124

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i64 %99, i32 3
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108) #19
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #19
          to label %112 unwind label %114

112:                                              ; preds = %110
  %113 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !33

114:                                              ; preds = %110, %107
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %124

116:                                              ; preds = %103
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #19
          to label %118 unwind label %105

118:                                              ; preds = %116, %118
  %119 = phi %struct.PLANT* [ %120, %118 ], [ %12, %116 ]
  %120 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %119, i64 -1
  %121 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %119, i64 -1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121) #21
  %122 = icmp eq %struct.PLANT* %120, %11
  br i1 %122, label %123, label %118

123:                                              ; preds = %118
  call void @llvm.stackrestore(i8* %10)
  br label %4, !llvm.loop !34

124:                                              ; preds = %114, %105, %96
  %125 = phi { i8*, i32 } [ %97, %96 ], [ %115, %114 ], [ %106, %105 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi %struct.PLANT* [ %12, %124 ], [ %128, %126 ]
  %128 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %127, i64 -1
  %129 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %127, i64 -1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129) #21
  %130 = icmp eq %struct.PLANT* %128, %11
  br i1 %130, label %131, label %126

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #20
  resume { i8*, i32 } %125

132:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.PLANT* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.PLANT* %1 to i64
  %6 = ptrtoint %struct.PLANT* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !35
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %0, %struct.PLANT* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %0, %struct.PLANT* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.PLANT* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.PLANT* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.PLANT* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1408
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %7, %struct.PLANT* %7) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %7) #19
  tail call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %16, %struct.PLANT* %7, i64 %15) #19
  br label %5, !llvm.loop !36

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %struct.PLANT* %1 to i64
  %4 = ptrtoint %struct.PLANT* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1408
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* nonnull %8, %struct.PLANT* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) #19
  call void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.PLANT* %1 to i64
  %4 = ptrtoint %struct.PLANT* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 176
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %6
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 1
  %9 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* nonnull %8, %struct.PLANT* %7, %struct.PLANT* nonnull %9) #19
  %10 = tail call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* nonnull %8, %struct.PLANT* %1, %struct.PLANT* %0) #19
  ret %struct.PLANT* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.PLANT* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.PLANT* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %6, %struct.PLANT* nonnull align 8 dereferenceable(84) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.PLANT* nonnull %0, %struct.PLANT* %1, %struct.PLANT* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 1
  br label %5, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.PLANT* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.PLANT* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.PLANT* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 88
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* nonnull %11, %struct.PLANT* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !38

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.PLANT, align 8
  %5 = alloca %struct.PLANT, align 8
  %6 = ptrtoint %struct.PLANT* %1 to i64
  %7 = ptrtoint %struct.PLANT* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  %10 = icmp slt i64 %8, 176
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.PLANT* %4 to i8*
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %4, i64 0, i32 3
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #20
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %18
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %4, %struct.PLANT* nonnull align 8 dereferenceable(84) %19) #21
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %5, %struct.PLANT* nonnull align 8 dereferenceable(84) %4) #21
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %0, i64 %18, i64 %9, %struct.PLANT* nonnull %5) #19
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !39

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.PLANT, align 8
  %6 = alloca %struct.PLANT, align 8
  %7 = bitcast %struct.PLANT* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #20
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %5, %struct.PLANT* nonnull align 8 dereferenceable(84) %2) #21
  %8 = call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %2, %struct.PLANT* nonnull align 8 dereferenceable(84) %0) #21
  %9 = ptrtoint %struct.PLANT* %1 to i64
  %10 = ptrtoint %struct.PLANT* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 88
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %6, %struct.PLANT* nonnull align 8 dereferenceable(84) %5) #21
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* nonnull %0, i64 0, i64 %12, %struct.PLANT* nonnull %6) #19
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %1) unnamed_addr #12 comdat align 2 {
  %3 = bitcast %struct.PLANT* %0 to i8*
  %4 = bitcast %struct.PLANT* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 4
  %9 = bitcast i32* %7 to i8*
  %10 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %9, i8* noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %0, i64 %1, i64 %2, %struct.PLANT* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.PLANT, align 8
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
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %15, %struct.PLANT* nonnull align 8 dereferenceable(84) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %19
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %21, %struct.PLANT* nonnull align 8 dereferenceable(84) %20) #21
  br label %9, !llvm.loop !40

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
  %33 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %32
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %34, %struct.PLANT* nonnull align 8 dereferenceable(84) %33) #21
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %6, %struct.PLANT* nonnull align 8 dereferenceable(84) %3) #21
  invoke void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.PLANT* %0, i64 %37, i64 %1, %struct.PLANT* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %struct.PLANT* %0 to i8*
  %4 = bitcast %struct.PLANT* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3
  %7 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #21
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 4
  %10 = bitcast i32* %8 to i8*
  %11 = bitcast i32* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %10, i8* noundef nonnull align 8 dereferenceable(36) %11, i64 36, i1 false)
  ret %struct.PLANT* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.PLANT* %0, i64 %1, i64 %2, %struct.PLANT* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %12, %struct.PLANT* nonnull align 8 dereferenceable(84) %3) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %15, %struct.PLANT* nonnull align 8 dereferenceable(84) %12) #21
  br label %6, !llvm.loop !41

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %18, %struct.PLANT* nonnull align 8 dereferenceable(84) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #14 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !31
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2, %struct.PLANT* %3) local_unnamed_addr #9 comdat {
  %5 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %1, %struct.PLANT* nonnull align 8 dereferenceable(84) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %2, %struct.PLANT* nonnull align 8 dereferenceable(84) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %1, %struct.PLANT* nonnull align 8 dereferenceable(84) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.PLANT* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %11, %struct.PLANT* nonnull align 8 dereferenceable(84) %3) #21
  %13 = select i1 %12, %struct.PLANT* %3, %struct.PLANT* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.PLANT* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI5PLANTENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %15) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.PLANT* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %struct.PLANT* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.PLANT* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %8, %struct.PLANT* nonnull align 8 dereferenceable(84) %2) #21
  %10 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !42

11:                                               ; preds = %7, %11
  %12 = phi %struct.PLANT* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %2, %struct.PLANT* nonnull align 8 dereferenceable(84) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !43

15:                                               ; preds = %11
  %16 = icmp ult %struct.PLANT* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.PLANT* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI5PLANTENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.PLANT* nonnull align 8 dereferenceable(84) %8, %struct.PLANT* nonnull align 8 dereferenceable(84) %13) #21
  br label %4, !llvm.loop !44
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5PLANTENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.PLANT, align 8
  %4 = bitcast %struct.PLANT* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #20
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %3, %struct.PLANT* nonnull align 8 dereferenceable(84) %0) #21
  %5 = call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %1) #21
  %6 = call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %1, %struct.PLANT* nonnull align 8 dereferenceable(84) %3) #21
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PLANT, align 8
  %4 = icmp eq %struct.PLANT* %0, %1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.PLANT* %3 to i8*
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi %struct.PLANT* [ %0, %5 ], [ %10, %18 ]
  %10 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %9, i64 1
  %11 = icmp eq %struct.PLANT* %10, %1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %10, %struct.PLANT* nonnull align 8 dereferenceable(84) %0) #21
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #20
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %3, %struct.PLANT* nonnull align 8 dereferenceable(84) %10) #21
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %9, i64 2
  %16 = call %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* nonnull %0, %struct.PLANT* nonnull %10, %struct.PLANT* nonnull %15) #19
  %17 = call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #20
  br label %18

18:                                               ; preds = %14, %19
  br label %8, !llvm.loop !45

19:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* nonnull %10) #19
  br label %18

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.PLANT* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.PLANT* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %4) #19
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %4, i64 1
  br label %3, !llvm.loop !46
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.PLANT, align 8
  %3 = bitcast %struct.PLANT* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %3) #20
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %2, %struct.PLANT* nonnull align 8 dereferenceable(84) %0) #21
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.PLANT* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 -1
  %7 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %2, %struct.PLANT* nonnull align 8 dereferenceable(84) %6) #21
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %5, %struct.PLANT* nonnull align 8 dereferenceable(84) %6) #21
  br label %4, !llvm.loop !47

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %5, %struct.PLANT* nonnull align 8 dereferenceable(84) %2) #21
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %3) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = ptrtoint %struct.PLANT* %1 to i64
  %5 = ptrtoint %struct.PLANT* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 88
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.PLANT* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.PLANT* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %9, i64 -1
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(84) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull align 8 dereferenceable(84) %15, %struct.PLANT* nonnull align 8 dereferenceable(84) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !48

18:                                               ; preds = %8
  ret %struct.PLANT* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962385109.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 52}
!19 = !{!"_ZTS5PLANT", !20, i64 0, !6, i64 8, !6, i64 12, !13, i64 16, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80}
!20 = !{!"double", !7, i64 0}
!21 = !{!19, !6, i64 56}
!22 = !{!19, !6, i64 60}
!23 = !{!19, !6, i64 80}
!24 = !{!19, !6, i64 64}
!25 = !{!19, !6, i64 68}
!26 = !{!19, !6, i64 12}
!27 = !{!19, !6, i64 72}
!28 = !{!19, !6, i64 76}
!29 = !{!19, !6, i64 48}
!30 = !{!19, !6, i64 8}
!31 = !{!19, !20, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
