; ModuleID = 'Project_CodeNet_C++1400/p02874/s282986111.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s282986111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [100005 x %struct.seg] zeroinitializer, align 16
@pre1 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pre2 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@suf1 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@suf2 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282986111.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, %0
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z2giv() #15
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %34, %0
  %3 = phi i32 [ %40, %34 ], [ %1, %0 ]
  %4 = phi i64 [ %39, %34 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %5
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %8, i64 1
  %10 = icmp eq %struct.seg* %9, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1)
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = ptrtoint %struct.seg* %9 to i64
  %13 = sub i64 %12, ptrtoint (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64)
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #16, !range !9
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1), %struct.seg* nonnull %9, i64 %17) #17
  %18 = icmp sgt i64 %13, 128
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 17)) #17
  br label %20

20:                                               ; preds = %23, %19
  %21 = phi %struct.seg* [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 17), %19 ], [ %24, %23 ]
  %22 = icmp eq %struct.seg* %21, %9
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* %21) #17
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %21, i64 1
  br label %20, !llvm.loop !10

25:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* nonnull %9) #17
  br label %26

26:                                               ; preds = %20, %7, %25
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %29
  store i32 1000000001, i32* %30, align 4, !tbaa !5
  store i32 1000000001, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre2, i64 0, i64 0), align 16, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %41

34:                                               ; preds = %2
  %35 = tail call i32 @_Z2giv() #15
  %36 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %4, i32 0
  store i32 %35, i32* %36, align 8, !tbaa !12
  %37 = tail call i32 @_Z2giv() #15
  %38 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %4, i32 1
  store i32 %37, i32* %38, align 4, !tbaa !14
  %39 = add nuw nsw i64 %4, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !15

41:                                               ; preds = %47, %26
  %42 = phi i32 [ %59, %47 ], [ 1000000001, %26 ]
  %43 = phi i64 [ %61, %47 ], [ 1, %26 ]
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = zext i32 %27 to i64
  br label %62

47:                                               ; preds = %41
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %48
  %50 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %43, i32 0
  %51 = load i32, i32* %49, align 4
  %52 = load i32, i32* %50, align 8
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %43
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %43, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, %42
  %59 = select i1 %58, i32 %57, i32 %42
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %43
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !16

62:                                               ; preds = %45, %66
  %63 = phi i64 [ %46, %45 ], [ %82, %66 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %67
  %69 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %63, i32 0
  %70 = load i32, i32* %68, align 4
  %71 = load i32, i32* %69, align 8
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %71, i32 %70
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %63
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %67
  %76 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %63, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %75, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %63
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nsw i64 %63, -1
  br label %62, !llvm.loop !17

83:                                               ; preds = %62, %120
  %84 = phi i64 [ %92, %120 ], [ 1, %62 ]
  %85 = phi i32 [ %121, %120 ], [ 0, %62 ]
  %86 = icmp eq i64 %84, %33
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %85) #15
  ret i32 0

89:                                               ; preds = %83
  %90 = add nsw i64 %84, -1
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %90
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %92
  %94 = load i32, i32* %91, align 4
  %95 = load i32, i32* %93, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %90
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %98, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 %101
  %104 = icmp slt i32 %103, %97
  %105 = sub i32 1, %97
  %106 = add i32 %105, %103
  %107 = select i1 %104, i32 0, i32 %106
  %108 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %84, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !12
  %110 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %84, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = icmp slt i32 %111, %109
  %113 = sub i32 1, %109
  %114 = add i32 %113, %111
  %115 = select i1 %112, i32 0, i32 %114
  %116 = add nsw i32 %107, %115
  %117 = icmp slt i32 %85, %116
  %118 = select i1 %117, i32 %116, i32 %85
  %119 = icmp eq i64 %84, %46
  br i1 %119, label %120, label %122

120:                                              ; preds = %89, %122
  %121 = phi i32 [ %118, %89 ], [ %137, %122 ]
  br label %83, !llvm.loop !18

