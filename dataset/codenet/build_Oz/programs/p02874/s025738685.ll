; ModuleID = 'Project_CodeNet_C++1400/p02874/s025738685.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s025738685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global [100005 x %struct.Seg] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025738685.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #13
  br label %2

2:                                                ; preds = %32, %0
  %3 = phi i64 [ %36, %32 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 1
  %11 = icmp eq %struct.Seg* %10, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1)
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = ptrtoint %struct.Seg* %10 to i64
  %14 = sub i64 %13, ptrtoint (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i64)
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #14, !range !9
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1), %struct.Seg* nonnull %10, i64 %18) #15
  %19 = icmp sgt i64 %14, 128
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  tail call fastcc void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 17)) #15
  br label %21

21:                                               ; preds = %24, %20
  %22 = phi %struct.Seg* [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 17), %20 ], [ %25, %24 ]
  %23 = icmp eq %struct.Seg* %22, %10
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg* %22) #15
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %22, i64 1
  br label %21, !llvm.loop !10

26:                                               ; preds = %12
  tail call fastcc void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* nonnull %10) #15
  br label %27

27:                                               ; preds = %21, %7, %26
  store i32 1000000000, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %2
  %33 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %3, i32 0
  %34 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %3, i32 1
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34) #13
  %36 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

37:                                               ; preds = %46, %27
  %38 = phi i32 [ %50, %46 ], [ 1000000000, %27 ]
  %39 = phi i64 [ %52, %46 ], [ 1, %27 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = add nsw i32 %28, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %43
  store i32 1000000000, i32* %44, align 4, !tbaa !5
  %45 = zext i32 %28 to i64
  br label %53

46:                                               ; preds = %37
  %47 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %39, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, %38
  %50 = select i1 %49, i32 %48, i32 %38
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %39
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !13

53:                                               ; preds = %60, %41
  %54 = phi i64 [ %69, %60 ], [ %45, %41 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = sext i32 %28 to i64
  %59 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %58, i32 0
  br label %70

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %61
  %63 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %54, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %62, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %54
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %54, -1
  br label %53, !llvm.loop !14

70:                                               ; preds = %57, %82
  %71 = phi i64 [ 1, %57 ], [ %91, %82 ]
  %72 = phi i32 [ 0, %57 ], [ %101, %82 ]
  %73 = icmp slt i64 %71, %58
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %59, align 8, !tbaa !15
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %58
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %75
  %79 = icmp slt i32 %78, 0
  %80 = add i32 %78, 2
  %81 = select i1 %79, i32 1, i32 %80
  br label %102

82:                                               ; preds = %70
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %71, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !15
  %87 = sub nsw i32 %84, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %87, 0
  %90 = select i1 %89, i32 0, i32 %88
  %91 = add nuw nsw i64 %71, 1
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %59, align 8, !tbaa !15
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %95, 0
  %98 = select i1 %97, i32 0, i32 %96
  %99 = add nuw nsw i32 %98, %90
  %100 = icmp slt i32 %72, %99
  %101 = select i1 %100, i32 %99, i32 %72
  br label %70, !llvm.loop !17

102:                                              ; preds = %108, %74
  %103 = phi i64 [ %117, %108 ], [ 1, %74 ]
  %104 = phi i32 [ %116, %108 ], [ %72, %74 ]
  %105 = icmp eq i64 %103, %31
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104) #13
  ret i32 0

108:                                              ; preds = %102
  %109 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %103, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !18
  %111 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %103, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !15
  %113 = add i32 %81, %110
  %114 = sub i32 %113, %112
  %115 = icmp slt i32 %104, %114
  %116 = select i1 %115, i32 %114, i32 %104
  %117 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* %0, %struct.Seg* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.Seg* %0 to i64
  %6 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %7 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1, i32 1
  %9 = bitcast %struct.Seg* %0 to i64*
  %10 = bitcast %struct.Seg* %6 to i64*
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 0, i32 1
  %13 = bitcast %struct.Seg* %0 to <2 x i64>*
  %14 = bitcast %struct.Seg* %0 to <2 x i64>*
  br label %15

15:                                               ; preds = %139, %3
  %16 = phi i64 [ %2, %3 ], [ %44, %139 ]
  %17 = phi %struct.Seg* [ %1, %3 ], [ %111, %139 ]
  %18 = ptrtoint %struct.Seg* %17 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  br i1 %20, label %21, label %140

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24)
  %25 = lshr exact i64 %19, 3
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ %27, %23 ], [ %34, %28 ]
  %30 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %29
  %31 = bitcast %struct.Seg* %30 to i64*
  %32 = load i64, i64* %31, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* %0, i64 %29, i64 %25, i64 %32) #15
  %33 = icmp eq i64 %29, 0
  %34 = add nsw i64 %29, -1
  br i1 %33, label %35, label %28, !llvm.loop !20

