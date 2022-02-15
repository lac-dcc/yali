; ModuleID = 'Project_CodeNet_C++1400/p02750/s021934978.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s021934978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct.qwq = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZSt6__sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP3qwqlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP3qwqlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3qwqlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3qwqN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@s = dso_local global [200010 x %struct.qwq] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021934978.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #15
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i64
  %11 = xor i64 %2, %10
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i64 [ %25, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %26, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = mul nsw i64 %13, 10
  %22 = shl i64 %20, 56
  %23 = ashr exact i64 %22, 56
  %24 = add i64 %21, -48
  %25 = add i64 %24, %23
  %26 = tail call i32 @getchar() #15
  br label %12, !llvm.loop !7

27:                                               ; preds = %12
  %28 = icmp eq i64 %2, 0
  %29 = sub nsw i64 0, %13
  %30 = select i1 %28, i64 %29, i64 %13
  ret i64 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.qwq* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %5, label %9, label %16

9:                                                ; preds = %2
  br i1 %8, label %10, label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = icmp slt i32 %12, %14
  br label %35

16:                                               ; preds = %2
  br i1 %8, label %17, label %20

17:                                               ; preds = %9, %16
  %18 = phi i32 [ %7, %9 ], [ 0, %16 ]
  %19 = icmp sgt i32 %4, %18
  br label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = insertelement <2 x i32> poison, i32 %22, i32 0
  %26 = insertelement <2 x i32> %25, i32 %24, i32 1
  %27 = sitofp <2 x i32> %26 to <2 x double>
  %28 = insertelement <2 x i32> poison, i32 %4, i32 0
  %29 = insertelement <2 x i32> %28, i32 %7, i32 1
  %30 = sitofp <2 x i32> %29 to <2 x double>
  %31 = fdiv <2 x double> %27, %30
  %32 = extractelement <2 x double> %31, i32 0
  %33 = extractelement <2 x double> %31, i32 1
  %34 = fcmp olt double %32, %33
  br label %35

35:                                               ; preds = %20, %17, %10
  %36 = phi i1 [ %34, %20 ], [ %19, %17 ], [ %15, %10 ]
  ret i1 %36
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z2giv() #15
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @_Z2giv() #15
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @_Z2giv() #15
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %8, i32 0
  store i32 %12, i32* %13, align 8, !tbaa !8
  %14 = tail call i64 @_Z2giv() #15
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %8, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

18:                                               ; preds = %7, %29
  %19 = phi i64 [ %36, %29 ], [ 1, %7 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = shl i64 %1, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qwq, %struct.qwq* %24, i64 1
  tail call void @_ZSt6__sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 1), %struct.qwq* nonnull %25) #15
  %26 = shl i64 %3, 32
  %27 = add i64 %26, 4294967296
  %28 = ashr exact i64 %27, 32
  br label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %19, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %19, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %33, align 4, !tbaa !13
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

37:                                               ; preds = %42, %21
  %38 = phi i64 [ %44, %42 ], [ 1, %21 ]
  %39 = icmp eq i64 %38, 31
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  store i64 0, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !16
  %41 = add nsw i32 %2, 1
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 %38
  store i64 %28, i64* %43, align 8, !tbaa !16
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

45:                                               ; preds = %63, %40
  %46 = phi i64 [ %64, %63 ], [ 1, %40 ]
  %47 = icmp eq i64 %46, %6
  br i1 %47, label %79, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %46, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %46, i64 0
  store i64 0, i64* %53, align 8, !tbaa !16
  %54 = add nsw i64 %46, -1
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %46, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %65, %52
  %61 = phi i64 [ %76, %65 ], [ 1, %52 ]
  %62 = icmp eq i64 %61, 31
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !19

65:                                               ; preds = %60
  %66 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %54, i64 %61
  %67 = add nsw i64 %61, -1
  %68 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %54, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = mul nsw i64 %69, %56
  %71 = add nsw i64 %70, %59
  %72 = load i64, i64* %66, align 8, !tbaa !16
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  %75 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %46, i64 %61
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !20

77:                                               ; preds = %48
  %78 = trunc i64 %46 to i32
  br label %79

79:                                               ; preds = %45, %77
  %80 = phi i32 [ %78, %77 ], [ %41, %45 ]
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = ashr exact i64 %26, 32
  %84 = sext i32 %80 to i64
  %85 = sext i32 %41 to i64
  %86 = shl i64 %1, 32
  %87 = ashr exact i64 %86, 32
  br label %88

88:                                               ; preds = %119, %79
  %89 = phi i64 [ %121, %119 ], [ 0, %79 ]
  %90 = phi i32 [ %120, %119 ], [ 0, %79 ]
  %91 = icmp eq i64 %89, 31
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90) #15
  ret i32 0

94:                                               ; preds = %88
  %95 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %82, i64 %89
  %96 = load i64, i64* %95, align 8, !tbaa !16
  %97 = icmp sgt i64 %96, %83
  br i1 %97, label %119, label %98

