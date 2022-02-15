; ModuleID = 'Project_CodeNet_C++1400/p02483/s282662689.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s282662689.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, i32* }

$_ZSt13__stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNSt17_Temporary_bufferIPiiEC2ES0_l = comdat any

$_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_ = comdat any

$_ZSt20get_temporary_bufferIiESt4pairIPT_lEl = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S5_S5_S5_S4_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #13
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #14
  %7 = call i32 @getchar() #14
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 3
  call void @_ZSt13__stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %3, i32* nonnull %8) #14
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10, i32 %11) #14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::_Temporary_buffer"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  call void @_ZNSt17_Temporary_bufferIPiiEC2ES0_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %3, i32* %0, i64 %12) #14
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  invoke void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #14
          to label %24 unwind label %17

17:                                               ; preds = %21, %16
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = bitcast i32** %13 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  call void @_ZdlPv(i8* %20) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  resume { i8*, i32 } %18

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !13
  invoke void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* nonnull %14, i64 %23) #14
          to label %24 unwind label %17

24:                                               ; preds = %21, %16
  %25 = bitcast i32** %13 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  call void @_ZdlPv(i8* %26) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  br label %27

27:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIPiiEC2ES0_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call { i32*, i64 } @_ZSt20get_temporary_bufferIiESt4pairIPT_lEl(i64 %2) #15
  %8 = extractvalue { i32*, i64 } %7, 0
  %9 = icmp eq i32* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %12 = extractvalue { i32*, i64 } %7, 1
  store i32* %8, i32** %11, align 8, !tbaa !9
  store i64 %12, i64* %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 60
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #14
  br label %8

8:                                                ; preds = %7, %9
  ret void

9:                                                ; preds = %2
  %10 = lshr i64 %5, 3
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %11) #14
  tail call void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %1) #14
  %12 = ptrtoint i32* %11 to i64
  %13 = sub i64 %3, %12
  %14 = ashr exact i64 %13, 2
  tail call void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_(i32* %0, i32* %11, i32* %1, i64 %10, i64 %14) #14
  br label %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %11, i32* %2, i64 %3) #14
  tail call void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %11, i32* %1, i32* %2, i64 %3) #14
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %11, i32* %2) #14
  tail call void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %11, i32* %1, i32* %2) #14
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint i32* %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 2
  tail call void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %0, i32* %11, i32* %1, i64 %10, i64 %18, i32* %2, i64 %3) #14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local { i32*, i64 } @_ZSt20get_temporary_bufferIiESt4pairIPT_lEl(i64 %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp slt i64 %0, 2305843009213693951
  %3 = select i1 %2, i64 %0, i64 2305843009213693951
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %3, %1 ], [ %15, %11 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = shl i64 %5, 2
  %9 = tail call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %8, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp eq i64 %5, 1
  %13 = add nuw nsw i64 %5, 1
  %14 = lshr i64 %13, 1
  %15 = select i1 %12, i64 0, i64 %14
  br label %4

16:                                               ; preds = %7
  %17 = bitcast i8* %9 to i32*
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i32* [ %17, %16 ], [ null, %4 ]
  %20 = phi i64 [ %5, %16 ], [ 0, %4 ]
  %21 = insertvalue { i32*, i64 } undef, i32* %19, 0
  %22 = insertvalue { i32*, i64 } %21, i64 %20, 1
  ret { i32*, i64 } %22
}

; Function Attrs: minsize nobuiltin nounwind optsize allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #13
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !15

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #14
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %40, %5
  %7 = phi i32* [ %0, %5 ], [ %45, %40 ]
  %8 = phi i32* [ %1, %5 ], [ %42, %40 ]
  %9 = phi i64 [ %3, %5 ], [ %46, %40 ]
  %10 = phi i64 [ %4, %5 ], [ %47, %40 ]
  %11 = icmp eq i64 %9, 0
  %12 = icmp eq i64 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %10, %9
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %19, i32* %8, align 4, !tbaa !5
  br label %48

