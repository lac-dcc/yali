; ModuleID = 'Project_CodeNet_C++1400/p02874/s538623355.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s538623355.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

@n = dso_local global i32 0, align 4
@L = dso_local global [100005 x i32] zeroinitializer, align 16
@R = dso_local global [100005 x i32] zeroinitializer, align 16
@id = dso_local global [100005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %3
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #9
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %7, %40
  %18 = phi i64 [ 1, %7 ], [ %43, %40 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), i64 %8
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #10, !range !11
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), i32* nonnull %21, i64 %26) #11
  %27 = icmp sgt i32 %4, 16
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 17)) #11
  br label %29

29:                                               ; preds = %32, %28
  %30 = phi i32* [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 17), %28 ], [ %33, %32 ]
  %31 = icmp eq i32* %30, %21
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %30) #11
  %33 = getelementptr inbounds i32, i32* %30, i64 1
  br label %29, !llvm.loop !12

34:                                               ; preds = %23
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %21) #11
  br label %35

35:                                               ; preds = %29, %20, %34
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %44

40:                                               ; preds = %17
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %18
  %42 = trunc i64 %18 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

44:                                               ; preds = %49, %35
  %45 = phi i64 [ %61, %49 ], [ 1, %35 ]
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %36 to i64
  br label %62

49:                                               ; preds = %44
  %50 = add nsw i64 %45, -1
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 %52, i32 %57
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %45
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

62:                                               ; preds = %47, %71
  %63 = phi i64 [ %48, %47 ], [ %83, %71 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %68
  %70 = sext i32 %36 to i64
  br label %84

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %63, 1
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 %74, i32 %79
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %63
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %63, -1
  br label %62, !llvm.loop !15

84:                                               ; preds = %66, %90
  %85 = phi i64 [ 2, %66 ], [ %95, %90 ]
  %86 = icmp sgt i64 %85, %70
  %87 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %86, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #9
  ret i32 0

90:                                               ; preds = %84
  %91 = load i32, i32* %69, align 4, !tbaa !5
  %92 = add nsw i64 %85, -1
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %85, 1
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 %94, i32 %97
  %100 = sub nsw i32 %91, %99
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %100, 0
  %103 = select i1 %102, i32 0, i32 %101
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %85
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add i32 %108, 1
  %112 = sub i32 %111, %110
  %113 = add i32 %112, %103
  %114 = icmp sgt i32 %87, %113
  %115 = select i1 %114, i32 %87, i32 %113
  %116 = sub nsw i32 %91, %94
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %116, 0
  %119 = select i1 %118, i32 0, i32 %117
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %85
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %108, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %122, 0
  %125 = select i1 %124, i32 0, i32 %123
  %126 = add nuw nsw i32 %125, %119
  %127 = icmp sgt i32 %115, %126
  %128 = select i1 %127, i32 %115, i32 %126
  store i32 %128, i32* @ans, align 4, !tbaa !5
  br label %84, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #3 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %97, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %97 ]
  %9 = phi i32* [ %1, %3 ], [ %79, %97 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %98

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %21, i64 %17, i32 %23) #11
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !17

26:                                               ; preds = %20, %31
  %27 = phi i32* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %32, i32* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #11
  br label %26, !llvm.loop !18

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %98

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %9, i64 -1
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  %48 = load i32, i32* %38, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br i1 %47, label %52, label %61

52:                                               ; preds = %34
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %55, i32* %37, align 4, !tbaa !5
  br label %70

56:                                               ; preds = %52
  %57 = icmp slt i32 %43, %51
  %58 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %38, align 4, !tbaa !5
  br label %70

60:                                               ; preds = %56
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %6, align 4, !tbaa !5
  br label %70

61:                                               ; preds = %34
  %62 = icmp slt i32 %43, %51
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %64, i32* %6, align 4, !tbaa !5
  br label %70

65:                                               ; preds = %61
  %66 = icmp slt i32 %46, %51
  %67 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %38, align 4, !tbaa !5
  br label %70

69:                                               ; preds = %65
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %37, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %68, %63, %60, %59, %54
  br label %71

71:                                               ; preds = %70, %96
  %72 = phi i32* [ %88, %96 ], [ %9, %70 ]
  %73 = phi i32* [ %85, %96 ], [ %6, %70 ]
  %74 = load i32, i32* %0, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %78, %71
  %79 = phi i32* [ %73, %71 ], [ %85, %78 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  br i1 %84, label %78, label %86, !llvm.loop !19

86:                                               ; preds = %78, %86
  %87 = phi i32* [ %88, %86 ], [ %72, %78 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %77, %92
  br i1 %93, label %86, label %94, !llvm.loop !20

94:                                               ; preds = %86
  %95 = icmp ult i32* %79, %88
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i32 %89, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %88, align 4, !tbaa !5
  br label %71, !llvm.loop !21

97:                                               ; preds = %94
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %79, i32* %9, i64 %35) #9
  br label %7, !llvm.loop !22

98:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #4 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #9
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #3 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %7, !llvm.loop !23

29:                                               ; preds = %7
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %8, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl i64 %8, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32, %29
  %43 = phi i64 [ %38, %36 ], [ %8, %32 ], [ %8, %29 ]
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %44
  br label %46

46:                                               ; preds = %59, %42
  %47 = phi i64 [ %43, %42 ], [ %49, %59 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %60, align 4, !tbaa !5
  br label %46, !llvm.loop !24

61:                                               ; preds = %46, %51
  %62 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %3, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #6 {
  %2 = icmp eq i32* %0, getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1)
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %27
  %4 = phi i32* [ %28, %27 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 2), %1 ]
  %5 = icmp eq i32* %4, %0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = ptrtoint i32* %4 to i64
  %18 = sub i64 %17, ptrtoint (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i64)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = ashr exact i64 %18, 2
  %22 = sub nsw i64 1, %21
  %23 = getelementptr inbounds i32, i32* %4, i64 %22
  %24 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i8*), i64 %18, i1 false) #10
  br label %25

25:                                               ; preds = %16, %20
  store i32 %7, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %27

26:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %4) #9
  br label %27

27:                                               ; preds = %25, %26
  %28 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !25

29:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #6 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %3
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32* [ %0, %1 ], [ %7, %14 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %5, !llvm.loop !26

15:                                               ; preds = %5
  store i32 %2, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
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
!26 = distinct !{!26, !10}
