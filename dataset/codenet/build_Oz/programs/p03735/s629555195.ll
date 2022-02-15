; ModuleID = 'Project_CodeNet_C++1400/p03735/s629555195.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s629555195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_Z4Readv = comdat any

$_ZN5Part18Get_Ans1Ev = comdat any

$_Z8Get_Ans2v = comdat any

$_ZN5Part16ModifyEiiiiii = comdat any

$_ZN5Part15QueryEiiii = comdat any

$_ZN5Part18Push_LanEii = comdat any

$_ZN5Part19Push_downEi = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@Ls = dso_local local_unnamed_addr global i32 0, align 4
@Maxs = dso_local local_unnamed_addr global i32 0, align 4
@Mins = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global [400010 x i32] zeroinitializer, align 16
@B = dso_local global [400010 x i32] zeroinitializer, align 16
@Lsh = dso_local global [800020 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZN5Part14MintE = dso_local local_unnamed_addr global [1600040 x i32] zeroinitializer, align 16
@_ZN5Part13LanE = dso_local local_unnamed_addr global [1600040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629555195.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4Readv() #15
  store i32 %1, i32* @n, align 4, !tbaa !5
  store i32 2147483647, i32* @Mins, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i32 [ %21, %19 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %22

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4Readv() #15
  %13 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = tail call i32 @_Z4Readv() #15
  %15 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %14
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 %14, i32* %13, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %11
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

22:                                               ; preds = %7, %40
  %23 = phi i64 [ 1, %7 ], [ %58, %40 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i32, i32* @Ls, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), i32* nonnull %29) #15
  %30 = load i32, i32* @Ls, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = tail call i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), i32* nonnull %33) #15
  %35 = ptrtoint i32* %34 to i64
  %36 = sub i64 %35, ptrtoint ([800020 x i32]* @Lsh to i64)
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  store i32 %39, i32* @Ls, align 4, !tbaa !5
  br label %59

40:                                               ; preds = %22
  %41 = load i32, i32* @Maxs, align 4, !tbaa !5
  %42 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %23
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  %45 = select i1 %44, i32 %41, i32 %43
  store i32 %45, i32* @Maxs, align 4, !tbaa !5
  %46 = load i32, i32* @Mins, align 4, !tbaa !5
  %47 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %23
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 %46, i32 %48
  store i32 %50, i32* @Mins, align 4, !tbaa !5
  %51 = load i32, i32* @Ls, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %53
  store i32 %43, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %51, 2
  store i32 %55, i32* @Ls, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %56
  store i32 %48, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

59:                                               ; preds = %67, %25
  %60 = phi i64 [ %88, %67 ], [ 1, %25 ]
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  tail call void @_ZN5Part18Get_Ans1Ev() #15
  tail call void @_Z8Get_Ans2v() #15
  %65 = load i64, i64* @Ans, align 8, !tbaa !12
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %65) #15
  ret i32 0

67:                                               ; preds = %59
  %68 = load i32, i32* @Ls, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %60
  %73 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), i32* nonnull %71, i32* nonnull align 4 dereferenceable(4) %72) #15
  %74 = ptrtoint i32* %73 to i64
  %75 = sub i64 %74, ptrtoint ([800020 x i32]* @Lsh to i64)
  %76 = lshr exact i64 %75, 2
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %72, align 4, !tbaa !5
  %78 = load i32, i32* @Ls, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %60
  %83 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), i32* nonnull %81, i32* nonnull align 4 dereferenceable(4) %82) #15
  %84 = ptrtoint i32* %83 to i64
  %85 = sub i64 %84, ptrtoint ([800020 x i32]* @Lsh to i64)
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %82, align 4, !tbaa !5
  %88 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4Readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #15
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !15

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ -1, %10 ], [ 1, %8 ]
  %14 = phi i32 [ %11, %10 ], [ %2, %8 ]
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i32 [ 0, %12 ], [ %25, %21 ]
  %17 = phi i32 [ %14, %12 ], [ %26, %21 ]
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = and i32 %17, 255
  %23 = mul nsw i32 %16, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = tail call i32 @getchar() #15
  br label %15, !llvm.loop !16

27:                                               ; preds = %15
  %28 = mul nsw i32 %16, %13
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Part18Get_Ans1Ev() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @Ls, align 4
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %6 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %7 = icmp sle i64 %5, %3
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %5
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %10
  %19 = trunc i64 %5 to i32
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17

23:                                               ; preds = %4, %43
  %24 = phi i64 [ %45, %43 ], [ 1, %4 ]
  %25 = phi i32 [ %44, %43 ], [ 0, %4 ]
  %26 = icmp sle i64 %24, %3
  %27 = icmp eq i32 %25, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %46