122:                                              ; preds = %89
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %84
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %84
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %124
  %128 = sub i32 1, %124
  %129 = add i32 %128, %126
  %130 = select i1 %127, i32 0, i32 %129
  %131 = icmp slt i32 %100, %95
  %132 = sub i32 1, %95
  %133 = add i32 %132, %100
  %134 = select i1 %131, i32 0, i32 %133
  %135 = add nsw i32 %130, %134
  %136 = icmp slt i32 %118, %135
  %137 = select i1 %136, i32 %135, i32 %118
  br label %120
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #15
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !19

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %7, 255
  %14 = mul nsw i32 %8, 10
  %15 = add nsw i32 %13, -48
  %16 = add i32 %15, %14
  %17 = tail call i32 @getchar() #15
  br label %6, !llvm.loop !20

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %0, %struct.seg* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.seg* %0 to i64
  %6 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1, i32 1
  %8 = bitcast %struct.seg* %0 to i64*
  %9 = bitcast %struct.seg* %6 to i64*
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 0, i32 1
  %11 = bitcast %struct.seg* %0 to <2 x i64>*
  %12 = bitcast %struct.seg* %0 to <2 x i64>*
  br label %13

13:                                               ; preds = %104, %3
  %14 = phi i64 [ %2, %3 ], [ %42, %104 ]
  %15 = phi %struct.seg* [ %1, %3 ], [ %86, %104 ]
  %16 = ptrtoint %struct.seg* %15 to i64
  %17 = sub i64 %16, %5
  %18 = icmp sgt i64 %17, 128
  br i1 %18, label %19, label %105

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  %23 = lshr exact i64 %17, 3
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ %25, %21 ], [ %32, %26 ]
  %28 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %27
  %29 = bitcast %struct.seg* %28 to i64*
  %30 = load i64, i64* %29, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %0, i64 %27, i64 %23, i64 %30) #17
  %31 = icmp eq i64 %27, 0
  %32 = add nsw i64 %27, -1
  br i1 %31, label %33, label %26, !llvm.loop !21

33:                                               ; preds = %26, %38
  %34 = phi %struct.seg* [ %39, %38 ], [ %15, %26 ]
  %35 = ptrtoint %struct.seg* %34 to i64
  %36 = sub i64 %35, %5
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.seg, %struct.seg* %34, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.seg* %0, %struct.seg* nonnull %39, %struct.seg* nonnull %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %33, !llvm.loop !22

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  br label %105

41:                                               ; preds = %19
  %42 = add nsw i64 %14, -1
  %43 = lshr i64 %17, 4
  %44 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %43
  %45 = getelementptr inbounds %struct.seg, %struct.seg* %15, i64 -1
  %46 = load i32, i32* %7, align 4, !tbaa !14
  %47 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %43, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp slt i32 %46, %48
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %15, i64 -1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !14
  br i1 %49, label %52, label %66

52:                                               ; preds = %41
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, i64* %8, align 4
  %56 = bitcast %struct.seg* %44 to i64*
  %57 = load i64, i64* %56, align 4
  store i64 %57, i64* %8, align 4
  store i64 %55, i64* %56, align 4
  br label %80

58:                                               ; preds = %52
  %59 = icmp slt i32 %46, %51
  %60 = load i64, i64* %8, align 4
  br i1 %59, label %61, label %64

61:                                               ; preds = %58
  %62 = bitcast %struct.seg* %45 to i64*
  %63 = load i64, i64* %62, align 4
  store i64 %63, i64* %8, align 4
  store i64 %60, i64* %62, align 4
  br label %80

64:                                               ; preds = %58
  %65 = load i64, i64* %9, align 4
  store i64 %65, i64* %8, align 4
  store i64 %60, i64* %9, align 4
  br label %80

66:                                               ; preds = %41
  %67 = icmp slt i32 %46, %51
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load <2 x i64>, <2 x i64>* %11, align 4
  %70 = shufflevector <2 x i64> %69, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %70, <2 x i64>* %12, align 4
  br label %80

71:                                               ; preds = %66
  %72 = icmp slt i32 %48, %51
  %73 = load i64, i64* %8, align 4
  br i1 %72, label %74, label %77

74:                                               ; preds = %71
  %75 = bitcast %struct.seg* %45 to i64*
  %76 = load i64, i64* %75, align 4
  store i64 %76, i64* %8, align 4
  store i64 %73, i64* %75, align 4
  br label %80

77:                                               ; preds = %71
  %78 = bitcast %struct.seg* %44 to i64*
  %79 = load i64, i64* %78, align 4
  store i64 %79, i64* %8, align 4
  store i64 %73, i64* %78, align 4
  br label %80

80:                                               ; preds = %77, %74, %68, %64, %61, %54
  br label %81