22:                                               ; preds = %14
  %23 = icmp sgt i64 %9, %10
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = sdiv i64 %9, 2
  %26 = getelementptr inbounds i32, i32* %7, i64 %25
  %27 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %8, i32* %2, i32* nonnull align 4 dereferenceable(4) %26) #14
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %8 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  br label %40

32:                                               ; preds = %22
  %33 = sdiv i64 %10, 2
  %34 = getelementptr inbounds i32, i32* %8, i64 %33
  %35 = tail call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %7, i32* %8, i32* nonnull align 4 dereferenceable(4) %34) #14
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %7 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i32* [ %26, %24 ], [ %35, %32 ]
  %42 = phi i32* [ %27, %24 ], [ %34, %32 ]
  %43 = phi i64 [ %31, %24 ], [ %33, %32 ]
  %44 = phi i64 [ %25, %24 ], [ %39, %32 ]
  %45 = tail call i32* @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(i32* %41, i32* %8, i32* %42) #14
  tail call void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_(i32* %7, i32* %41, i32* %45, i64 %44, i64 %43) #14
  %46 = sub nsw i64 %9, %44
  %47 = sub nsw i64 %10, %43
  br label %6

48:                                               ; preds = %6, %17, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !17

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i32* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %8
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %20, i64 %14
  %22 = select i1 %17, i32* %18, i32* %11
  br label %9, !llvm.loop !18

23:                                               ; preds = %9
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i32* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %8, %16
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i32* %11, i32* %18
  br label %9, !llvm.loop !19

23:                                               ; preds = %9
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %104, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32* %2, %1
  br i1 %6, label %104, label %7

7:                                                ; preds = %5
  %8 = ptrtoint i32* %2 to i64
  %9 = ptrtoint i32* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint i32* %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call i32* @_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %1) #14
  br label %104

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  br label %23

23:                                               ; preds = %94, %19
  %24 = phi i64 [ %14, %19 ], [ %95, %94 ]
  %25 = phi i64 [ %11, %19 ], [ %96, %94 ]
  %26 = phi i32* [ %0, %19 ], [ %97, %94 ]
  %27 = sub i64 %25, %24
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = icmp eq i64 %24, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = shl nsw i64 %25, 2
  %34 = add nsw i64 %33, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %26, i64 1
  %38 = bitcast i32* %26 to i8*
  %39 = bitcast i32* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* nonnull align 4 %39, i64 %34, i1 false) #13
  br label %40

40:                                               ; preds = %31, %36
  %41 = add nsw i64 %25, -1
  %42 = getelementptr inbounds i32, i32* %26, i64 %41
  store i32 %32, i32* %42, align 4, !tbaa !5
  br label %104

43:                                               ; preds = %29
  %44 = getelementptr inbounds i32, i32* %26, i64 %24
  %45 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %46

46:                                               ; preds = %54, %43
  %47 = phi i32* [ %26, %43 ], [ %57, %54 ]
  %48 = phi i32* [ %44, %43 ], [ %58, %54 ]
  %49 = phi i64 [ 0, %43 ], [ %59, %54 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = srem i64 %25, %24
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %104, label %60

54:                                               ; preds = %46
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %56, i32* %47, align 4, !tbaa !5
  store i32 %55, i32* %48, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %47, i64 1
  %58 = getelementptr inbounds i32, i32* %48, i64 1
  %59 = add nuw i64 %49, 1
  br label %46, !llvm.loop !20

60:                                               ; preds = %51
  %61 = sub nsw i64 %24, %52
  br label %94

62:                                               ; preds = %23
  %63 = icmp eq i64 %27, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  %65 = add nsw i64 %25, -1
  %66 = getelementptr inbounds i32, i32* %26, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %26, i64 %25
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = ptrtoint i32* %69 to i64
  %71 = ptrtoint i32* %26 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %64
  %75 = ashr exact i64 %72, 2
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i32, i32* %68, i64 %76
  %78 = bitcast i32* %77 to i8*
  %79 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %72, i1 false) #13
  br label %80

80:                                               ; preds = %64, %74
  store i32 %67, i32* %26, align 4, !tbaa !5
  br label %104

