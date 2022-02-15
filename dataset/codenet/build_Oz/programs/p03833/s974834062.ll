; ModuleID = 'Project_CodeNet_C++1400/p03833/s974834062.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s974834062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ad = type { i32, i32, i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.ad*, %struct.ad*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.ad*, %struct.ad*)* }

$_ZSt6__sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP2adlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP2adlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2adlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2adN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global [2000007 x %struct.ad] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@lmx = dso_local local_unnamed_addr global [5007 x [207 x i32]] zeroinitializer, align 16
@rmx = dso_local local_unnamed_addr global [5007 x [207 x i32]] zeroinitializer, align 16
@stk = dso_local local_unnamed_addr global [5007 x i32] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i32 0, align 4
@cntc = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5007 x [207 x i64]] zeroinitializer, align 16
@tr = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974834062.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #17
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !5

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @getchar() #17
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ -1, %11 ], [ 1, %9 ]
  %15 = phi i32 [ %12, %11 ], [ %2, %9 ]
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i32 [ 0, %13 ], [ %25, %23 ]
  %18 = phi i32 [ %15, %13 ], [ %26, %23 ]
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = mul i32 %17, 10
  %25 = add i32 %21, %24
  %26 = tail call i32 @getchar() #17
  br label %16, !llvm.loop !7

