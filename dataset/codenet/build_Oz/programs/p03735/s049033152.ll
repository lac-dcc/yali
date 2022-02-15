; ModuleID = 'Project_CodeNet_C++1400/p03735/s049033152.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s049033152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049033152.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #14
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #14
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3yuiv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %31, %18 ], [ 1, %0 ]
  %7 = phi i32 [ %22, %18 ], [ 1000000000, %0 ]
  %8 = phi i32 [ %24, %18 ], [ 0, %0 ]
  %9 = phi i32 [ %28, %18 ], [ 1000000000, %0 ]
  %10 = phi i32 [ %30, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %6, %4
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = sub nsw i32 %8, %7
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 %10, %9
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %14
  ret i64 %17

18:                                               ; preds = %5
  %19 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %6, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = icmp slt i32 %20, %7
  %22 = select i1 %21, i32 %20, i32 %7
  %23 = icmp slt i32 %8, %20
  %24 = select i1 %23, i32 %20, i32 %8
  %25 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %6, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp slt i32 %26, %9
  %28 = select i1 %27, i32 %26, i32 %9
  %29 = icmp slt i32 %10, %26
  %30 = select i1 %29, i32 %26, i32 %10
  %31 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2uiv() local_unnamed_addr #7 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  %5 = icmp eq %struct.node* %4, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1)
  br i1 %5, label %21, label %6

6:                                                ; preds = %0
  %7 = ptrtoint %struct.node* %4 to i64
  %8 = sub i64 %7, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64)
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !13
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_T1_"(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %4, i64 %12) #16
  %13 = icmp sgt i64 %8, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_"(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17)) #16
  br label %15

15:                                               ; preds = %18, %14
  %16 = phi %struct.node* [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 17), %14 ], [ %19, %18 ]
  %17 = icmp eq %struct.node* %16, %4
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ2uivE3$_0EEEvT_T0_"(%struct.node* %16) #16
  %19 = getelementptr inbounds %struct.node, %struct.node* %16, i64 1
  br label %15, !llvm.loop !14

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_"(%struct.node* nonnull %4) #16
  br label %21

21:                                               ; preds = %15, %0, %20
  %22 = load i32, i32* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !15
  %23 = load i32, i32* @n, align 4, !tbaa !8
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %34, %21
  %28 = phi i64 [ %39, %34 ], [ 1, %21 ]
  %29 = phi i32 [ %38, %34 ], [ 0, %21 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %32, i32 0
  br label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %28, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %29, %36
  %38 = select i1 %37, i32 %36, i32 %29
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

40:                                               ; preds = %31, %51
  %41 = phi i64 [ 1, %31 ], [ %61, %51 ]
  %42 = phi i32 [ 1000000000, %31 ], [ %55, %51 ]
  %43 = phi i32 [ 0, %31 ], [ %57, %51 ]
  %44 = phi i32 [ 1000000000, %31 ], [ %68, %51 ]
  %45 = icmp eq i64 %41, %26
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = sub nsw i32 %29, %22
  %48 = sext i32 %47 to i64
  %49 = sext i32 %44 to i64
  %50 = mul nsw i64 %49, %48
  ret i64 %50

51:                                               ; preds = %40
  %52 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %41, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %53, %42
  %55 = select i1 %54, i32 %53, i32 %42
  %56 = icmp slt i32 %43, %53
  %57 = select i1 %56, i32 %53, i32 %43
  %58 = load i32, i32* %33, align 8, !tbaa !8
  %59 = icmp slt i32 %58, %57
  %60 = select i1 %59, i32 %57, i32 %58
  %61 = add nuw nsw i64 %41, 1
  %62 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = icmp slt i32 %55, %63
  %65 = select i1 %64, i32 %55, i32 %63
  %66 = sub nsw i32 %60, %65
  %67 = icmp slt i32 %66, %44
  %68 = select i1 %67, i32 %66, i32 %44
  br label %40, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z4readv() #14
  store i32 %1, i32* @n, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i32 [ %23, %21 ], [ %1, %0 ]
  %4 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call i64 @_Z3yuiv() #14
  %9 = tail call i64 @_Z2uiv() #14
  %10 = icmp slt i64 %9, %8
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %11) #14
  ret i32 0