33:                                               ; preds = %23
  %34 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %33
  %42 = trunc i64 %24 to i32
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi i32 [ %42, %41 ], [ 0, %37 ]
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

46:                                               ; preds = %29, %60
  %47 = phi i64 [ 1, %29 ], [ %62, %60 ]
  %48 = phi i32 [ 0, %29 ], [ %61, %60 ]
  %49 = icmp eq i64 %47, %32
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %2
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50
  %59 = trunc i64 %47 to i32
  br label %60

60:                                               ; preds = %54, %58
  %61 = phi i32 [ %59, %58 ], [ %48, %54 ]
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !19

63:                                               ; preds = %46, %86
  %64 = phi i64 [ %88, %86 ], [ 1, %46 ]
  %65 = phi i32 [ %87, %86 ], [ 0, %46 ]
  %66 = icmp eq i64 %64, %32
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = icmp eq i32 %6, %48
  %69 = icmp eq i32 %65, %25
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq i32 %6, %65
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %159, label %73

73:                                               ; preds = %67
  %74 = shl i32 %2, 2
  %75 = sext i32 %74 to i64
  br label %89

76:                                               ; preds = %63
  %77 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %64
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %76
  %85 = trunc i64 %64 to i32
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi i32 [ %85, %84 ], [ %65, %80 ]
  %88 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !20

89:                                               ; preds = %73, %92
  %90 = phi i64 [ 1, %73 ], [ %95, %92 ]
  %91 = icmp sgt i64 %90, %75
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %90
  store i32 2147483647, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %90
  store i32 2147483647, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

96:                                               ; preds = %89, %105
  %97 = phi i32 [ %124, %105 ], [ %1, %89 ]
  %98 = phi i64 [ %123, %105 ], [ 1, %89 ]
  %99 = sext i32 %97 to i64
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %103 = add nuw i32 %102, 1
  %104 = zext i32 %103 to i64
  br label %125

105:                                              ; preds = %96
  %106 = load i32, i32* @Ls, align 4, !tbaa !5
  %107 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %98
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call i32 @_ZN5Part16ModifyEiiiiii(i32 1, i32 1, i32 %106, i32 %109, i32 %106, i32 %112) #15
  %114 = load i32, i32* @Ls, align 4, !tbaa !5
  %115 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %98
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %107, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = tail call i32 @_ZN5Part16ModifyEiiiiii(i32 1, i32 1, i32 %114, i32 %116, i32 %118, i32 %121) #15
  %123 = add nuw nsw i64 %98, 1
  %124 = load i32, i32* @n, align 4, !tbaa !5
  br label %96, !llvm.loop !22

125:                                              ; preds = %101, %133
  %126 = phi i64 [ 1, %101 ], [ %138, %133 ]
  %127 = phi i32 [ 0, %101 ], [ %137, %133 ]
  %128 = icmp eq i64 %126, %104
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, i32* @Ls, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = sext i32 %127 to i64
  br label %139

133:                                              ; preds = %125
  %134 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %127, %135
  %137 = select i1 %136, i32 %127, i32 %135
  %138 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !23

139:                                              ; preds = %142, %129
  %140 = phi i64 [ %158, %142 ], [ %131, %129 ]
  %141 = icmp slt i64 %140, %132
  br i1 %141, label %159, label %142

142:                                              ; preds = %139
  %143 = load i64, i64* @Ans, align 8, !tbaa !12
  %144 = load i32, i32* @Maxs, align 4, !tbaa !5
  %145 = load i32, i32* @Mins, align 4, !tbaa !5
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* @Ls, align 4, !tbaa !5
  %151 = trunc i64 %140 to i32
  %152 = tail call i32 @_ZN5Part15QueryEiiii(i32 1, i32 1, i32 %150, i32 %151) #15
  %153 = sub nsw i32 %149, %152
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %147
  %156 = icmp slt i64 %143, %155
  %157 = select i1 %156, i64 %143, i64 %155
  store i64 %157, i64* @Ans, align 8, !tbaa !12
  %158 = add i64 %140, -1
  br label %139, !llvm.loop !24

159:                                              ; preds = %139, %67
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z8Get_Ans2v() local_unnamed_addr #6 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %36, %25 ], [ 1, %0 ]
  %7 = phi i64 [ %30, %25 ], [ 2147483647, %0 ]
  %8 = phi i64 [ %35, %25 ], [ 0, %0 ]
  %9 = icmp eq i64 %6, %4
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = load i64, i64* @Ans, align 8, !tbaa !12
  %12 = load i32, i32* @Maxs, align 4, !tbaa !5
  %13 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* @Mins, align 4, !tbaa !5
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %16
  %23 = icmp slt i64 %11, %22
  %24 = select i1 %23, i64 %11, i64 %22
  store i64 %24, i64* @Ans, align 8, !tbaa !12
  ret void