98:                                               ; preds = %94, %110
  %99 = phi i64 [ %111, %110 ], [ %84, %94 ]
  %100 = phi i64 [ %106, %110 ], [ %96, %94 ]
  %101 = icmp sgt i64 %99, %85
  br i1 %101, label %119, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %99, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %100, %105
  %107 = icmp sgt i64 %106, %83
  %108 = icmp sgt i64 %99, %87
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %102
  %111 = add i64 %99, 1
  br label %98, !llvm.loop !21

112:                                              ; preds = %102
  %113 = trunc i64 %99 to i32
  %114 = trunc i64 %89 to i32
  %115 = sub i32 %114, %80
  %116 = add i32 %115, %113
  %117 = icmp sgt i32 %90, %116
  %118 = select i1 %117, i32 %90, i32 %116
  br label %119

119:                                              ; preds = %98, %112, %94
  %120 = phi i32 [ %90, %94 ], [ %118, %112 ], [ %90, %98 ]
  %121 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !25
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !23
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* %0, %struct.qwq* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %struct.qwq* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.qwq* %1 to i64
  %6 = ptrtoint %struct.qwq* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !28
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP3qwqlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.qwq* %0, %struct.qwq* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* %0, %struct.qwq* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3qwqlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.qwq* %0, %struct.qwq* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.qwq* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.qwq* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.qwq* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %7, %struct.qwq* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.qwq* @_ZSt27__unguarded_partition_pivotIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %7) #15
  tail call void @_ZSt16__introsort_loopIP3qwqlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.qwq* %16, %struct.qwq* %7, i64 %15) #15
  br label %5, !llvm.loop !29

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* %0, %struct.qwq* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.qwq* %1 to i64
  %4 = ptrtoint %struct.qwq* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* %0, %struct.qwq* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* nonnull %8, %struct.qwq* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* %0, %struct.qwq* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %1, %struct.qwq* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %1, %struct.qwq* %2) #15
  call void @_ZSt11__sort_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.qwq* %0, %struct.qwq* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.qwq* @_ZSt27__unguarded_partition_pivotIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %struct.qwq* %1 to i64
  %4 = ptrtoint %struct.qwq* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %7
  %9 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 1
  %10 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* nonnull %9, %struct.qwq* %8, %struct.qwq* nonnull %10) #15
  %11 = tail call %struct.qwq* @_ZSt21__unguarded_partitionIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.qwq* nonnull %9, %struct.qwq* %1, %struct.qwq* %0) #15
  ret %struct.qwq* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %1, %struct.qwq* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.qwq* %0, %struct.qwq* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.qwq* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.qwq* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %6, %struct.qwq* nonnull align 4 dereferenceable(8) %0) #17
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.qwq* nonnull %0, %struct.qwq* %1, %struct.qwq* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.qwq, %struct.qwq* %6, i64 1
  br label %5, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.qwq* %0, %struct.qwq* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.qwq* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.qwq* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.qwq* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.qwq, %struct.qwq* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.qwq* %0, %struct.qwq* nonnull %11, %struct.qwq* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.qwq* %0, %struct.qwq* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.qwq* %1 to i64
  %5 = ptrtoint %struct.qwq* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %13
  %15 = bitcast %struct.qwq* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP3qwqlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.qwq* %0, i64 %13, i64 %7, i64 %16) #15
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !32

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.qwq* %0, %struct.qwq* %1, %struct.qwq* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.qwq* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.qwq* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.qwq* %1 to i64
  %10 = ptrtoint %struct.qwq* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP3qwqlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.qwq* nonnull %0, i64 0, i64 %12, i64 %6) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3qwqlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.qwq* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %15
  %17 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %14, %struct.qwq* nonnull align 4 dereferenceable(8) %16) #17
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %18
  %20 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %9
  %21 = bitcast %struct.qwq* %19 to i64*
  %22 = bitcast %struct.qwq* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  br label %8, !llvm.loop !33

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %33
  %35 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %9
  %36 = bitcast %struct.qwq* %34 to i64*
  %37 = bitcast %struct.qwq* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %39

39:                                               ; preds = %31, %27, %24
  %40 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #16
  call void @_ZSt11__push_heapIP3qwqlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.qwq* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3qwqlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.qwq* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.qwq*
  store i64 %3, i64* %6, align 8
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %16 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %11
  %15 = call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %14, %struct.qwq* nonnull align 4 dereferenceable(8) %7) #17
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %9
  %18 = bitcast %struct.qwq* %14 to i64*
  %19 = bitcast %struct.qwq* %17 to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  br label %8, !llvm.loop !34

21:                                               ; preds = %8, %13
  %22 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %9
  %23 = bitcast %struct.qwq* %22 to i64*
  store i64 %3, i64* %23, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %1, %struct.qwq* %2, %struct.qwq* %3) local_unnamed_addr #8 comdat {
  %5 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %1, %struct.qwq* nonnull align 4 dereferenceable(8) %2) #17
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %2, %struct.qwq* nonnull align 4 dereferenceable(8) %3) #17
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = bitcast %struct.qwq* %0 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = bitcast %struct.qwq* %2 to i64*
  %12 = load i64, i64* %11, align 4
  store i64 %12, i64* %9, align 4
  store i64 %10, i64* %11, align 4
  br label %40

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %1, %struct.qwq* nonnull align 4 dereferenceable(8) %3) #17
  %15 = bitcast %struct.qwq* %0 to i64*
  %16 = load i64, i64* %15, align 4
  br i1 %14, label %17, label %20