81:                                               ; preds = %62
  %82 = getelementptr inbounds i32, i32* %26, i64 %25
  %83 = sub i64 0, %27
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %86

86:                                               ; preds = %98, %81
  %87 = phi i32* [ %84, %81 ], [ %99, %98 ]
  %88 = phi i32* [ %82, %81 ], [ %100, %98 ]
  %89 = phi i64 [ 0, %81 ], [ %103, %98 ]
  %90 = icmp eq i64 %89, %85
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = srem i64 %25, %27
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %60
  %95 = phi i64 [ %61, %60 ], [ %92, %91 ]
  %96 = phi i64 [ %24, %60 ], [ %27, %91 ]
  %97 = phi i32* [ %47, %60 ], [ %87, %91 ]
  br label %23, !llvm.loop !21

98:                                               ; preds = %86
  %99 = getelementptr inbounds i32, i32* %87, i64 -1
  %100 = getelementptr inbounds i32, i32* %88, i64 -1
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %101, i32* %100, align 4, !tbaa !5
  %103 = add nuw i64 %89, 1
  br label %86, !llvm.loop !22

104:                                              ; preds = %91, %51, %17, %80, %40, %5, %3
  %105 = phi i32* [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %22, %40 ], [ %22, %80 ], [ %22, %51 ], [ %22, %91 ]
  ret i32* %105
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %11, %8 ]
  %6 = phi i32* [ %2, %3 ], [ %12, %8 ]
  %7 = icmp eq i32* %5, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %10, i32* %5, align 4, !tbaa !5
  store i32 %9, i32* %6, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %5, i64 1
  %12 = getelementptr inbounds i32, i32* %6, i64 1
  br label %4, !llvm.loop !23

13:                                               ; preds = %4
  ret i32* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  tail call void @_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 7) #14
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ 7, %3 ], [ %14, %12 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  tail call void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %10) #14
  %13 = shl nuw nsw i64 %10, 1
  tail call void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %2, i32* %8, i32* %0, i64 %13) #14
  %14 = shl nsw i64 %10, 2
  br label %9, !llvm.loop !24

15:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4, i32* %5, i64 %6) local_unnamed_addr #5 comdat {
  br label %8

8:                                                ; preds = %57, %7
  %9 = phi i32* [ %0, %7 ], [ %63, %57 ]
  %10 = phi i32* [ %1, %7 ], [ %59, %57 ]
  %11 = phi i64 [ %3, %7 ], [ %62, %57 ]
  %12 = phi i64 [ %4, %7 ], [ %64, %57 ]
  %13 = icmp sgt i64 %11, %12
  %14 = icmp sgt i64 %11, %6
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = ptrtoint i32* %10 to i64
  %18 = ptrtoint i32* %9 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #13
  br label %24

24:                                               ; preds = %16, %21
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %5, i64 %25
  tail call void @_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_(i32* %5, i32* %26, i32* %10, i32* %2, i32* %9) #14
  br label %65

27:                                               ; preds = %8
  %28 = icmp sgt i64 %12, %6
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i32* %2 to i64
  %31 = ptrtoint i32* %10 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = bitcast i32* %5 to i8*
  %36 = bitcast i32* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 %32, i1 false) #13
  br label %37

37:                                               ; preds = %29, %34
  %38 = ashr exact i64 %32, 2
  %39 = getelementptr inbounds i32, i32* %5, i64 %38
  tail call void @_ZSt30__move_merge_adaptive_backwardIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_(i32* %9, i32* %10, i32* %5, i32* %39, i32* %2) #14
  br label %65

40:                                               ; preds = %27
  br i1 %13, label %41, label %49

41:                                               ; preds = %40
  %42 = sdiv i64 %11, 2
  %43 = getelementptr inbounds i32, i32* %9, i64 %42
  %44 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %10, i32* %2, i32* nonnull align 4 dereferenceable(4) %43) #14
  %45 = ptrtoint i32* %44 to i64
  %46 = ptrtoint i32* %10 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  br label %57