27:                                               ; preds = %16
  %28 = mul nsw i32 %17, %14
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i8], align 16
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 48) #17
  %6 = tail call i32 @putchar(i32 10) #17
  br label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #18
  %9 = icmp slt i64 %0, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @putchar(i32 45) #17
  %12 = sub nsw i64 0, %0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %0, %7 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %22
  %16 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %17 = phi i64 [ %28, %22 ], [ %14, %13 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  br label %29

22:                                               ; preds = %15
  %23 = srem i64 %17, 10
  %24 = trunc i64 %23 to i8
  %25 = add nsw i8 %24, 48
  %26 = add nuw i64 %16, 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !8
  %28 = sdiv i64 %17, 10
  br label %15, !llvm.loop !11

29:                                               ; preds = %19, %32
  %30 = phi i64 [ %21, %19 ], [ %33, %32 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !8
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @putchar(i32 %36) #17
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = tail call i32 @putchar(i32 10) #17
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #18
  br label %40

40:                                               ; preds = %38, %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2lti(i32 %0) local_unnamed_addr #6 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addix(i32 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %4, %9
  %7 = phi i32 [ %16, %9 ], [ %0, %4 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tr, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = add nsw i64 %12, %1
  store i64 %13, i64* %11, align 8, !tbaa !15
  %14 = sub nsw i32 0, %7
  %15 = and i32 %7, %14
  %16 = add nsw i32 %15, %7
  br label %6, !llvm.loop !17

17:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3aski(i32 %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %12, %6 ]
  %4 = phi i64 [ 0, %1 ], [ %10, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tr, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !15
  %10 = add nsw i64 %9, %4
  %11 = add i32 %3, -1
  %12 = and i32 %11, %3
  br label %2, !llvm.loop !18

13:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmpp2adS_(%struct.ad* nocapture readonly byval(%struct.ad) align 8 %0, %struct.ad* nocapture readonly byval(%struct.ad) align 8 %1) #8 {
  %3 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.ad, %struct.ad* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !19
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 @_Z4readv() #17
  store i32 %1, i32* @n, align 4, !tbaa !13
  %2 = tail call i32 @_Z4readv() #17
  store i32 %2, i32* @m, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %17, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5007 x i64], [5007 x i64]* @a, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !15
  %12 = add nsw i64 %4, -1
  %13 = getelementptr inbounds [5007 x i64], [5007 x i64]* @s, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = add nsw i64 %14, %10
  %16 = getelementptr inbounds [5007 x i64], [5007 x i64]* @s, i64 0, i64 %4
  store i64 %15, i64* %16, align 8, !tbaa !15
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !21

18:                                               ; preds = %3, %36
  %19 = phi i32 [ %38, %36 ], [ %5, %3 ]
  %20 = phi i64 [ %37, %36 ], [ 1, %3 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, i32* @m, align 4, !tbaa !13
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  br label %44

31:                                               ; preds = %18, %39
  %32 = phi i64 [ %43, %39 ], [ 1, %18 ]
  %33 = load i32, i32* @m, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %20, 1
  %38 = load i32, i32* @n, align 4, !tbaa !13
  br label %18, !llvm.loop !22

39:                                               ; preds = %31
  %40 = tail call i32 @_Z4readv() #17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %20, i64 %32
  store i64 %41, i64* %42, align 8, !tbaa !15
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !23

44:                                               ; preds = %23, %89
  %45 = phi i64 [ 1, %23 ], [ %90, %89 ]
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %26 to i64
  br label %122

49:                                               ; preds = %44, %77
  %50 = phi i32 [ %80, %77 ], [ 0, %44 ]
  %51 = phi i64 [ %84, %77 ], [ 1, %44 ]
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* @tp, align 4, !tbaa !13
  br label %85

54:                                               ; preds = %49
  %55 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %51, i64 %45
  br label %56

56:                                               ; preds = %54, %68
  %57 = phi i32 [ %50, %54 ], [ %69, %68 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %63, i64 %45
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = load i64, i64* %55, align 8, !tbaa !15
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = add nsw i32 %57, -1
  store i32 %69, i32* @tp, align 4, !tbaa !13
  br label %56, !llvm.loop !24

70:                                               ; preds = %56
  %71 = icmp eq i32 %57, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %59, %70
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  br label %77

77:                                               ; preds = %70, %72
  %78 = phi i32 [ %76, %72 ], [ 1, %70 ]
  %79 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @lmx, i64 0, i64 %51, i64 %45
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = add nsw i32 %57, 1
  store i32 %80, i32* @tp, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %81
  %83 = trunc i64 %51 to i32
  store i32 %83, i32* %82, align 4, !tbaa !13
  %84 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !25

85:                                               ; preds = %114, %53
  %86 = phi i32 [ %117, %114 ], [ 0, %53 ]
  %87 = phi i64 [ %121, %114 ], [ %21, %53 ]
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !26

91:                                               ; preds = %85
  %92 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %87, i64 %45
  br label %93

93:                                               ; preds = %91, %105
  %94 = phi i32 [ %86, %91 ], [ %106, %105 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %100, i64 %45
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = load i64, i64* %92, align 8, !tbaa !15
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = add nsw i32 %94, -1
  store i32 %106, i32* @tp, align 4, !tbaa !13
  br label %93, !llvm.loop !27

107:                                              ; preds = %93
  %108 = icmp eq i32 %94, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %96, %107
  %110 = sext i32 %94 to i64
  %111 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = add nsw i32 %112, -1
  br label %114

114:                                              ; preds = %107, %109
  %115 = phi i32 [ %113, %109 ], [ %19, %107 ]
  %116 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @rmx, i64 0, i64 %87, i64 %45
  store i32 %115, i32* %116, align 4, !tbaa !13
  %117 = add nsw i32 %94, 1
  store i32 %117, i32* @tp, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %118
  %120 = trunc i64 %87 to i32
  store i32 %120, i32* %119, align 4, !tbaa !13
  %121 = add nsw i64 %87, -1
  br label %85, !llvm.loop !28

122:                                              ; preds = %47, %135
  %123 = phi i64 [ 1, %47 ], [ %136, %135 ]
  %124 = icmp eq i64 %123, %48
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = trunc i64 %123 to i32
  br label %132

127:                                              ; preds = %122
  %128 = load i32, i32* @cntc, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ad, %struct.ad* %130, i64 1
  tail call void @_ZSt6__sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1), %struct.ad* nonnull %131, i1 (%struct.ad*, %struct.ad*)* nonnull @_Z4cmpp2adS_) #17
  br label %160

132:                                              ; preds = %125, %137
  %133 = phi i64 [ 1, %125 ], [ %159, %137 ]
  %134 = icmp eq i64 %133, %29
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !29

137:                                              ; preds = %132
  %138 = load i32, i32* @cntc, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @lmx, i64 0, i64 %123, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %142, i32 0
  store i32 %141, i32* %143, align 8, !tbaa !30
  %144 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %142, i32 1
  store i32 %126, i32* %144, align 4, !tbaa !31
  %145 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %142, i32 2
  store i32 %126, i32* %145, align 8, !tbaa !19
  %146 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %123, i64 %133
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %142, i32 3
  store i64 %147, i64* %148, align 8, !tbaa !32
  %149 = add nsw i32 %138, 2
  store i32 %149, i32* @cntc, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %150, i32 0
  store i32 %141, i32* %151, align 8, !tbaa !30
  %152 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %150, i32 1
  store i32 %126, i32* %152, align 4, !tbaa !31
  %153 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @rmx, i64 0, i64 %123, i64 %133
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %150, i32 2
  store i32 %155, i32* %156, align 8, !tbaa !19
  %157 = sub nsw i64 0, %147
  %158 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %150, i32 3
  store i64 %157, i64* %158, align 8, !tbaa !32
  %159 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !33

160:                                              ; preds = %200, %127
  %161 = phi i64 [ %201, %200 ], [ 1, %127 ]
  %162 = phi i64 [ %202, %200 ], [ 2, %127 ]
  %163 = phi i64 [ %173, %200 ], [ 1, %127 ]
  %164 = load i32, i32* @n, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = icmp sgt i64 %161, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %160
  %168 = shl i64 %163, 32
  %169 = ashr exact i64 %168, 32
  br label %172

170:                                              ; preds = %160
  %171 = load i64, i64* @ans, align 8, !tbaa !15
  tail call void @_Z5writex(i64 %171) #17
  ret i32 0

172:                                              ; preds = %167, %182
  %173 = phi i64 [ %169, %167 ], [ %192, %182 ]
  %174 = load i32, i32* @cntc, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = icmp sgt i64 %173, %175
  br i1 %176, label %193, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %173, i32 2
  %179 = load i32, i32* %178, align 8, !tbaa !19
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %161, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  %186 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %173, i32 3
  %187 = load i64, i64* %186, align 8, !tbaa !32
  %188 = sub nsw i64 0, %187
  tail call void @_Z3addix(i32 %185, i64 %188) #17
  %189 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %173, i32 0
  %190 = load i32, i32* %189, align 8, !tbaa !30
  %191 = load i64, i64* %186, align 8, !tbaa !32
  tail call void @_Z3addix(i32 %190, i64 %191) #17
  %192 = add i64 %173, 1
  br label %172, !llvm.loop !34

193:                                              ; preds = %172, %177
  %194 = add nsw i64 %161, -1
  %195 = getelementptr inbounds [5007 x i64], [5007 x i64]* @s, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !15
  br label %197

197:                                              ; preds = %203, %193
  %198 = phi i64 [ %214, %203 ], [ 1, %193 ]
  %199 = icmp eq i64 %198, %162
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %161, 1
  %202 = add nuw nsw i64 %162, 1
  br label %160, !llvm.loop !35

203:                                              ; preds = %197
  %204 = trunc i64 %198 to i32
  %205 = tail call i64 @_Z3aski(i32 %204) #17
  %206 = add nsw i64 %198, -1
  %207 = getelementptr inbounds [5007 x i64], [5007 x i64]* @s, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = sub i64 %208, %196
  %210 = add i64 %209, %205
  %211 = load i64, i64* @ans, align 8, !tbaa !15
  %212 = icmp slt i64 %211, %210
  %213 = select i1 %212, i64 %210, i64 %211
  store i64 %213, i64* @ans, align 8, !tbaa !15
  %214 = add nuw nsw i64 %198, 1
  br label %197, !llvm.loop !36
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* %0, %struct.ad* %1, i1 (%struct.ad*, %struct.ad*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.ad* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.ad* %1 to i64
  %7 = ptrtoint %struct.ad* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #18, !range !37
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP2adlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ad* %0, %struct.ad* %1, i64 %12, i1 (%struct.ad*, %struct.ad*)* %2) #17
  tail call void @_ZSt22__final_insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* %0, %struct.ad* %1, i1 (%struct.ad*, %struct.ad*)* %2) #17
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2adlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ad* %0, %struct.ad* %1, i64 %2, i1 (%struct.ad*, %struct.ad*)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %struct.ad* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.ad* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.ad* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 384
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ad* %0, %struct.ad* %8, %struct.ad* %8, i1 (%struct.ad*, %struct.ad*)* %3) #17
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.ad* @_ZSt27__unguarded_partition_pivotIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ad* %0, %struct.ad* %8, i1 (%struct.ad*, %struct.ad*)* %3) #17
  tail call void @_ZSt16__introsort_loopIP2adlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ad* %17, %struct.ad* %8, i64 %16, i1 (%struct.ad*, %struct.ad*)* %3) #17
  br label %6, !llvm.loop !38

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* %0, %struct.ad* %1, i1 (%struct.ad*, %struct.ad*)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.ad* %1 to i64
  %5 = ptrtoint %struct.ad* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 384
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* %0, %struct.ad* nonnull %9, i1 (%struct.ad*, %struct.ad*)* %2) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* nonnull %9, %struct.ad* %1, i1 (%struct.ad*, %struct.ad*)* %2) #17
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* %0, %struct.ad* %1, i1 (%struct.ad*, %struct.ad*)* %2) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ad* %0, %struct.ad* %1, %struct.ad* %2, i1 (%struct.ad*, %struct.ad*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.ad*, %struct.ad*)* %3, i1 (%struct.ad*, %struct.ad*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ad* %0, %struct.ad* %1, %struct.ad* %2, i1 (%struct.ad*, %struct.ad*)* %3) #17
  call void @_ZSt11__sort_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ad* %0, %struct.ad* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ad* @_ZSt27__unguarded_partition_pivotIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ad* %0, %struct.ad* %1, i1 (%struct.ad*, %struct.ad*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.ad* %1 to i64
  %5 = ptrtoint %struct.ad* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 48
  %8 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %7
  %9 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 1
  %10 = getelementptr inbounds %struct.ad, %struct.ad* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ad* %0, %struct.ad* nonnull %9, %struct.ad* %8, %struct.ad* nonnull %10, i1 (%struct.ad*, %struct.ad*)* %2) #17
  %11 = tail call %struct.ad* @_ZSt21__unguarded_partitionIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ad* nonnull %9, %struct.ad* %1, %struct.ad* %0, i1 (%struct.ad*, %struct.ad*)* %2) #17
  ret %struct.ad* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ad* %0, %struct.ad* %1, %struct.ad* %2, i1 (%struct.ad*, %struct.ad*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.ad*, %struct.ad*)* %3, i1 (%struct.ad*, %struct.ad*)** %6, align 8
  call void @_ZSt11__make_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ad* %0, %struct.ad* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.ad* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.ad* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.ad*, %struct.ad*)*, i1 (%struct.ad*, %struct.ad*)** %6, align 8, !tbaa !39
  %13 = call zeroext i1 %12(%struct.ad* nonnull byval(%struct.ad) align 8 %8, %struct.ad* nonnull byval(%struct.ad) align 8 %0) #17
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.ad* %0, %struct.ad* %1, %struct.ad* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #17
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.ad, %struct.ad* %8, i64 1
  br label %7, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ad* %0, %struct.ad* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.ad* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.ad* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.ad* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ad, %struct.ad* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.ad* %0, %struct.ad* nonnull %11, %struct.ad* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #17
  br label %5, !llvm.loop !43

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.ad* %0, %struct.ad* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.ad* %1 to i64
  %5 = ptrtoint %struct.ad* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %18, %13 ]
  %15 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %14
  %16 = load i1 (%struct.ad*, %struct.ad*)*, i1 (%struct.ad*, %struct.ad*)** %12, align 8, !tbaa.struct !44
  tail call void @_ZSt13__adjust_heapIP2adlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ad* %0, i64 %14, i64 %7, %struct.ad* nonnull byval(%struct.ad) align 8 %15, i1 (%struct.ad*, %struct.ad*)* %16) #17
  %17 = icmp eq i64 %14, 0
  %18 = add nsw i64 %14, -1
  br i1 %17, label %19, label %13, !llvm.loop !46

19:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.ad* %0, %struct.ad* %1, %struct.ad* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.ad, align 8
  %6 = bitcast %struct.ad* %2 to i8*
  %7 = bitcast %struct.ad* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.ad* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !47
  %9 = ptrtoint %struct.ad* %1 to i64
  %10 = ptrtoint %struct.ad* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.ad*, %struct.ad*)*, i1 (%struct.ad*, %struct.ad*)** %13, align 8, !tbaa.struct !44
  tail call void @_ZSt13__adjust_heapIP2adlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ad* nonnull %0, i64 0, i64 %12, %struct.ad* nonnull byval(%struct.ad) align 8 %5, i1 (%struct.ad*, %struct.ad*)* %14) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2adlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ad* %0, i64 %1, i64 %2, %struct.ad* byval(%struct.ad) align 8 %3, i1 (%struct.ad*, %struct.ad*)* %4) local_unnamed_addr #13 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.ad* nonnull byval(%struct.ad) align 8 %15, %struct.ad* nonnull byval(%struct.ad) align 8 %17) #17
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %19
  %21 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %10
  %22 = bitcast %struct.ad* %21 to i8*
  %23 = bitcast %struct.ad* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !47
  br label %9, !llvm.loop !48

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %33
  %35 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %10
  %36 = bitcast %struct.ad* %35 to i8*
  %37 = bitcast %struct.ad* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !47
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.ad*, %struct.ad*)* %4, i1 (%struct.ad*, %struct.ad*)** %41, align 8, !tbaa !49
  call void @_ZSt11__push_heapIP2adlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.ad* %0, i64 %39, i64 %1, %struct.ad* nonnull byval(%struct.ad) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2adlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.ad* %0, i64 %1, i64 %2, %struct.ad* byval(%struct.ad) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %10
  %14 = load i1 (%struct.ad*, %struct.ad*)*, i1 (%struct.ad*, %struct.ad*)** %6, align 8, !tbaa !49
  %15 = tail call zeroext i1 %14(%struct.ad* nonnull byval(%struct.ad) align 8 %13, %struct.ad* nonnull byval(%struct.ad) align 8 %3) #17
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %8
  %18 = bitcast %struct.ad* %17 to i8*
  %19 = bitcast %struct.ad* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !47
  br label %7, !llvm.loop !51

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %8
  %22 = bitcast %struct.ad* %21 to i8*
  %23 = bitcast %struct.ad* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ad* %0, %struct.ad* %1, %struct.ad* %2, %struct.ad* %3, i1 (%struct.ad*, %struct.ad*)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.ad, align 8
  %7 = alloca %struct.ad, align 8
  %8 = alloca %struct.ad, align 8
  %9 = alloca %struct.ad, align 8
  %10 = alloca %struct.ad, align 8
  %11 = alloca %struct.ad, align 8
  %12 = tail call zeroext i1 %4(%struct.ad* nonnull byval(%struct.ad) align 8 %1, %struct.ad* nonnull byval(%struct.ad) align 8 %2) #17
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i1 %4(%struct.ad* nonnull byval(%struct.ad) align 8 %2, %struct.ad* nonnull byval(%struct.ad) align 8 %3) #17
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast %struct.ad* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  %17 = bitcast %struct.ad* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !47
  %18 = bitcast %struct.ad* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %45

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %4(%struct.ad* nonnull byval(%struct.ad) align 8 %1, %struct.ad* nonnull byval(%struct.ad) align 8 %3) #17
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast %struct.ad* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %23 = bitcast %struct.ad* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #18, !tbaa.struct !47
  %24 = bitcast %struct.ad* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %45