13:                                               ; preds = %2
  %14 = tail call i32 @_Z4readv() #14
  %15 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %4, i32 0
  store i32 %14, i32* %15, align 8, !tbaa !15
  %16 = tail call i32 @_Z4readv() #14
  %17 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 %4, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !19
  %18 = load i32, i32* %15, align 8, !tbaa !15
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 %16, i32* %15, align 8, !tbaa !8
  store i32 %18, i32* %17, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %13, %20
  %22 = add nuw nsw i64 %4, 1
  %23 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_T1_"(%struct.node* %0, %struct.node* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %7 = bitcast %struct.node* %6 to i64*
  %8 = bitcast %struct.node* %0 to i64*
  br label %9

9:                                                ; preds = %95, %3
  %10 = phi i64 [ %2, %3 ], [ %38, %95 ]
  %11 = phi %struct.node* [ %1, %3 ], [ %76, %95 ]
  %12 = ptrtoint %struct.node* %11 to i64
  %13 = sub i64 %12, %5
  %14 = icmp sgt i64 %13, 128
  br i1 %14, label %15, label %96

15:                                               ; preds = %9
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  %19 = lshr exact i64 %13, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ %21, %17 ], [ %28, %22 ]
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %23
  %25 = bitcast %struct.node* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %0, i64 %23, i64 %19, i64 %26) #16
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !21

29:                                               ; preds = %22, %34
  %30 = phi %struct.node* [ %35, %34 ], [ %11, %22 ]
  %31 = ptrtoint %struct.node* %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.node, %struct.node* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_S7_RT0_"(%struct.node* %0, %struct.node* nonnull %35, %struct.node* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %29, !llvm.loop !22

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %96

37:                                               ; preds = %15
  %38 = add nsw i64 %10, -1
  %39 = lshr i64 %13, 4
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %11, i64 -1
  %42 = load i64, i64* %7, align 4, !tbaa.struct !23
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !23
  %45 = trunc i64 %42 to i32
  %46 = trunc i64 %44 to i32
  %47 = icmp slt i32 %45, %46
  %48 = bitcast %struct.node* %41 to i64*
  %49 = load i64, i64* %48, align 4
  %50 = trunc i64 %49 to i32
  br i1 %47, label %51, label %60

51:                                               ; preds = %37
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i64, i64* %8, align 4
  store i64 %44, i64* %8, align 4
  store i64 %54, i64* %43, align 4
  br label %69

55:                                               ; preds = %51
  %56 = icmp slt i32 %45, %50
  %57 = load i64, i64* %8, align 4
  br i1 %56, label %58, label %59

58:                                               ; preds = %55
  store i64 %49, i64* %8, align 4
  store i64 %57, i64* %48, align 4
  br label %69

59:                                               ; preds = %55
  store i64 %42, i64* %8, align 4
  store i64 %57, i64* %7, align 4
  br label %69

60:                                               ; preds = %37
  %61 = icmp slt i32 %45, %50
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i64, i64* %8, align 4
  store i64 %42, i64* %8, align 4
  store i64 %63, i64* %7, align 4
  br label %69

64:                                               ; preds = %60
  %65 = icmp slt i32 %46, %50
  %66 = load i64, i64* %8, align 4
  br i1 %65, label %67, label %68

67:                                               ; preds = %64
  store i64 %49, i64* %8, align 4
  store i64 %66, i64* %48, align 4
  br label %69

68:                                               ; preds = %64
  store i64 %44, i64* %8, align 4
  store i64 %66, i64* %43, align 4
  br label %69

69:                                               ; preds = %68, %67, %62, %59, %58, %53
  br label %70

70:                                               ; preds = %69, %93
  %71 = phi %struct.node* [ %86, %93 ], [ %11, %69 ]
  %72 = phi %struct.node* [ %81, %93 ], [ %6, %69 ]
  %73 = load i64, i64* %8, align 4, !tbaa.struct !23
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi %struct.node* [ %72, %70 ], [ %81, %75 ]
  %77 = bitcast %struct.node* %76 to i64*
  %78 = load i64, i64* %77, align 4, !tbaa.struct !23
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, %74
  %81 = getelementptr inbounds %struct.node, %struct.node* %76, i64 1
  br i1 %80, label %75, label %82, !llvm.loop !24

