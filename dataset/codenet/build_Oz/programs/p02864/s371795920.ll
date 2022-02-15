; ModuleID = 'Project_CodeNet_C++1400/p02864/s371795920.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s371795920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.BIT2 = type { [305 x i64] }
%class.BIT1 = type { [305 x i64] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN4BIT2C2Ev = comdat any

$_ZN4BIT1C2Ev = comdat any

$_ZN4BIT13AddEix = comdat any

$_ZN4BIT23AddEix = comdat any

$_ZN4BIT15QueryEi = comdat any

$_ZN4BIT25QueryEi = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt8__uniqueIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZSt15__adjacent_findIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@id = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@a = dso_local global [305 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@b = dso_local global [305 x i64] zeroinitializer, align 16
@bit2 = dso_local global [305 x %class.BIT2] zeroinitializer, align 16
@bit1 = dso_local global [305 x %class.BIT1] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371795920.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp slt i64 %6, %10
  ret i1 %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4BIT2C2Ev(%class.BIT2* nonnull align 8 dereferenceable(2440) %0) unnamed_addr #4 comdat align 2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 305
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.BIT2, %class.BIT2* %0, i64 0, i32 0, i64 %3
  store i64 1000000000000000000, i64* %7, align 8, !tbaa !9
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4BIT1C2Ev(%class.BIT1* nonnull align 8 dereferenceable(2440) %0) unnamed_addr #4 comdat align 2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 305
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.BIT1, %class.BIT1* %0, i64 0, i32 0, i64 %3
  store i64 1000000000000000000, i64* %7, align 8, !tbaa !9
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #15
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %16
  %12 = phi i64 [ %18, %16 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

16:                                               ; preds = %11
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %9, i64 %12
  store i64 1000000000000000000, i64* %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

19:                                               ; preds = %8, %30
  %20 = phi i32 [ %36, %30 ], [ %2, %8 ]
  %21 = phi i64 [ %35, %30 ], [ 1, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64 %22
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64* %25) #15
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64 %27
  %29 = tail call i64* @_ZSt8__uniqueIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64* %28) #15
  br label %37

30:                                               ; preds = %19
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %21
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %31) #15
  %33 = load i64, i64* %31, align 8, !tbaa !9
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* @b, i64 0, i64 %21
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !16

37:                                               ; preds = %42, %24
  %38 = phi i64 [ %54, %42 ], [ 1, %24 ]
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %38, i64 0
  store i64 0, i64* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %38
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %38, i64 1
  store i64 %45, i64* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64 %40
  %48 = tail call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64* %47, i64* nonnull align 8 dereferenceable(8) %44) #15
  %49 = ptrtoint i64* %48 to i64
  %50 = sub i64 %49, ptrtoint ([305 x i64]* @b to i64)
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* @id, i64 0, i64 %38
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

55:                                               ; preds = %37, %89
  %56 = phi i32 [ %86, %89 ], [ %39, %37 ]
  %57 = phi i64 [ %90, %89 ], [ 2, %37 ]
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = add nsw i64 %57, -1
  %64 = getelementptr inbounds [305 x %class.BIT1], [305 x %class.BIT1]* @bit1, i64 0, i64 %63
  %65 = getelementptr inbounds [305 x %class.BIT2], [305 x %class.BIT2]* @bit2, i64 0, i64 %63
  br label %70

66:                                               ; preds = %55
  %67 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %116

70:                                               ; preds = %62, %73
  %71 = phi i64 [ 1, %62 ], [ %83, %73 ]
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* @id, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %71, i64 %63
  %77 = load i64, i64* %76, align 8, !tbaa !9
  tail call void @_ZN4BIT13AddEix(%class.BIT1* nonnull align 8 dereferenceable(2440) %64, i32 %75, i64 %77) #15
  %78 = load i32, i32* %74, align 4, !tbaa !5
  %79 = load i64, i64* %76, align 8, !tbaa !9
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %71
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = sub nsw i64 %79, %81
  tail call void @_ZN4BIT23AddEix(%class.BIT2* nonnull align 8 dereferenceable(2440) %65, i32 %78, i64 %82) #15
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

