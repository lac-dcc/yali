; ModuleID = 'Project_CodeNet_C++1400/p03735/s069410668.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s069410668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64)* }

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFxxxEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFxxxEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [400005 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global i64 0, align 8
@Min = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local global [400005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069410668.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6solve2v() local_unnamed_addr #3 {
  %1 = load i64, i64* @Max, align 8, !tbaa !5
  %2 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = load i64, i64* @Min, align 8, !tbaa !5
  %5 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  %9 = add nsw i64 %4, 1
  %10 = sdiv i64 %9, 2
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add nuw i64 %12, 1
  %14 = shl nuw nsw i64 %8, 1
  %15 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %14
  %16 = shl nuw nsw i64 %10, 1
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %17
  br label %19

19:                                               ; preds = %63, %0
  %20 = phi i64 [ %6, %0 ], [ %56, %63 ]
  %21 = phi i64 [ %3, %0 ], [ %64, %63 ]
  %22 = phi i64 [ 1, %0 ], [ %65, %63 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = sub nsw i64 %3, %21
  %26 = sub nsw i64 %20, %6
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* @ans, align 8, !tbaa !5
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* @ans, align 8, !tbaa !5
  ret void

31:                                               ; preds = %19
  %32 = icmp eq i64 %22, %8
  %33 = icmp eq i64 %22, %10
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = shl nuw nsw i64 %22, 1
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp slt i64 %39, %21
  %41 = select i1 %40, i64 %39, i64 %21
  %42 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %36
  %43 = load i64, i64* %42, align 16, !tbaa !5
  %44 = icmp slt i64 %20, %43
  %45 = select i1 %44, i64 %43, i64 %20
  br label %46

46:                                               ; preds = %35, %31
  %47 = phi i64 [ %20, %31 ], [ %45, %35 ]
  %48 = phi i64 [ %21, %31 ], [ %41, %35 ]
  %49 = icmp ne i64 %22, %8
  %50 = select i1 %49, i1 true, i1 %33
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load i64, i64* %15, align 16, !tbaa !5
  %53 = icmp slt i64 %47, %52
  %54 = select i1 %53, i64 %52, i64 %47
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %47, %46 ], [ %54, %51 ]
  %57 = xor i1 %32, true
  %58 = select i1 %57, i1 %33, i1 false
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, i64* %18, align 8, !tbaa !5
  %61 = icmp slt i64 %60, %48
  %62 = select i1 %61, i64 %60, i64 %48
  br label %63

63:                                               ; preds = %55, %59
  %64 = phi i64 [ %62, %59 ], [ %48, %55 ]
  %65 = add nuw i64 %22, 1
  br label %19, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3cmpxx(i64 %0, i64 %1) #5 {
  %3 = shl nsw i64 %0, 1
  %4 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %3
  %5 = load i64, i64* %4, align 16, !tbaa !5
  %6 = shl nsw i64 %1, 1
  %7 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 16, !tbaa !5
  %9 = icmp slt i64 %5, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #6 {
  %1 = load i64, i64* @Max, align 8, !tbaa !5
  %2 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = load i64, i64* @Min, align 8, !tbaa !5
  %5 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  %9 = add nsw i64 %4, 1
  %10 = sdiv i64 %9, 2
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add nuw i64 %12, 1
  %14 = shl nuw nsw i64 %10, 1
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %15
  %17 = shl nuw nsw i64 %8, 1
  %18 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %17
  br label %19

19:                                               ; preds = %52, %0
  %20 = phi i64 [ 1000000000, %0 ], [ %53, %52 ]
  %21 = phi i64 [ -1000000000, %0 ], [ %54, %52 ]
  %22 = phi i64 [ 0, %0 ], [ %55, %52 ]
  %23 = phi i64 [ 1, %0 ], [ %56, %52 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = sub nsw i64 %3, %6
  %27 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %22
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), i64* nonnull %28, i64 (i64, i64)* nonnull @_Z3cmpxx) #15
  %29 = add i64 %22, 1
  %30 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %29
  store i64 1000000000, i64* %30, align 8, !tbaa !5
  %31 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  %32 = add nuw i64 %31, 1
  br label %57

33:                                               ; preds = %19
  %34 = icmp eq i64 %23, %8
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load i64, i64* %18, align 16, !tbaa !5
  %37 = icmp slt i64 %21, %36
  %38 = select i1 %37, i64 %36, i64 %21
  %39 = icmp slt i64 %36, %20
  %40 = select i1 %39, i64 %36, i64 %20
  br label %52

41:                                               ; preds = %33
  %42 = icmp eq i64 %23, %10
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load i64, i64* %16, align 8, !tbaa !5
  %45 = icmp slt i64 %44, %20
  %46 = select i1 %45, i64 %44, i64 %20
  %47 = icmp slt i64 %21, %44
  %48 = select i1 %47, i64 %44, i64 %21
  br label %52

49:                                               ; preds = %41
  %50 = add nsw i64 %22, 1
  %51 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %50
  store i64 %23, i64* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %35, %49, %43
  %53 = phi i64 [ %40, %35 ], [ %46, %43 ], [ %20, %49 ]
  %54 = phi i64 [ %38, %35 ], [ %48, %43 ], [ %21, %49 ]
  %55 = phi i64 [ %22, %35 ], [ %22, %43 ], [ %50, %49 ]
  %56 = add nuw i64 %23, 1
  br label %19, !llvm.loop !11

57:                                               ; preds = %108, %25
  %58 = phi i64 [ 1000000000, %25 ], [ %109, %108 ]
  %59 = phi i64 [ -1000000000, %25 ], [ %110, %108 ]
  %60 = phi i64 [ 1, %25 ], [ %111, %108 ]
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  ret void

63:                                               ; preds = %57
  %64 = icmp eq i64 %60, %29
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = load i64, i64* %27, align 8, !tbaa !5
  %67 = shl nsw i64 %66, 1
  %68 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %63, %65
  %71 = phi i64 [ %69, %65 ], [ 0, %63 ]
  %72 = icmp slt i64 %71, %59
  %73 = select i1 %72, i64 %59, i64 %71
  %74 = icmp slt i64 %21, %73
  %75 = select i1 %74, i64 %73, i64 %21
  br i1 %64, label %98, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %60
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = shl nsw i64 %78, 1
  %80 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 16, !tbaa !5
  %82 = icmp slt i64 %58, %81
  %83 = select i1 %82, i64 %58, i64 %81
  %84 = icmp slt i64 %83, %20
  %85 = select i1 %84, i64 %83, i64 %20
  %86 = sub nsw i64 %75, %85
  %87 = mul nsw i64 %86, %26
  %88 = load i64, i64* @ans, align 8, !tbaa !5
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* @ans, align 8, !tbaa !5
  %91 = add nsw i64 %79, -1
  %92 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %59, %93
  %95 = select i1 %94, i64 %93, i64 %59
  %96 = icmp slt i64 %93, %58
  %97 = select i1 %96, i64 %93, i64 %58
  br label %108

98:                                               ; preds = %70
  %99 = icmp slt i64 %58, 1000000000
  %100 = select i1 %99, i64 %58, i64 1000000000
  %101 = icmp slt i64 %100, %20
  %102 = select i1 %101, i64 %100, i64 %20
  %103 = sub nsw i64 %75, %102
  %104 = mul nsw i64 %103, %26
  %105 = load i64, i64* @ans, align 8, !tbaa !5
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  store i64 %107, i64* @ans, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %98, %76
  %109 = phi i64 [ %97, %76 ], [ %58, %98 ]
  %110 = phi i64 [ %95, %76 ], [ %59, %98 ]
  %111 = add nuw i64 %60, 1
  br label %57, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #15
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i64 [ 1, %0 ], [ %19, %18 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 1, i64* @Max, align 8, !tbaa !5
  store i64 2, i64* @Min, align 8, !tbaa !5
  %7 = shl nsw i64 %4, 1
  br label %20

8:                                                ; preds = %2
  %9 = shl nuw nsw i64 %3, 1
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %9
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12) #15
  %14 = load i64, i64* %11, align 8, !tbaa !5
  %15 = load i64, i64* %12, align 16, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i64 %15, i64* %11, align 8, !tbaa !5
  store i64 %14, i64* %12, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %8, %17
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

20:                                               ; preds = %44, %6
  %21 = phi i64 [ 2, %6 ], [ %45, %44 ]
  %22 = phi i64 [ 1, %6 ], [ %39, %44 ]
  %23 = phi i64 [ 3, %6 ], [ %46, %44 ]
  %24 = icmp sgt i64 %23, %7
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !5
  %26 = add nsw i64 %22, -1
  %27 = sdiv i64 %26, 2
  %28 = add nsw i64 %21, -1
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %48, label %47

31:                                               ; preds = %20
  %32 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %23
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %22
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i64 %23, i64* @Max, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i64 [ %23, %37 ], [ %22, %31 ]
  %40 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %21
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %33, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 %23, i64* @Min, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %43
  %45 = phi i64 [ %21, %38 ], [ %23, %43 ]
  %46 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !14

47:                                               ; preds = %25
  tail call void @_Z6solve1v() #15
  br label %48

48:                                               ; preds = %47, %25
  tail call void @_Z6solve2v() #15
  %49 = load i64, i64* @ans, align 8, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %49) #15
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* %0, i64* %1, i64 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !15
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %12, i64 (i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* %0, i64* %1, i64 (i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i64 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i64* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i64* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_T0_(i64* %0, i64* %8, i64* %8, i64 (i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_T0_(i64* %0, i64* %8, i64 (i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_T1_(i64* %17, i64* %8, i64 %16, i64 (i64, i64)* %3) #15
  br label %6, !llvm.loop !16

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* %0, i64* %1, i64 (i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* %0, i64* nonnull %9, i64 (i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* nonnull %9, i64* %1, i64 (i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* %0, i64* %1, i64 (i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (i64, i64)* %3, i64 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64 (i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_T0_(i64* %0, i64* %1, i64 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i64 (i64, i64)* %2) #15
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_S7_T0_(i64* nonnull %10, i64* %1, i64* %0, i64 (i64, i64)* %2) #15
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (i64, i64)* %3, i64 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i64* [ %1, %4 ], [ %19, %18 ]
  %9 = icmp ult i64* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i64 (i64, i64)*, i64 (i64, i64)** %6, align 8, !tbaa !17
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = call i64 %12(i64 %13, i64 %14) #15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !21

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i64 (i64, i64)*, i64 (i64, i64)** %12, align 8, !tbaa.struct !22
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %14, i64 %7, i64 %16, i64 (i64, i64)* %17) #15
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !24

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i64 (i64, i64)*, i64 (i64, i64)** %11, align 8, !tbaa.struct !22
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5, i64 (i64, i64)* %12) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i64 (i64, i64)* %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %22, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i64, i64* %0, i64 %16
  %18 = load i64, i64* %15, align 8, !tbaa !5
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = tail call i64 %4(i64 %18, i64 %19) #15
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 %14, i64 %16
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %24, i64* %25, align 8, !tbaa !5
  br label %9, !llvm.loop !25

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %37, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #16
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i64 (i64, i64)* %4, i64 (i64, i64)** %42, align 8, !tbaa !26
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFxxxEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFxxxEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %0, i64 %10
  %14 = load i64 (i64, i64)*, i64 (i64, i64)** %6, align 8, !tbaa !26
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = tail call i64 %14(i64 %15, i64 %3) #15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i64, i64* %13, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %19, i64* %20, align 8, !tbaa !5
  br label %7, !llvm.loop !28

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %3, i64* %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i64 (i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = tail call i64 %4(i64 %6, i64 %7) #15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = tail call i64 %4(i64 %11, i64 %12) #15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i64, i64* %0, align 8, !tbaa !5
  %17 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %17, i64* %0, align 8, !tbaa !5
  store i64 %16, i64* %2, align 8, !tbaa !5
  br label %46

18:                                               ; preds = %10
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = tail call i64 %4(i64 %19, i64 %20) #15
  %22 = icmp eq i64 %21, 0
  %23 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %22, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %25, i64* %0, align 8, !tbaa !5
  store i64 %23, i64* %3, align 8, !tbaa !5
  br label %46

26:                                               ; preds = %18
  %27 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %27, i64* %0, align 8, !tbaa !5
  store i64 %23, i64* %1, align 8, !tbaa !5
  br label %46

28:                                               ; preds = %5
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = tail call i64 %4(i64 %29, i64 %30) #15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i64, i64* %0, align 8, !tbaa !5
  %35 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %35, i64* %0, align 8, !tbaa !5
  store i64 %34, i64* %1, align 8, !tbaa !5
  br label %46

36:                                               ; preds = %28
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = load i64, i64* %3, align 8, !tbaa !5
  %39 = tail call i64 %4(i64 %37, i64 %38) #15
  %40 = icmp eq i64 %39, 0
  %41 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %40, label %44, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %43, i64* %0, align 8, !tbaa !5
  store i64 %41, i64* %3, align 8, !tbaa !5
  br label %46

44:                                               ; preds = %36
  %45 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %45, i64* %0, align 8, !tbaa !5
  store i64 %41, i64* %2, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %33, %44, %42, %15, %26, %24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  br label %5

5:                                                ; preds = %4, %25
  %6 = phi i64* [ %1, %4 ], [ %17, %25 ]
  %7 = phi i64* [ %0, %4 ], [ %14, %25 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64* [ %7, %5 ], [ %14, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = tail call i64 %3(i64 %10, i64 %11) #15
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %13, label %15, label %8, !llvm.loop !29

15:                                               ; preds = %8, %15
  %16 = phi i64* [ %17, %15 ], [ %6, %8 ]
  %17 = getelementptr inbounds i64, i64* %16, i64 -1
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = tail call i64 %3(i64 %18, i64 %19) #15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !30

22:                                               ; preds = %15
  %23 = icmp ult i64* %9, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  ret i64* %9

25:                                               ; preds = %22
  %26 = load i64, i64* %9, align 8, !tbaa !5
  %27 = load i64, i64* %17, align 8, !tbaa !5
  store i64 %27, i64* %9, align 8, !tbaa !5
  store i64 %26, i64* %17, align 8, !tbaa !5
  br label %5, !llvm.loop !31
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* %0, i64* %1, i64 (i64, i64)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %0 to i64
  %7 = bitcast i64* %0 to i8*
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i64* [ %0, %5 ], [ %10, %28 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = icmp eq i64* %10, %1
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %10, align 8, !tbaa !5
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = tail call i64 %2(i64 %13, i64 %14) #15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load i64, i64* %10, align 8, !tbaa !5
  %19 = ptrtoint i64* %10 to i64
  %20 = sub i64 %19, %6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = ashr exact i64 %20, 3
  %24 = sub nsw i64 2, %23
  %25 = getelementptr inbounds i64, i64* %9, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* nonnull align 8 %7, i64 %20, i1 false) #16
  br label %27

27:                                               ; preds = %17, %22
  store i64 %18, i64* %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %27, %29
  br label %8, !llvm.loop !32

29:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFxxxEEEEvT_T0_(i64* nonnull %10, i64 (i64, i64)* %2) #15
  br label %28

30:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_(i64* %0, i64* %1, i64 (i64, i64)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i64* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFxxxEEEEvT_T0_(i64* %5, i64 (i64, i64)* %2) #15
  %9 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFxxxEEEEvT_T0_(i64* %0, i64 (i64, i64)* %1) local_unnamed_addr #10 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64* [ %0, %2 ], [ %6, %10 ]
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = tail call i64 %1(i64 %3, i64 %7) #15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %11, i64* %5, align 8, !tbaa !5
  br label %4, !llvm.loop !34

12:                                               ; preds = %4
  store i64 %3, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069410668.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 8, !23}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFxxxEEE", !19, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