49:                                               ; preds = %40
  %50 = sdiv i64 %12, 2
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  %52 = tail call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* nonnull align 4 dereferenceable(4) %51) #14
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %9 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  br label %57

57:                                               ; preds = %49, %41
  %58 = phi i32* [ %43, %41 ], [ %52, %49 ]
  %59 = phi i32* [ %44, %41 ], [ %51, %49 ]
  %60 = phi i64 [ %48, %41 ], [ %50, %49 ]
  %61 = phi i64 [ %42, %41 ], [ %56, %49 ]
  %62 = sub nsw i64 %11, %61
  %63 = tail call i32* @_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_(i32* %58, i32* %10, i32* %59, i64 %62, i64 %60, i32* %5, i64 %6) #14
  tail call void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_S5_T1_S5_T2_(i32* %9, i32* %58, i32* %63, i64 %61, i64 %60, i32* %5, i64 %6) #14
  %64 = sub nsw i64 %12, %60
  br label %8

65:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i32* [ %0, %3 ], [ %12, %11 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %4, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp slt i64 %9, %2
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i32, i32* %6, i64 %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %6, i32* %12) #14
  br label %5, !llvm.loop !25

13:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %6, i32* %1) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i32* %1 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i32* [ %2, %4 ], [ %17, %14 ]
  %9 = phi i32* [ %0, %4 ], [ %16, %14 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %6, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, i32* %9, i64 %3
  %16 = getelementptr inbounds i32, i32* %9, i64 %5
  %17 = tail call i32* @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S5_S5_S5_S4_T1_(i32* %9, i32* %15, i32* %15, i32* %16, i32* %8) #14
  br label %7, !llvm.loop !26

18:                                               ; preds = %7
  %19 = icmp sgt i64 %12, %3
  %20 = select i1 %19, i64 %3, i64 %12
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  %22 = tail call i32* @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S5_S5_S5_S4_T1_(i32* %9, i32* %21, i32* %21, i32* %1, i32* %8) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S5_S5_S5_S4_T1_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i32* [ %2, %5 ], [ %22, %21 ]
  %8 = phi i32* [ %0, %5 ], [ %23, %21 ]
  %9 = phi i32* [ %4, %5 ], [ %24, %21 ]
  %10 = icmp ne i32* %8, %1
  %11 = icmp ne i32* %7, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i32 %14, i32* %9, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %7, i64 1
  br label %21

19:                                               ; preds = %13
  store i32 %15, i32* %9, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %8, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32* [ %18, %17 ], [ %7, %19 ]
  %23 = phi i32* [ %8, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i32, i32* %9, i64 1
  br label %6, !llvm.loop !27

25:                                               ; preds = %6
  %26 = ptrtoint i32* %1 to i64
  %27 = ptrtoint i32* %8 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %9 to i8*
  %32 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %28, i1 false) #13
  br label %33

33:                                               ; preds = %25, %30
  %34 = ashr exact i64 %28, 2
  %35 = getelementptr inbounds i32, i32* %9, i64 %34
  %36 = ptrtoint i32* %3 to i64
  %37 = ptrtoint i32* %7 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = bitcast i32* %35 to i8*
  %42 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %33, %40
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  ret i32* %45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i32* [ %2, %5 ], [ %22, %21 ]
  %8 = phi i32* [ %0, %5 ], [ %23, %21 ]
  %9 = phi i32* [ %4, %5 ], [ %24, %21 ]
  %10 = icmp ne i32* %8, %1
  %11 = icmp ne i32* %7, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i32 %14, i32* %9, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %7, i64 1
  br label %21

19:                                               ; preds = %13
  store i32 %15, i32* %9, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %8, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32* [ %18, %17 ], [ %7, %19 ]
  %23 = phi i32* [ %8, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i32, i32* %9, i64 1
  br label %6, !llvm.loop !28

25:                                               ; preds = %6
  br i1 %10, label %26, label %34

26:                                               ; preds = %25
  %27 = ptrtoint i32* %1 to i64
  %28 = ptrtoint i32* %8 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = bitcast i32* %9 to i8*
  %33 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %29, i1 false) #13
  br label %34

34:                                               ; preds = %31, %26, %25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIPiS0_S0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_S5_T1_T2_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #5 comdat {
  %6 = icmp eq i32* %0, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = ptrtoint i32* %3 to i64
  %9 = ptrtoint i32* %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = ashr exact i64 %10, 2
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i32, i32* %4, i64 %14
  %16 = bitcast i32* %15 to i8*
  %17 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 %10, i1 false) #13
  br label %52