17:                                               ; preds = %13
  %18 = bitcast %struct.qwq* %3 to i64*
  %19 = load i64, i64* %18, align 4
  store i64 %19, i64* %15, align 4
  store i64 %16, i64* %18, align 4
  br label %40

20:                                               ; preds = %13
  %21 = bitcast %struct.qwq* %1 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %15, align 4
  store i64 %16, i64* %21, align 4
  br label %40

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %1, %struct.qwq* nonnull align 4 dereferenceable(8) %3) #17
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = bitcast %struct.qwq* %0 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = bitcast %struct.qwq* %1 to i64*
  %29 = load i64, i64* %28, align 4
  store i64 %29, i64* %26, align 4
  store i64 %27, i64* %28, align 4
  br label %40

30:                                               ; preds = %23
  %31 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %2, %struct.qwq* nonnull align 4 dereferenceable(8) %3) #17
  %32 = bitcast %struct.qwq* %0 to i64*
  %33 = load i64, i64* %32, align 4
  br i1 %31, label %34, label %37

34:                                               ; preds = %30
  %35 = bitcast %struct.qwq* %3 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %32, align 4
  store i64 %33, i64* %35, align 4
  br label %40

37:                                               ; preds = %30
  %38 = bitcast %struct.qwq* %2 to i64*
  %39 = load i64, i64* %38, align 4
  store i64 %39, i64* %32, align 4
  store i64 %33, i64* %38, align 4
  br label %40

40:                                               ; preds = %25, %37, %34, %8, %20, %17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.qwq* @_ZSt21__unguarded_partitionIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %1, %struct.qwq* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.qwq* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %struct.qwq* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.qwq* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %8, %struct.qwq* nonnull align 4 dereferenceable(8) %2) #17
  %10 = getelementptr inbounds %struct.qwq, %struct.qwq* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !35

11:                                               ; preds = %7, %11
  %12 = phi %struct.qwq* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.qwq, %struct.qwq* %12, i64 -1
  %14 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %2, %struct.qwq* nonnull align 4 dereferenceable(8) %13) #17
  br i1 %14, label %11, label %15, !llvm.loop !36

15:                                               ; preds = %11
  %16 = icmp ult %struct.qwq* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.qwq* %8

18:                                               ; preds = %15
  %19 = bitcast %struct.qwq* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = bitcast %struct.qwq* %13 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %19, align 4
  store i64 %20, i64* %21, align 4
  br label %4, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* %0, %struct.qwq* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq %struct.qwq* %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.qwq* %0 to i64
  %6 = bitcast %struct.qwq* %0 to i8*
  %7 = bitcast %struct.qwq* %0 to i64*
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi %struct.qwq* [ %0, %4 ], [ %10, %26 ]
  %10 = getelementptr inbounds %struct.qwq, %struct.qwq* %9, i64 1
  %11 = icmp eq %struct.qwq* %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %10, %struct.qwq* nonnull align 4 dereferenceable(8) %0) #17
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = bitcast %struct.qwq* %10 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = ptrtoint %struct.qwq* %10 to i64
  %18 = sub i64 %17, %5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = ashr exact i64 %18, 3
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.qwq, %struct.qwq* %9, i64 %22
  %24 = bitcast %struct.qwq* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %6, i64 %18, i1 false) #16
  br label %25

25:                                               ; preds = %14, %20
  store i64 %16, i64* %7, align 4
  br label %26

26:                                               ; preds = %25, %27
  br label %8, !llvm.loop !38

27:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIP3qwqN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.qwq* nonnull %10) #15
  br label %26

28:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* %0, %struct.qwq* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.qwq* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.qwq* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP3qwqN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.qwq* %4) #15
  %8 = getelementptr inbounds %struct.qwq, %struct.qwq* %4, i64 1
  br label %3, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3qwqN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.qwq* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %struct.qwq*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = bitcast %struct.qwq* %0 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %struct.qwq* [ %0, %1 ], [ %9, %11 ]
  %9 = getelementptr inbounds %struct.qwq, %struct.qwq* %8, i64 -1
  %10 = call zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nonnull align 4 dereferenceable(8) %3, %struct.qwq* nonnull align 4 dereferenceable(8) %9) #17
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = bitcast %struct.qwq* %9 to i64*
  %13 = bitcast %struct.qwq* %8 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %7, !llvm.loop !40

15:                                               ; preds = %7
  %16 = bitcast %struct.qwq* %8 to i64*
  store i64 %6, i64* %16, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021934978.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @time(i64* null) #17
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd, i64 %2) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS3qwq", !10, i64 0, !10, i64 4}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 4}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!26, !24, i64 4992}
!26 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !24, i64 4992}
!27 = distinct !{!27, !6}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