25:                                               ; preds = %19
  %26 = bitcast %struct.ad* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26)
  %27 = bitcast %struct.ad* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #18, !tbaa.struct !47
  %28 = bitcast %struct.ad* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26)
  br label %45

29:                                               ; preds = %5
  %30 = tail call zeroext i1 %4(%struct.ad* nonnull byval(%struct.ad) align 8 %1, %struct.ad* nonnull byval(%struct.ad) align 8 %3) #17
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = bitcast %struct.ad* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32)
  %33 = bitcast %struct.ad* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #18, !tbaa.struct !47
  %34 = bitcast %struct.ad* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32)
  br label %45

35:                                               ; preds = %29
  %36 = tail call zeroext i1 %4(%struct.ad* nonnull byval(%struct.ad) align 8 %2, %struct.ad* nonnull byval(%struct.ad) align 8 %3) #17
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %struct.ad* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38)
  %39 = bitcast %struct.ad* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #18, !tbaa.struct !47
  %40 = bitcast %struct.ad* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38)
  br label %45

41:                                               ; preds = %35
  %42 = bitcast %struct.ad* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42)
  %43 = bitcast %struct.ad* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #18, !tbaa.struct !47
  %44 = bitcast %struct.ad* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42)
  br label %45

45:                                               ; preds = %31, %41, %37, %15, %25, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.ad* @_ZSt21__unguarded_partitionIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ad* %0, %struct.ad* %1, %struct.ad* %2, i1 (%struct.ad*, %struct.ad*)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %struct.ad, align 8
  %6 = bitcast %struct.ad* %5 to i8*
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.ad* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %struct.ad* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.ad* [ %9, %7 ], [ %13, %10 ]
  %12 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %11, %struct.ad* nonnull byval(%struct.ad) align 8 %2) #17
  %13 = getelementptr inbounds %struct.ad, %struct.ad* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !52