18:                                               ; preds = %5
  %19 = icmp eq i32* %2, %3
  br i1 %19, label %52, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %3, i64 -1
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i32* [ %1, %20 ], [ %26, %34 ]
  %24 = phi i32* [ %21, %20 ], [ %28, %34 ]
  %25 = phi i32* [ %4, %20 ], [ %33, %34 ]
  %26 = getelementptr inbounds i32, i32* %23, i64 -1
  br label %27

27:                                               ; preds = %22, %50
  %28 = phi i32* [ %51, %50 ], [ %24, %22 ]
  %29 = phi i32* [ %33, %50 ], [ %25, %22 ]
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = load i32, i32* %26, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  %33 = getelementptr inbounds i32, i32* %29, i64 -1
  br i1 %32, label %34, label %48

34:                                               ; preds = %27
  store i32 %31, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32* %26, %0
  br i1 %35, label %36, label %22, !llvm.loop !29

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, i32* %28, i64 1
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %2 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = ashr exact i64 %40, 2
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i32, i32* %33, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %46, i8* align 4 %47, i64 %40, i1 false) #13
  br label %52

48:                                               ; preds = %27
  store i32 %30, i32* %33, align 4, !tbaa !5
  %49 = icmp eq i32* %28, %2
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i32, i32* %28, i64 -1
  br label %27, !llvm.loop !29

52:                                               ; preds = %48, %42, %36, %12, %7, %18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4, i32* %5, i64 %6) local_unnamed_addr #5 comdat {
  %8 = icmp sle i64 %3, %4
  %9 = icmp sgt i64 %4, %6
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %11
  %14 = ptrtoint i32* %2 to i64
  %15 = ptrtoint i32* %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %16, i1 false) #13
  br label %21

21:                                               ; preds = %13, %18
  %22 = ptrtoint i32* %0 to i64
  %23 = sub i64 %15, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = ashr exact i64 %23, 2
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %23, i1 false) #13
  br label %31

31:                                               ; preds = %21, %25
  br i1 %17, label %35, label %32

32:                                               ; preds = %31
  %33 = bitcast i32* %0 to i8*
  %34 = bitcast i32* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %16, i1 false) #13
  br label %35

35:                                               ; preds = %31, %32
  %36 = ashr exact i64 %16, 2
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  br label %69

38:                                               ; preds = %7
  %39 = icmp sgt i64 %3, %6
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %40
  %43 = ptrtoint i32* %1 to i64
  %44 = ptrtoint i32* %0 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = bitcast i32* %5 to i8*
  %49 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %45, i1 false) #13
  br label %50

50:                                               ; preds = %42, %47
  %51 = ptrtoint i32* %2 to i64
  %52 = sub i64 %51, %43
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = bitcast i32* %0 to i8*
  %56 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #13
  br label %57

57:                                               ; preds = %50, %54
  br i1 %46, label %64, label %58

58:                                               ; preds = %57
  %59 = ashr exact i64 %45, 2
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to i8*
  %63 = bitcast i32* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %45, i1 false) #13
  br label %64

64:                                               ; preds = %57, %58
  %65 = phi i64 [ %60, %58 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  br label %69

67:                                               ; preds = %38
  %68 = tail call i32* @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) #14
  br label %69

69:                                               ; preds = %40, %11, %67, %64, %35
  %70 = phi i32* [ %37, %35 ], [ %66, %64 ], [ %68, %67 ], [ %0, %11 ], [ %2, %40 ]
  ret i32* %70
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize nounwind optsize allocsize(0) }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"_ZTSSt17_Temporary_bufferIPiiE", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