35:                                               ; preds = %28, %40
  %36 = phi %struct.Seg* [ %41, %40 ], [ %17, %28 ]
  %37 = ptrtoint %struct.Seg* %36 to i64
  %38 = sub i64 %37, %5
  %39 = icmp sgt i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.Seg, %struct.Seg* %36, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.Seg* %0, %struct.Seg* nonnull %41, %struct.Seg* nonnull %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %35, !llvm.loop !21

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24)
  br label %140

43:                                               ; preds = %21
  %44 = add nsw i64 %16, -1
  %45 = lshr i64 %19, 4
  %46 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %45
  %47 = getelementptr inbounds %struct.Seg, %struct.Seg* %17, i64 -1
  %48 = load i32, i32* %7, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct.Seg, %struct.Seg* %46, i64 0, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp eq i32 %48, %50
  %52 = load i32, i32* %8, align 4
  %53 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %45, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %52, %54
  %56 = icmp slt i32 %48, %50
  %57 = select i1 %51, i1 %55, i1 %56
  %58 = getelementptr inbounds %struct.Seg, %struct.Seg* %47, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !15
  br i1 %57, label %60, label %82

60:                                               ; preds = %43
  %61 = icmp eq i32 %50, %59
  %62 = getelementptr inbounds %struct.Seg, %struct.Seg* %17, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %54, %63
  %65 = icmp slt i32 %50, %59
  %66 = select i1 %61, i1 %64, i1 %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, i64* %9, align 4
  %69 = bitcast %struct.Seg* %46 to i64*
  %70 = load i64, i64* %69, align 4
  store i64 %70, i64* %9, align 4
  store i64 %68, i64* %69, align 4
  br label %104

71:                                               ; preds = %60
  %72 = icmp eq i32 %48, %59
  %73 = icmp slt i32 %52, %63
  %74 = icmp slt i32 %48, %59
  %75 = select i1 %72, i1 %73, i1 %74
  %76 = load i64, i64* %9, align 4
  br i1 %75, label %77, label %80

77:                                               ; preds = %71
  %78 = bitcast %struct.Seg* %47 to i64*
  %79 = load i64, i64* %78, align 4
  store i64 %79, i64* %9, align 4
  store i64 %76, i64* %78, align 4
  br label %104

80:                                               ; preds = %71
  %81 = load i64, i64* %10, align 4
  store i64 %81, i64* %9, align 4
  store i64 %76, i64* %10, align 4
  br label %104

82:                                               ; preds = %43
  %83 = icmp eq i32 %48, %59
  %84 = getelementptr inbounds %struct.Seg, %struct.Seg* %17, i64 -1, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %52, %85
  %87 = icmp slt i32 %48, %59
  %88 = select i1 %83, i1 %86, i1 %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load <2 x i64>, <2 x i64>* %13, align 4
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %91, <2 x i64>* %14, align 4
  br label %104

92:                                               ; preds = %82
  %93 = icmp eq i32 %50, %59
  %94 = icmp slt i32 %54, %85
  %95 = icmp slt i32 %50, %59
  %96 = select i1 %93, i1 %94, i1 %95
  %97 = load i64, i64* %9, align 4
  br i1 %96, label %98, label %101

98:                                               ; preds = %92
  %99 = bitcast %struct.Seg* %47 to i64*
  %100 = load i64, i64* %99, align 4
  store i64 %100, i64* %9, align 4
  store i64 %97, i64* %99, align 4
  br label %104

101:                                              ; preds = %92
  %102 = bitcast %struct.Seg* %46 to i64*
  %103 = load i64, i64* %102, align 4
  store i64 %103, i64* %9, align 4
  store i64 %97, i64* %102, align 4
  br label %104

104:                                              ; preds = %101, %98, %89, %80, %77, %67
  br label %105

105:                                              ; preds = %104, %134
  %106 = phi %struct.Seg* [ %123, %134 ], [ %17, %104 ]
  %107 = phi %struct.Seg* [ %120, %134 ], [ %6, %104 ]
  %108 = load i32, i32* %11, align 4, !tbaa !15
  %109 = load i32, i32* %12, align 4
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi %struct.Seg* [ %107, %105 ], [ %120, %110 ]
  %112 = getelementptr inbounds %struct.Seg, %struct.Seg* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = icmp eq i32 %113, %108
  %115 = getelementptr inbounds %struct.Seg, %struct.Seg* %111, i64 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, %109
  %118 = icmp slt i32 %113, %108
  %119 = select i1 %114, i1 %117, i1 %118
  %120 = getelementptr inbounds %struct.Seg, %struct.Seg* %111, i64 1
  br i1 %119, label %110, label %121, !llvm.loop !22

121:                                              ; preds = %110, %121
  %122 = phi %struct.Seg* [ %123, %121 ], [ %106, %110 ]
  %123 = getelementptr inbounds %struct.Seg, %struct.Seg* %122, i64 -1
  %124 = getelementptr inbounds %struct.Seg, %struct.Seg* %123, i64 0, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = icmp eq i32 %108, %125
  %127 = getelementptr inbounds %struct.Seg, %struct.Seg* %122, i64 -1, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %109, %128
  %130 = icmp slt i32 %108, %125
  %131 = select i1 %126, i1 %129, i1 %130
  br i1 %131, label %121, label %132, !llvm.loop !23

