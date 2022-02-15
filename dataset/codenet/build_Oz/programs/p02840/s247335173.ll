; ModuleID = 'Project_CodeNet_C++1400/p02840/s247335173.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s247335173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_Z2rdRx = comdat any

$_Z4wt_Li = comdat any

$_Z4wt_Lx = comdat any

$_Z9arrInsertIxxEviRiPT_S1_PT0_S3_ = comdat any

$_Z7sortA_LIxxEviPT_PT0_Pv = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZZ8walloc1dISt4pairIxxEEvPPT_iPPvE4skip = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wmem = dso_local local_unnamed_addr global i8* null, align 8
@memarr = dso_local global [96000000 x i8] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@sz = dso_local global i32 0, align 4
@mns = dso_local global [200000 x i64] zeroinitializer, align 16
@mxs = dso_local global [200000 x i64] zeroinitializer, align 16
@_ZZ8walloc1dISt4pairIxxEEvPPT_iPPvE4skip = linkonce_odr dso_local local_unnamed_addr global [16 x i32] [i32 0, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247335173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i8* getelementptr inbounds ([96000000 x i8], [96000000 x i8]* @memarr, i64 0, i64 0), i8** @wmem, align 8, !tbaa !5
  tail call void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) @N) #13
  tail call void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) @X) #13
  tail call void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) @D) #13
  %1 = load i64, i64* @X, align 8, !tbaa !9
  %2 = load i64, i64* @D, align 8, !tbaa !9
  %3 = or i64 %2, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_Z4wt_Li(i32 1) #13
  br label %103

6:                                                ; preds = %0
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load i64, i64* @N, align 8, !tbaa !9
  %10 = add nsw i64 %9, 1
  tail call void @_Z4wt_Lx(i64 %10) #13
  br label %103

11:                                               ; preds = %6
  %12 = icmp slt i64 %2, 0
  %13 = sub nsw i64 0, %2
  %14 = sub nsw i64 0, %1
  %15 = select i1 %12, i64 %13, i64 %2
  %16 = select i1 %12, i64 %14, i64 %1
  %17 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #14
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %15, %11 ], [ %23, %22 ]
  %20 = phi i64 [ %17, %11 ], [ %19, %22 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = srem i64 %20, %19
  br label %18, !llvm.loop !11

24:                                               ; preds = %18
  %25 = sdiv i64 %16, %20
  store i64 %25, i64* @X, align 8, !tbaa !9
  %26 = sdiv i64 %15, %20
  store i64 %26, i64* @D, align 8, !tbaa !9
  %27 = load i64, i64* @N, align 8, !tbaa !9
  %28 = add nsw i64 %27, -1
  %29 = mul nsw i64 %28, %27
  %30 = sdiv i64 %29, 2
  %31 = mul nsw i64 %30, %26
  %32 = add nsw i64 %27, 1
  %33 = icmp sgt i64 %26, %32
  %34 = select i1 %33, i64 %32, i64 %26
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  br label %38

38:                                               ; preds = %100, %24
  %39 = phi i64 [ %26, %24 ], [ %71, %100 ]
  %40 = phi i64 [ 0, %24 ], [ %101, %100 ]
  %41 = phi i64 [ 0, %24 ], [ %77, %100 ]
  %42 = icmp eq i64 %40, %37
  br i1 %42, label %102, label %43

43:                                               ; preds = %38
  store i32 0, i32* @sz, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %49, %43
  %45 = phi i64 [ %39, %43 ], [ %65, %49 ]
  %46 = phi i64 [ %40, %43 ], [ %66, %49 ]
  %47 = load i64, i64* @N, align 8, !tbaa !9
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %67, label %49

49:                                               ; preds = %44
  %50 = load i64, i64* @X, align 8, !tbaa !9
  %51 = sub nsw i64 %47, %46
  %52 = mul nsw i64 %50, %51
  %53 = add nsw i64 %46, -1
  %54 = mul nsw i64 %53, %46
  %55 = sdiv i64 %54, -2
  %56 = mul i64 %45, %55
  %57 = add i64 %52, %31
  %58 = add i64 %57, %56
  %59 = add nsw i64 %51, -1
  %60 = mul nsw i64 %59, %51
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %45, %61
  %63 = add nsw i64 %62, %52
  %64 = load i32, i32* @sz, align 4, !tbaa !13
  tail call void @_Z9arrInsertIxxEviRiPT_S1_PT0_S3_(i32 %64, i32* nonnull align 4 dereferenceable(4) @sz, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @mns, i64 0, i64 0), i64 %63, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @mxs, i64 0, i64 0), i64 %58) #13
  %65 = load i64, i64* @D, align 8, !tbaa !9
  %66 = add nsw i64 %65, %46
  br label %44, !llvm.loop !15