25:                                               ; preds = %5
  %26 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %6
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %7, %28
  %30 = select i1 %29, i64 %7, i64 %28
  %31 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %6
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %8, %33
  %35 = select i1 %34, i64 %8, i64 %33
  %36 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Part16ModifyEiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 comdat {
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %3, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN5Part18Push_LanEii(i32 %0, i32 %5) #15
  br label %25

13:                                               ; preds = %8
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  tail call void @_ZN5Part19Push_downEi(i32 %0) #15
  %16 = icmp slt i32 %15, %3
  %17 = shl i32 %0, 1
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @_ZN5Part16ModifyEiiiiii(i32 %17, i32 %1, i32 %15, i32 %3, i32 %4, i32 %5) #15
  br label %20

20:                                               ; preds = %13, %18
  %21 = icmp slt i32 %15, %4
  tail call void @llvm.assume(i1 %21)
  %22 = or i32 %17, 1
  %23 = add nsw i32 %15, 1
  %24 = tail call i32 @_ZN5Part16ModifyEiiiiii(i32 %22, i32 %23, i32 %2, i32 %3, i32 %4, i32 %5) #15
  unreachable

25:                                               ; preds = %6, %12
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Part15QueryEiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat {
  br label %5

5:                                                ; preds = %22, %4
  %6 = phi i32 [ %23, %22 ], [ %0, %4 ]
  %7 = phi i32 [ %24, %22 ], [ %1, %4 ]
  %8 = phi i32 [ %11, %22 ], [ %2, %4 ]
  br label %9

9:                                                ; preds = %17, %5
  %10 = phi i32 [ %6, %5 ], [ %21, %17 ]
  %11 = phi i32 [ %8, %5 ], [ %19, %17 ]
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  ret i32 %16

17:                                               ; preds = %9
  %18 = add nsw i32 %11, %7
  %19 = ashr i32 %18, 1
  tail call void @_ZN5Part19Push_downEi(i32 %10) #15
  %20 = icmp slt i32 %19, %3
  %21 = shl i32 %10, 1
  br i1 %20, label %22, label %9

22:                                               ; preds = %17
  %23 = or i32 %21, 1
  %24 = add nsw i32 %19, 1
  br label %5
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Part18Push_LanEii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %6, i32 %5, i32 %1
  store i32 %7, i32* %4, align 4, !tbaa !5
  %8 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %1
  %11 = select i1 %10, i32 %9, i32 %1
  store i32 %11, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Part19Push_downEi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = shl i32 %0, 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  tail call void @_ZN5Part18Push_LanEii(i32 %2, i32 %5) #15
  %6 = or i32 %2, 1
  %7 = load i32, i32* %4, align 4, !tbaa !5
  tail call void @_ZN5Part18Push_LanEii(i32 %6, i32 %7) #15
  store i32 2147483647, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !26
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i32* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %7, i32* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %7) #15
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %7, i64 %15) #15
  br label %5, !llvm.loop !27

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #15
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #15
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0) #15
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !29

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #15
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !30

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %8, !llvm.loop !31

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #16
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !5
  br label %6, !llvm.loop !32

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #8 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %12, i32* %2, align 4, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %6, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !33

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !34

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %15, align 4, !tbaa !5
  br label %4, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #16
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !36

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #15
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %4) #15
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #8 comdat {
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
  br label %3, !llvm.loop !38

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = tail call i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1) #15
  %4 = icmp eq i32* %3, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %3, i64 1
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i32* [ %12, %18 ], [ %6, %5 ]
  %9 = phi i32* [ %19, %18 ], [ %3, %5 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i32* [ %12, %14 ], [ %8, %7 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = icmp eq i32* %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !39

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %9, i64 1
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %7, !llvm.loop !39

20:                                               ; preds = %10
  %21 = getelementptr inbounds i32, i32* %9, i64 1
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32* [ %21, %20 ], [ %1, %2 ]
  ret i32* %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i32* [ %6, %8 ], [ %0, %2 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = icmp eq i32* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %4, !llvm.loop !40

12:                                               ; preds = %8, %4, %2
  %13 = phi i32* [ %0, %2 ], [ %1, %4 ], [ %5, %8 ]
  ret i32* %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
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
  br label %9, !llvm.loop !41

23:                                               ; preds = %9
  ret i32* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629555195.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