84:                                               ; preds = %70, %91
  %85 = phi i64 [ %115, %91 ], [ %57, %70 ]
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !19

91:                                               ; preds = %84
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %85, i64 %57
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* @id, i64 0, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call i64 @_ZN4BIT15QueryEi(%class.BIT1* nonnull align 8 dereferenceable(2440) %64, i32 %94) #15
  %96 = load i64, i64* %92, align 8, !tbaa !9
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i64 %95, i64 %96
  store i64 %98, i64* %92, align 8, !tbaa !9
  %99 = load i32, i32* %93, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = tail call i64 @_ZN4BIT25QueryEi(%class.BIT2* nonnull align 8 dereferenceable(2440) %65, i32 %100) #15
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %85
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = add nsw i64 %103, %101
  %105 = load i64, i64* %92, align 8, !tbaa !9
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  store i64 %107, i64* %92, align 8, !tbaa !9
  %108 = load i32, i32* %93, align 4, !tbaa !5
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %85, i64 %63
  %110 = load i64, i64* %109, align 8, !tbaa !9
  tail call void @_ZN4BIT13AddEix(%class.BIT1* nonnull align 8 dereferenceable(2440) %64, i32 %108, i64 %110) #15
  %111 = load i32, i32* %93, align 4, !tbaa !5
  %112 = load i64, i64* %109, align 8, !tbaa !9
  %113 = load i64, i64* %102, align 8, !tbaa !9
  %114 = sub nsw i64 %112, %113
  tail call void @_ZN4BIT23AddEix(%class.BIT2* nonnull align 8 dereferenceable(2440) %65, i32 %111, i64 %114) #15
  %115 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

116:                                              ; preds = %66, %122
  %117 = phi i64 [ 1, %66 ], [ %127, %122 ]
  %118 = phi i64 [ 1000000000000000000, %66 ], [ %126, %122 ]
  %119 = icmp eq i64 %117, %69
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %118) #15
  ret i32 0