67:                                               ; preds = %44
  %68 = load i32, i32* @sz, align 4, !tbaa !13
  %69 = load i8*, i8** @wmem, align 8, !tbaa !5
  tail call void @_Z7sortA_LIxxEviPT_PT0_Pv(i32 %68, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @mns, i64 0, i64 0), i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @mxs, i64 0, i64 0), i8* %69) #13
  %70 = load i32, i32* @sz, align 4, !tbaa !13
  %71 = load i64, i64* @D, align 8
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %97, %67
  %75 = phi i64 [ -4611686016279904256, %67 ], [ %90, %97 ]
  %76 = phi i64 [ 0, %67 ], [ %99, %97 ]
  %77 = phi i64 [ %41, %67 ], [ %98, %97 ]
  %78 = icmp eq i64 %76, %73
  br i1 %78, label %100, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mns, i64 0, i64 %76
  %81 = add nsw i64 %71, %75
  %82 = load i64, i64* %80, align 8, !tbaa !9
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 %81, i64* %80, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %79, %84
  %86 = phi i64 [ %82, %79 ], [ %81, %84 ]
  %87 = getelementptr inbounds [200000 x i64], [200000 x i64]* @mxs, i64 0, i64 %76
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = icmp slt i64 %75, %88
  %90 = select i1 %89, i64 %88, i64 %75
  %91 = icmp slt i64 %88, %86
  br i1 %91, label %97, label %92

92:                                               ; preds = %85
  %93 = sub nsw i64 %88, %86
  %94 = sdiv i64 %93, %71
  %95 = add i64 %77, 1
  %96 = add i64 %95, %94
  br label %97

97:                                               ; preds = %85, %92
  %98 = phi i64 [ %96, %92 ], [ %77, %85 ]
  %99 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !16

100:                                              ; preds = %74
  %101 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !17

102:                                              ; preds = %38
  tail call void @_Z4wt_Lx(i64 %41) #13
  br label %103

103:                                              ; preds = %102, %8, %5
  %104 = tail call i32 @putchar_unlocked(i32 10) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @getchar_unlocked() #13
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = add i32 %3, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %2, !llvm.loop !18

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi i1 [ %4, %8 ], [ %14, %18 ]
  %12 = phi i64 [ %9, %8 ], [ %23, %18 ]
  store i64 %12, i64* %0, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i1 [ %11, %10 ], [ %4, %2 ]
  %15 = tail call i32 @getchar_unlocked() #13
  %16 = add i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i64, i64* %0, align 8, !tbaa !9
  %20 = mul nsw i64 %19, 10
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %21, -48
  %23 = add i64 %22, %20
  br label %10, !llvm.loop !19