132:                                              ; preds = %121
  %133 = icmp ult %struct.Seg* %111, %123
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = bitcast %struct.Seg* %111 to i64*
  %136 = load i64, i64* %135, align 4
  %137 = bitcast %struct.Seg* %123 to i64*
  %138 = load i64, i64* %137, align 4
  store i64 %138, i64* %135, align 4
  store i64 %136, i64* %137, align 4
  br label %105, !llvm.loop !24

139:                                              ; preds = %132
  tail call fastcc void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* %111, %struct.Seg* %17, i64 %44) #13
  br label %15, !llvm.loop !25

140:                                              ; preds = %15, %42
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.Seg* %0, %struct.Seg* %1, %struct.Seg* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #7 {
  %5 = bitcast %struct.Seg* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Seg* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Seg* %1 to i64
  %10 = ptrtoint %struct.Seg* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* nonnull %0, i64 0, i64 %12, i64 %6) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %26, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %12, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %13, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !15
  %18 = icmp eq i32 %15, %17
  %19 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %13, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  %24 = icmp slt i32 %15, %17
  %25 = select i1 %18, i1 %23, i1 %24
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %26
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %29 = bitcast %struct.Seg* %27 to i64*
  %30 = bitcast %struct.Seg* %28 to i64*
  %31 = load i64, i64* %29, align 4
  store i64 %31, i64* %30, align 4
  br label %7, !llvm.loop !26

32:                                               ; preds = %7
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %8, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %8, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %41
  %43 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %8
  %44 = bitcast %struct.Seg* %42 to i64*
  %45 = bitcast %struct.Seg* %43 to i64*
  %46 = load i64, i64* %44, align 4
  store i64 %46, i64* %45, align 4
  br label %47

47:                                               ; preds = %39, %35, %32
  %48 = phi i64 [ %41, %39 ], [ %8, %35 ], [ %8, %32 ]
  %49 = trunc i64 %3 to i32
  %50 = lshr i64 %3, 32
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %67, %47
  %53 = phi i64 [ %48, %47 ], [ %55, %67 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %1
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %55
  %59 = getelementptr inbounds %struct.Seg, %struct.Seg* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = icmp eq i32 %60, %49
  %62 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %55, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, %51
  %65 = icmp slt i32 %60, %49
  %66 = select i1 %61, i1 %64, i1 %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %53
  %69 = bitcast %struct.Seg* %58 to i64*
  %70 = bitcast %struct.Seg* %68 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  br label %52, !llvm.loop !27

72:                                               ; preds = %52, %57
  %73 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %53
  %74 = bitcast %struct.Seg* %73 to i64*
  store i64 %3, i64* %74, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* readnone %0) unnamed_addr #9 {
  %2 = icmp eq %struct.Seg* %0, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1)
  br i1 %2, label %32, label %3

3:                                                ; preds = %1, %30
  %4 = phi %struct.Seg* [ %31, %30 ], [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 2), %1 ]
  %5 = icmp eq %struct.Seg* %4, %0
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Seg, %struct.Seg* %4, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !15
  %10 = icmp eq i32 %8, %9
  %11 = getelementptr inbounds %struct.Seg, %struct.Seg* %4, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1, i32 1), align 4
  %14 = icmp slt i32 %12, %13
  %15 = icmp slt i32 %8, %9
  %16 = select i1 %10, i1 %14, i1 %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = bitcast %struct.Seg* %4 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = ptrtoint %struct.Seg* %4 to i64
  %21 = sub i64 %20, ptrtoint (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i64)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 1, %24
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %4, i64 %25
  %27 = bitcast %struct.Seg* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 8 bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i8*), i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %17, %23
  store i64 %19, i64* bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 1) to i64*), align 8
  br label %30

29:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg* nonnull %4) #13
  br label %30

30:                                               ; preds = %28, %29
  %31 = getelementptr inbounds %struct.Seg, %struct.Seg* %4, i64 1
  br label %3, !llvm.loop !28

32:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg* nocapture %0) unnamed_addr #9 {
  %2 = bitcast %struct.Seg* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.Seg* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %8, i64 -1
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = icmp eq i32 %11, %4
  %13 = getelementptr inbounds %struct.Seg, %struct.Seg* %8, i64 -1, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, %6
  %16 = icmp sgt i32 %11, %4
  %17 = select i1 %12, i1 %15, i1 %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = bitcast %struct.Seg* %9 to i64*
  %20 = bitcast %struct.Seg* %8 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !29

22:                                               ; preds = %7
  %23 = bitcast %struct.Seg* %8 to i64*
  store i64 %3, i64* %23, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025738685.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS3Seg", !6, i64 0, !6, i64 4}
!17 = distinct !{!17, !11}
!18 = !{!16, !6, i64 4}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
