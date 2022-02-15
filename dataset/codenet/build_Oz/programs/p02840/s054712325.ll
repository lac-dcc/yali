; ModuleID = 'Project_CodeNet_C++1400/p02840/s054712325.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s054712325.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZNSt4pairIxS_IxiEE4swapERS1_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxiEES6_EET0_T_S8_S7_ = comdat any

@ev = dso_local global [410000 x %"struct.std::pair.0"] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #13
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %23

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %124

19:                                               ; preds = %14
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %21) #13
  br label %124

23:                                               ; preds = %10, %26
  %24 = phi i64 [ 0, %10 ], [ %30, %26 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = mul nsw i64 %8, %24
  %28 = add nsw i64 %12, %27
  %29 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %24
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw i64 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %23, %37
  %32 = phi i64 [ %43, %37 ], [ 0, %23 ]
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = shl nsw i64 %8, 1
  %36 = call i64 @llvm.abs.i64(i64 %35, i1 true) #12
  br label %53

37:                                               ; preds = %31
  %38 = getelementptr inbounds [210000 x i64], [210000 x i64]* @L, i64 0, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %32
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %39
  %43 = add nuw i64 %32, 1
  %44 = getelementptr inbounds [210000 x i64], [210000 x i64]* @L, i64 0, i64 %43
  store i64 %42, i64* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [210000 x i64], [210000 x i64]* @R, i64 0, i64 %32
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = xor i64 %32, -1
  %48 = add i64 %11, %47
  %49 = getelementptr inbounds [210000 x i64], [210000 x i64]* @t, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %46
  %52 = getelementptr inbounds [210000 x i64], [210000 x i64]* @R, i64 0, i64 %43
  store i64 %51, i64* %52, align 8, !tbaa !5
  br label %31, !llvm.loop !11

53:                                               ; preds = %34, %71
  %54 = phi i64 [ 0, %34 ], [ %101, %71 ]
  %55 = icmp slt i64 %11, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = shl nsw i64 %11, 1
  %58 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %58, i64 2
  call void @_ZSt6__sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* getelementptr inbounds ([410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 0), %"struct.std::pair.0"* nonnull %59) #13
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = load i64, i64* %3, align 8
  %62 = shl nsw i64 %61, 1
  %63 = call i64 @llvm.abs.i64(i64 %62, i1 true) #12
  %64 = shl i64 %60, 1
  %65 = add i64 %64, 2
  %66 = call i64 @llvm.smax.i64(i64 %65, i64 0)
  br label %67

67:                                               ; preds = %116, %56
  %68 = phi i64 [ %115, %116 ], [ 0, %56 ]
  %69 = phi i64 [ %123, %116 ], [ 0, %56 ]
  %70 = phi i32 [ %113, %116 ], [ 0, %56 ]
  br label %102

71:                                               ; preds = %53
  %72 = getelementptr inbounds [210000 x i64], [210000 x i64]* @L, i64 0, i64 %54
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sub nsw i64 %11, %54
  %75 = getelementptr inbounds [210000 x i64], [210000 x i64]* @R, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = sub nsw i64 %73, %76
  %78 = getelementptr inbounds [210000 x i64], [210000 x i64]* @R, i64 0, i64 %54
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [210000 x i64], [210000 x i64]* @L, i64 0, i64 %74
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = sub nsw i64 %79, %81
  %83 = icmp sgt i64 %77, %82
  %84 = select i1 %83, i64 %77, i64 %82
  %85 = select i1 %83, i64 %82, i64 %77
  %86 = srem i64 %85, %36
  %87 = add nsw i64 %86, %36
  %88 = srem i64 %87, %36
  %89 = shl nuw nsw i64 %54, 1
  %90 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %89, i32 0
  store i64 %88, i64* %90, align 16, !tbaa !12
  %91 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %89, i32 1, i32 0
  store i64 %85, i64* %91, align 8, !tbaa !16
  %92 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %89, i32 1, i32 1
  store i32 1, i32* %92, align 16, !tbaa !17
  %93 = srem i64 %84, %36
  %94 = add nsw i64 %93, %36
  %95 = srem i64 %94, %36
  %96 = add nsw i64 %84, %36
  %97 = or i64 %89, 1
  %98 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %97, i32 0
  store i64 %95, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %97, i32 1, i32 0
  store i64 %96, i64* %99, align 16, !tbaa !16
  %100 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %97, i32 1, i32 1
  store i32 -1, i32* %100, align 8, !tbaa !17
  %101 = add nuw i64 %54, 1
  br label %53, !llvm.loop !18

102:                                              ; preds = %67, %108
  %103 = phi i64 [ %115, %108 ], [ %68, %67 ]
  %104 = phi i32 [ %113, %108 ], [ %70, %67 ]
  %105 = icmp eq i64 %103, %66
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %69) #13
  br label %124

108:                                              ; preds = %102
  %109 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %103, i32 1, i32 1
  %110 = load i32, i32* %109, align 8, !tbaa !19
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1, i32 -1
  %113 = add nsw i32 %112, %104
  %114 = icmp sgt i32 %113, 0
  %115 = add nuw nsw i64 %103, 1
  br i1 %114, label %116, label %102, !llvm.loop !20