24:                                               ; preds = %13
  br i1 %14, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, i64* %0, align 8, !tbaa !9
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %0, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4wt_Li(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #14
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %9 = phi i32 [ %16, %11 ], [ %6, %1 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = srem i32 %9, 10
  %13 = trunc i32 %12 to i8
  %14 = add nuw i64 %8, 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %8
  store i8 %13, i8* %15, align 1, !tbaa !20
  %16 = sdiv i32 %9, 10
  br label %7, !llvm.loop !21

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, i8* %3, align 1, !tbaa !20
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %8, %17 ], [ 1, %20 ]
  br i1 %4, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @putchar_unlocked(i32 45) #13
  br label %25

25:                                               ; preds = %23, %21
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %30, %32 ], [ %27, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !20
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 48
  %37 = tail call i32 @putchar_unlocked(i32 %36) #13
  br label %28, !llvm.loop !22

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4wt_Lx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #14
  %4 = icmp slt i64 %0, 0
  %5 = sub nsw i64 0, %0
  %6 = select i1 %4, i64 %5, i64 %0
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %9 = phi i64 [ %16, %11 ], [ %6, %1 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = srem i64 %9, 10
  %13 = trunc i64 %12 to i8
  %14 = add nuw i64 %8, 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %8
  store i8 %13, i8* %15, align 1, !tbaa !20
  %16 = sdiv i64 %9, 10
  br label %7, !llvm.loop !23

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, i8* %3, align 16, !tbaa !20
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %8, %17 ], [ 1, %20 ]
  br i1 %4, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @putchar_unlocked(i32 45) #13
  br label %25

25:                                               ; preds = %23, %21
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %30, %32 ], [ %27, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !20
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 48
  %37 = tail call i32 @putchar_unlocked(i32 %36) #13
  br label %28, !llvm.loop !24

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z9arrInsertIxxEviRiPT_S1_PT0_S3_(i32 %0, i32* nonnull align 4 dereferenceable(4) %1, i64* %2, i64 %3, i64* %4, i64 %5) local_unnamed_addr #6 comdat {
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = add i32 %7, 1
  store i32 %8, i32* %1, align 4, !tbaa !13
  %9 = sext i32 %7 to i64
  %10 = sext i32 %0 to i64
  br label %11

11:                                               ; preds = %16, %6
  %12 = phi i64 [ %17, %16 ], [ %9, %6 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = sext i32 %8 to i64
  br label %21

16:                                               ; preds = %11
  %17 = add nsw i64 %12, -1
  %18 = getelementptr inbounds i64, i64* %2, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i64, i64* %2, i64 %12
  store i64 %19, i64* %20, align 8, !tbaa !9
  br label %11, !llvm.loop !25

21:                                               ; preds = %14, %25
  %22 = phi i64 [ %15, %14 ], [ %23, %25 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %23, %10
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -2
  %27 = getelementptr inbounds i64, i64* %4, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %4, i64 %23
  store i64 %28, i64* %29, align 8, !tbaa !9
  br label %21, !llvm.loop !26

30:                                               ; preds = %21
  %31 = getelementptr inbounds i64, i64* %2, i64 %10
  store i64 %3, i64* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %4, i64 %10
  store i64 %5, i64* %32, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7sortA_LIxxEviPT_PT0_Pv(i32 %0, i64* %1, i64* %2, i8* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint i8* %3 to i64
  %6 = and i64 %5, 15
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* @_ZZ8walloc1dISt4pairIxxEEvPPT_iPPvE4skip, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %3, i64 %9
  %11 = bitcast i8* %10 to %"struct.std::pair"*
  %12 = sext i32 %0 to i64
  %13 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %4
  %16 = phi i64 [ %25, %18 ], [ 0, %4 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i64, i64* %1, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %16, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, i64* %2, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %16, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !29
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !30

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %12
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %27) #13
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i64 [ %38, %31 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %29, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !27
  %34 = getelementptr inbounds i64, i64* %1, i64 %29
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %29, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !29
  %37 = getelementptr inbounds i64, i64* %2, i64 %29
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !31

39:                                               ; preds = %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar_unlocked() local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !32
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #13
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #13
  br label %5, !llvm.loop !33

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #13
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #13
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #13
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #15
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %15, i64 %17) #13
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !36

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !9
  store i64 %10, i64* %5, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !9
  store i64 %12, i64* %7, align 8, !tbaa !29
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #15
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !9
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !9
  br label %9, !llvm.loop !37

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !9
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #14
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !27
  %15 = icmp slt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !9
  br label %25

19:                                               ; preds = %12
  %20 = icmp sgt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !29
  %24 = icmp slt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !29
  br label %7, !llvm.loop !38

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !29
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #15
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #15
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #15
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #15
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !9
  %19 = load i64, i64* %17, align 8, !tbaa !9
  store i64 %19, i64* %16, align 8, !tbaa !9
  store i64 %18, i64* %17, align 8, !tbaa !9
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %22 = load i64, i64* %20, align 8, !tbaa !9
  %23 = load i64, i64* %21, align 8, !tbaa !9
  store i64 %23, i64* %20, align 8, !tbaa !9
  store i64 %22, i64* %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #15
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !39

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #15
  br i1 %14, label %11, label %15, !llvm.loop !40

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %21 = load i64, i64* %19, align 8, !tbaa !9
  %22 = load i64, i64* %20, align 8, !tbaa !9
  store i64 %22, i64* %19, align 8, !tbaa !9
  store i64 %21, i64* %20, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %25 = load i64, i64* %23, align 8, !tbaa !9
  %26 = load i64, i64* %24, align 8, !tbaa !9
  store i64 %26, i64* %23, align 8, !tbaa !9
  store i64 %25, i64* %24, align 8, !tbaa !9
  br label %4, !llvm.loop !41
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %8, %18 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0) #15
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1, i32 0
  %14 = bitcast i64* %13 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 2
  %17 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %16) #13
  store <2 x i64> %15, <2 x i64>* %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %12, %19
  br label %6, !llvm.loop !42

19:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %8) #13
  br label %18

20:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %21 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !27
  %11 = icmp slt i64 %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !9
  br label %21

15:                                               ; preds = %6
  %16 = icmp slt i64 %10, %3
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !29
  %20 = icmp slt i64 %5, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12, %17
  %22 = phi i64 [ %14, %12 ], [ %19, %17 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %10, i64* %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !29
  br label %6, !llvm.loop !44

25:                                               ; preds = %15, %17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %26, align 8, !tbaa !27
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %27, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !29
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !45

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247335173.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!29 = !{!28, !10, i64 8}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