81:                                               ; preds = %80, %99
  %82 = phi %struct.seg* [ %93, %99 ], [ %15, %80 ]
  %83 = phi %struct.seg* [ %90, %99 ], [ %6, %80 ]
  %84 = load i32, i32* %10, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi %struct.seg* [ %83, %81 ], [ %90, %85 ]
  %87 = getelementptr inbounds %struct.seg, %struct.seg* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = icmp slt i32 %88, %84
  %90 = getelementptr inbounds %struct.seg, %struct.seg* %86, i64 1
  br i1 %89, label %85, label %91, !llvm.loop !23

91:                                               ; preds = %85, %91
  %92 = phi %struct.seg* [ %93, %91 ], [ %82, %85 ]
  %93 = getelementptr inbounds %struct.seg, %struct.seg* %92, i64 -1
  %94 = getelementptr inbounds %struct.seg, %struct.seg* %92, i64 -1, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = icmp slt i32 %84, %95
  br i1 %96, label %91, label %97, !llvm.loop !24

97:                                               ; preds = %91
  %98 = icmp ult %struct.seg* %86, %93
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = bitcast %struct.seg* %86 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = bitcast %struct.seg* %93 to i64*
  %103 = load i64, i64* %102, align 4
  store i64 %103, i64* %100, align 4
  store i64 %101, i64* %102, align 4
  br label %81, !llvm.loop !25

104:                                              ; preds = %97
  tail call fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %86, %struct.seg* %15, i64 %42) #15
  br label %13, !llvm.loop !26

105:                                              ; preds = %13, %40
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = bitcast %struct.seg* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.seg* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.seg* %1 to i64
  %10 = ptrtoint %struct.seg* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* nonnull %0, i64 0, i64 %12, i64 %6) #15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %13, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i64 %13, i64 %12
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %19
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %8
  %22 = bitcast %struct.seg* %20 to i64*
  %23 = bitcast %struct.seg* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  br label %7, !llvm.loop !27

25:                                               ; preds = %7
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %8, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %8, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %34
  %36 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %8
  %37 = bitcast %struct.seg* %35 to i64*
  %38 = bitcast %struct.seg* %36 to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %8, %28 ], [ %8, %25 ]
  %42 = lshr i64 %3, 32
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %53, %40
  %45 = phi i64 [ %41, %40 ], [ %47, %53 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %45, %1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp slt i32 %51, %43
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %47
  %55 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %45
  %56 = bitcast %struct.seg* %54 to i64*
  %57 = bitcast %struct.seg* %55 to i64*
  %58 = load i64, i64* %56, align 4
  store i64 %58, i64* %57, align 4
  br label %44, !llvm.loop !28

59:                                               ; preds = %44, %49
  %60 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %45
  %61 = bitcast %struct.seg* %60 to i64*
  store i64 %3, i64* %61, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* readnone %0) unnamed_addr #11 {
  %2 = icmp eq %struct.seg* %0, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1)
  br i1 %2, label %26, label %3

3:                                                ; preds = %1, %24
  %4 = phi %struct.seg* [ %25, %24 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 2), %1 ]
  %5 = icmp eq %struct.seg* %4, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = bitcast %struct.seg* %4 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = ptrtoint %struct.seg* %4 to i64
  %15 = sub i64 %14, ptrtoint (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = ashr exact i64 %15, 3
  %19 = sub nsw i64 1, %18
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %4, i64 %19
  %21 = bitcast %struct.seg* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %21, i8* align 8 bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i8*), i64 %15, i1 false) #16
  br label %22

22:                                               ; preds = %11, %17
  store i64 %13, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64*), align 8
  br label %24

23:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* nonnull %4) #15
  br label %24

24:                                               ; preds = %22, %23
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %4, i64 1
  br label %3, !llvm.loop !29

26:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* nocapture %0) unnamed_addr #11 {
  %2 = bitcast %struct.seg* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.seg* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %struct.seg, %struct.seg* %7, i64 -1
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %7, i64 -1, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = bitcast %struct.seg* %8 to i64*
  %14 = bitcast %struct.seg* %7 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %6, !llvm.loop !30

16:                                               ; preds = %6
  %17 = bitcast %struct.seg* %7 to i64*
  store i64 %3, i64* %17, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282986111.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS3seg", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
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
!30 = distinct !{!30, !11}