116:                                              ; preds = %108
  %117 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %115, i32 1, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !21
  %119 = getelementptr inbounds [410000 x %"struct.std::pair.0"], [410000 x %"struct.std::pair.0"]* @ev, i64 0, i64 %103, i32 1, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !21
  %121 = sub nsw i64 %118, %120
  %122 = sdiv i64 %121, %63
  %123 = add nsw i64 %122, %69
  br label %67, !llvm.loop !20

124:                                              ; preds = %106, %19, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #12, !range !22
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %7, %"struct.std::pair.0"* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %7) #13
  tail call void @_ZSt16__introsort_loopIPSt4pairIxS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %16, %"struct.std::pair.0"* %7, i64 %15) #13
  br label %5, !llvm.loop !23

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* nonnull %8, %"struct.std::pair.0"* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #13
  call void @_ZSt11__sort_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %8, %"struct.std::pair.0"* %7, %"struct.std::pair.0"* nonnull %9) #13
  %10 = tail call %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair.0"* nonnull %8, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %0) #13
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair.0"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0) #13
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 1
  br label %5, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair.0"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %11, %"struct.std::pair.0"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* %0, i64 %13, i64 %7, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %14) #13
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !26

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = bitcast %"struct.std::pair.0"* %2 to i8*
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  store i32 %15, i32* %16, align 8, !tbaa !17
  %17 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %20, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %5) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %14, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %16) #13
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 0
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 1, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i32 %25, i32* %26, align 8, !tbaa !17
  br label %8, !llvm.loop !28

27:                                               ; preds = %8
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %9, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = shl i64 %9, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %36, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %36, i32 1, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i32 %44, i32* %45, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %34, %30, %27
  %47 = phi i64 [ %36, %34 ], [ %9, %30 ], [ %9, %27 ]
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #12
  call void @_ZSt11__push_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair.0"* %0, i64 %47, i64 %1, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIxS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %12, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 0
  %16 = bitcast %"struct.std::pair.0"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !5
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 1, i32 1
  store i32 %20, i32* %21, align 8, !tbaa !17
  br label %6, !llvm.loop !29

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 0
  %24 = bitcast %"struct.std::pair.0"* %3 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !5
  %26 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 1, i32 1
  store i32 %28, i32* %29, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %12) #13
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #5 comdat {
  %5 = tail call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2) #13
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair.0"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %3) #13
  %13 = select i1 %12, %"struct.std::pair.0"* %3, %"struct.std::pair.0"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair.0"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIxS_IxiEE4swapERS1_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %15) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #5 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair.0"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair.0"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %8, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2) #13
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !30

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair.0"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %13) #13
  br i1 %14, label %11, label %15, !llvm.loop !31

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair.0"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair.0"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIxS_IxiEE4swapERS1_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %8, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %13) #14
  br label %4, !llvm.loop !32
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxS_IxiEE4swapERS1_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %6, i64* %3, align 8, !tbaa !5
  store i64 %5, i64* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %9 = load i64, i64* %7, align 8, !tbaa !5
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %7, align 8, !tbaa !5
  store i64 %9, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %13 = load i32, i32* %11, align 8, !tbaa !27
  %14 = load i32, i32* %12, align 8, !tbaa !27
  store i32 %14, i32* %11, align 8, !tbaa !27
  store i32 %13, i32* %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %6 = bitcast %"struct.std::pair.0"* %0 to <2 x i64>*
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi %"struct.std::pair.0"* [ %0, %4 ], [ %9, %21 ]
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 1
  %10 = icmp eq %"struct.std::pair.0"* %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %9, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0) #13
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 1, i32 0
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 1, i32 1, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 2
  %20 = tail call %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxiEES6_EET0_T_S8_S7_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* nonnull %19) #13
  store <2 x i64> %16, <2 x i64>* %6, align 8, !tbaa !5
  store i32 %18, i32* %5, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %13, %22
  br label %7, !llvm.loop !33

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* nonnull %9) #13
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair.0"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair.0"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %4) #13
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 1
  br label %3, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair.0", align 16
  %3 = bitcast %"struct.std::pair.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  %4 = bitcast %"struct.std::pair.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi %"struct.std::pair.0"* [ %0, %1 ], [ %7, %9 ]
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  %8 = call zeroext i1 @_ZStltIxSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %7) #13
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = bitcast %"struct.std::pair.0"* %7 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !5
  %12 = bitcast %"struct.std::pair.0"* %6 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1, i32 1, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1, i32 1
  store i32 %14, i32* %15, align 8, !tbaa !17
  br label %5, !llvm.loop !35

16:                                               ; preds = %5
  %17 = bitcast %"struct.std::pair.0"* %2 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 16, !tbaa !5
  %19 = bitcast %"struct.std::pair.0"* %6 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %21 = load i32, i32* %20, align 16, !tbaa !27
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1, i32 1
  store i32 %21, i32* %22, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxiEES6_EET0_T_S8_S7_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair.0"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %25, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1, i32 1, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1, i32 1, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1, i32 1, i32 1
  store i32 %23, i32* %24, align 8, !tbaa !17
  %25 = add nsw i64 %11, -1
  br label %8, !llvm.loop !36

26:                                               ; preds = %8
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxS_IxiEE", !6, i64 0, !14, i64 8}
!14 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !15, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !6, i64 0}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !10}
!19 = !{!13, !15, i64 16}
!20 = distinct !{!20, !10}
!21 = !{!13, !6, i64 8}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