14:                                               ; preds = %10, %14
  %15 = phi %struct.ad* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.ad, %struct.ad* %15, i64 -1
  %17 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %2, %struct.ad* nonnull byval(%struct.ad) align 8 %16) #17
  br i1 %17, label %14, label %18, !llvm.loop !53

18:                                               ; preds = %14
  %19 = icmp ult %struct.ad* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.ad* %11

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %22 = bitcast %struct.ad* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #18, !tbaa.struct !47
  %23 = bitcast %struct.ad* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #18, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %7, !llvm.loop !54
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* %0, %struct.ad* %1, i1 (%struct.ad*, %struct.ad*)* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %struct.ad, align 8
  %5 = icmp eq %struct.ad* %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.ad* %4 to i8*
  %8 = ptrtoint %struct.ad* %0 to i64
  %9 = bitcast %struct.ad* %0 to i8*
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi %struct.ad* [ %0, %6 ], [ %12, %27 ]
  %12 = getelementptr inbounds %struct.ad, %struct.ad* %11, i64 1
  %13 = icmp eq %struct.ad* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 %2(%struct.ad* nonnull byval(%struct.ad) align 8 %12, %struct.ad* nonnull byval(%struct.ad) align 8 %0) #17
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %17 = bitcast %struct.ad* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !47
  %18 = ptrtoint %struct.ad* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = sdiv exact i64 %19, -24
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds %struct.ad, %struct.ad* %11, i64 %23
  %25 = bitcast %struct.ad* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 %9, i64 %19, i1 false) #18
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !55

28:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP2adN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ad* nonnull %12, i1 (%struct.ad*, %struct.ad*)* %2) #17
  br label %27

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ad* %0, %struct.ad* %1, i1 (%struct.ad*, %struct.ad*)* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.ad* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.ad* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP2adN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ad* %5, i1 (%struct.ad*, %struct.ad*)* %2) #17
  %9 = getelementptr inbounds %struct.ad, %struct.ad* %5, i64 1
  br label %4, !llvm.loop !56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2adN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ad* %0, i1 (%struct.ad*, %struct.ad*)* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.ad, align 8
  %4 = bitcast %struct.ad* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = bitcast %struct.ad* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !47
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi %struct.ad* [ %0, %2 ], [ %8, %11 ]
  %8 = getelementptr inbounds %struct.ad, %struct.ad* %7, i64 -1
  %9 = tail call zeroext i1 %1(%struct.ad* nonnull byval(%struct.ad) align 8 %3, %struct.ad* nonnull byval(%struct.ad) align 8 %8) #17
  %10 = bitcast %struct.ad* %7 to i8*
  br i1 %9, label %11, label %13

11:                                               ; preds = %6
  %12 = bitcast %struct.ad* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !47
  br label %6, !llvm.loop !57

13:                                               ; preds = %6
  %14 = bitcast %struct.ad* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974834062.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTS2ad", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 16}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!20, !14, i64 0}
!31 = !{!20, !14, i64 4}
!32 = !{!20, !16, i64 16}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !6}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2adS2_EEE", !41, i64 0}
!41 = !{!"any pointer", !9, i64 0}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{i64 0, i64 8, !45}
!45 = !{!41, !41, i64 0}
!46 = distinct !{!46, !6}
!47 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 16, i64 8, !15}
!48 = distinct !{!48, !6}
!49 = !{!50, !41, i64 0}
!50 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb2adS2_EEE", !41, i64 0}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