82:                                               ; preds = %75
  %83 = bitcast %struct.node* %76 to i64*
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi %struct.node* [ %86, %84 ], [ %71, %82 ]
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1
  %87 = bitcast %struct.node* %86 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !23
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %74, %89
  br i1 %90, label %84, label %91, !llvm.loop !25

91:                                               ; preds = %84
  %92 = icmp ult %struct.node* %76, %86
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = bitcast %struct.node* %86 to i64*
  store i64 %88, i64* %83, align 4
  store i64 %78, i64* %94, align 4
  br label %70, !llvm.loop !26

95:                                               ; preds = %91
  tail call fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_T1_"(%struct.node* %76, %struct.node* %11, i64 %38) #14
  br label %9, !llvm.loop !27

96:                                               ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_S7_RT0_"(%struct.node* %0, %struct.node* %1, %struct.node* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = bitcast %struct.node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.node* %1 to i64
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* nonnull %0, i64 0, i64 %12, i64 %6) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %23, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = bitcast %struct.node* %13 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !23
  %18 = bitcast %struct.node* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !23
  %20 = trunc i64 %17 to i32
  %21 = trunc i64 %19 to i32
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i64 %14, i64 %12
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %26 = bitcast %struct.node* %24 to i64*
  %27 = bitcast %struct.node* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %7, !llvm.loop !28

29:                                               ; preds = %7
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %8, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %8, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %41 = bitcast %struct.node* %39 to i64*
  %42 = bitcast %struct.node* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %8, %32 ], [ %8, %29 ]
  %46 = trunc i64 %3 to i32
  br label %47

47:                                               ; preds = %58, %44
  %48 = phi i64 [ %45, %44 ], [ %50, %58 ]
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %48, %1
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %50
  %54 = bitcast %struct.node* %53 to i64*
  %55 = load i64, i64* %54, align 4, !tbaa.struct !23
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, %46
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %60 = bitcast %struct.node* %59 to i64*
  store i64 %55, i64* %60, align 4
  br label %47, !llvm.loop !29

61:                                               ; preds = %47, %52
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %63 = bitcast %struct.node* %62 to i64*
  store i64 %3, i64* %63, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ2uivE3$_0EEEvT_S7_T0_"(%struct.node* readnone %0) unnamed_addr #7 {
  %2 = icmp eq %struct.node* %0, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1)
  br i1 %2, label %26, label %3

3:                                                ; preds = %1, %24
  %4 = phi %struct.node* [ %25, %24 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 2), %1 ]
  %5 = icmp eq %struct.node* %4, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.node* %4 to i64*
  %8 = load i64, i64* %7, align 4, !tbaa.struct !23
  %9 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !23
  %10 = trunc i64 %8 to i32
  %11 = trunc i64 %9 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = ptrtoint %struct.node* %4 to i64
  %15 = sub i64 %14, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = ashr exact i64 %15, 3
  %19 = sub nsw i64 1, %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %19
  %21 = bitcast %struct.node* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %21, i8* align 8 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %15, i1 false) #15
  br label %22

22:                                               ; preds = %13, %17
  store i64 %8, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @a, i64 0, i64 1) to i64*), align 8
  br label %24

23:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ2uivE3$_0EEEvT_T0_"(%struct.node* nonnull %4) #14
  br label %24

24:                                               ; preds = %22, %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %4, i64 1
  br label %3, !llvm.loop !30

26:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ2uivE3$_0EEEvT_T0_"(%struct.node* nocapture %0) unnamed_addr #7 {
  %2 = bitcast %struct.node* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi %struct.node* [ %0, %1 ], [ %7, %13 ]
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !23
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %4, %10
  %12 = bitcast %struct.node* %6 to i64*
  br i1 %11, label %13, label %14

13:                                               ; preds = %5
  store i64 %9, i64* %12, align 4
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  %15 = bitcast %struct.node* %6 to i64*
  store i64 %3, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049033152.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !6}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTS4node", !9, i64 0, !9, i64 4}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!16, !9, i64 4}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