122:                                              ; preds = %116
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %117, i64 %60
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = icmp slt i64 %124, %118
  %126 = select i1 %125, i64 %124, i64 %118
  %127 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4BIT13AddEix(%class.BIT1* nonnull align 8 dereferenceable(2440) %0, i32 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i32 [ %1, %3 ], [ %14, %7 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %class.BIT1, %class.BIT1* %0, i64 0, i32 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp sgt i64 %10, %2
  %12 = select i1 %11, i64 %2, i64 %10
  store i64 %12, i64* %9, align 8, !tbaa !9
  %13 = add nsw i32 %5, -1
  %14 = and i32 %13, %5
  br label %4, !llvm.loop !22

15:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4BIT23AddEix(%class.BIT2* nonnull align 8 dereferenceable(2440) %0, i32 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %1, %3 ], [ %16, %8 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %class.BIT2, %class.BIT2* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = icmp sgt i64 %11, %2
  %13 = select i1 %12, i64 %2, i64 %11
  store i64 %13, i64* %10, align 8, !tbaa !9
  %14 = sub nsw i32 0, %6
  %15 = and i32 %6, %14
  %16 = add nsw i32 %15, %6
  br label %5, !llvm.loop !23

17:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4BIT15QueryEi(%class.BIT1* nonnull align 8 dereferenceable(2440) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ 1000000000000000000, %2 ], [ %13, %8 ]
  %6 = phi i32 [ %1, %2 ], [ %16, %8 ]
  %7 = icmp sgt i32 %6, %3
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %class.BIT1, %class.BIT1* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = icmp slt i64 %11, %5
  %13 = select i1 %12, i64 %11, i64 %5
  %14 = sub nsw i32 0, %6
  %15 = and i32 %6, %14
  %16 = add nsw i32 %15, %6
  br label %4, !llvm.loop !24

17:                                               ; preds = %4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4BIT25QueryEi(%class.BIT2* nonnull align 8 dereferenceable(2440) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 1000000000000000000, %2 ], [ %12, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %14, %7 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %class.BIT2, %class.BIT2* %0, i64 0, i32 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp slt i64 %10, %4
  %12 = select i1 %11, i64 %10, i64 %4
  %13 = add nsw i32 %5, -1
  %14 = and i32 %13, %5
  br label %3, !llvm.loop !25

15:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !26
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i64* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #15
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #15
  br label %5, !llvm.loop !27

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #15
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #15
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #15
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !29

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #15
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !30

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %6, i64* %2, align 8, !tbaa !9
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #11 comdat {
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
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !9
  %18 = load i64, i64* %16, align 8, !tbaa !9
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !9
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
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #16
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !9
  br label %6, !llvm.loop !32

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #8 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !9
  %6 = load i64, i64* %2, align 8, !tbaa !9
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !9
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %6, i64* %0, align 8, !tbaa !9
  store i64 %12, i64* %2, align 8, !tbaa !9
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !9
  store i64 %15, i64* %3, align 8, !tbaa !9
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !9
  store i64 %15, i64* %1, align 8, !tbaa !9
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %5, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %1, align 8, !tbaa !9
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !9
  store i64 %24, i64* %3, align 8, !tbaa !9
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !9
  store i64 %24, i64* %2, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !33

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !34

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !9
  store i64 %10, i64* %15, align 8, !tbaa !9
  br label %4, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !9
  %13 = load i64, i64* %0, align 8, !tbaa !9
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #16
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !36

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #15
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #15
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !9
  br label %3, !llvm.loop !38

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt8__uniqueIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = tail call i64* @_ZSt15__adjacent_findIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1) #15
  %4 = icmp eq i64* %3, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i64, i64* %3, i64 1
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64* [ %12, %18 ], [ %6, %5 ]
  %9 = phi i64* [ %19, %18 ], [ %3, %5 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i64* [ %12, %14 ], [ %8, %7 ]
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  %13 = icmp eq i64* %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i64, i64* %9, align 8, !tbaa !9
  %16 = load i64, i64* %12, align 8, !tbaa !9
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !39

18:                                               ; preds = %14
  %19 = getelementptr inbounds i64, i64* %9, i64 1
  store i64 %16, i64* %19, align 8, !tbaa !9
  br label %7, !llvm.loop !39

20:                                               ; preds = %10
  %21 = getelementptr inbounds i64, i64* %9, i64 1
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i64* [ %21, %20 ], [ %1, %2 ]
  ret i64* %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt15__adjacent_findIPxN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i64* [ %6, %8 ], [ %0, %2 ]
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  %7 = icmp eq i64* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i64, i64* %5, align 8, !tbaa !9
  %10 = load i64, i64* %6, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %4, !llvm.loop !40

12:                                               ; preds = %8, %4, %2
  %13 = phi i64* [ %0, %2 ], [ %1, %4 ], [ %5, %8 ]
  ret i64* %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i64* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp slt i64 %16, %8
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %20, i64 %14
  %22 = select i1 %17, i64* %18, i64* %11
  br label %9, !llvm.loop !41

23:                                               ; preds = %9
  ret i64* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371795920.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %class.BIT2* [ getelementptr inbounds ([305 x %class.BIT2], [305 x %class.BIT2]* @bit2, i64 0, i64 0), %0 ], [ %4, %2 ]
  tail call void @_ZN4BIT2C2Ev(%class.BIT2* nonnull align 8 dereferenceable(2440) %3) #17
  %4 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 1
  %5 = icmp eq %class.BIT2* %4, getelementptr inbounds ([305 x %class.BIT2], [305 x %class.BIT2]* @bit2, i64 1, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2, %6
  %7 = phi %class.BIT1* [ %8, %6 ], [ getelementptr inbounds ([305 x %class.BIT1], [305 x %class.BIT1]* @bit1, i64 0, i64 0), %2 ]
  tail call void @_ZN4BIT1C2Ev(%class.BIT1* nonnull align 8 dereferenceable(2440) %7) #17
  %8 = getelementptr inbounds %class.BIT1, %class.BIT1* %7, i64 1
  %9 = icmp eq %class.BIT1* %8, getelementptr inbounds ([305 x %class.BIT1], [305 x %class.BIT1]* @bit1, i64 1, i64 0)
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
