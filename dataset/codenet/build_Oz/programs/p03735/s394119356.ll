; ModuleID = 'Project_CodeNet_C++1400/p03735/s394119356.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s394119356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_Z2giv = comdat any

$_Z3cmp4NodeS_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@lmax = dso_local local_unnamed_addr global i64 0, align 8
@lmin = dso_local local_unnamed_addr global i64 2000000007, align 8
@rmax = dso_local local_unnamed_addr global i64 0, align 8
@rmin = dso_local local_unnamed_addr global i64 2000000007, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@minn = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@maxx = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global i64 0, align 8
@ans2 = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200003 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394119356.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z2giv() #13
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %31, %0
  %3 = phi i64 [ %1, %0 ], [ %47, %31 ]
  %4 = phi i64 [ 1, %0 ], [ %46, %31 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = load i64, i64* @lmax, align 8, !tbaa !5
  %8 = load i64, i64* @lmin, align 8, !tbaa !5
  %9 = sub nsw i64 %7, %8
  %10 = load i64, i64* @rmax, align 8, !tbaa !5
  %11 = load i64, i64* @rmin, align 8, !tbaa !5
  %12 = sub nsw i64 %10, %11
  %13 = mul nsw i64 %12, %9
  store i64 %13, i64* @ans1, align 8, !tbaa !5
  store i64 %11, i64* @lmin, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1), i64 %3
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* %14, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4NodeS_) #13
  %15 = load i64, i64* getelementptr inbounds ([200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !9
  store i64 %15, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @maxx, i64 0, i64 1), align 8, !tbaa !5
  store i64 %15, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @minn, i64 0, i64 1), align 8, !tbaa !5
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %16, i32 0
  br label %18

18:                                               ; preds = %74, %6
  %19 = phi i64 [ %87, %74 ], [ 2000000007, %6 ]
  %20 = phi i64 [ %69, %74 ], [ %15, %6 ]
  %21 = phi i64 [ %66, %74 ], [ %15, %6 ]
  %22 = phi i64 [ %79, %74 ], [ 2, %6 ]
  br label %48

23:                                               ; preds = %2
  %24 = tail call i64 @_Z2giv() #13
  %25 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %4, i32 0
  store i64 %24, i64* %25, align 16, !tbaa !11
  %26 = tail call i64 @_Z2giv() #13
  %27 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %4, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !9
  %28 = load i64, i64* %25, align 16, !tbaa !11
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i64 %26, i64* %25, align 16, !tbaa !5
  store i64 %28, i64* %27, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi i64 [ %26, %30 ], [ %28, %23 ]
  %33 = phi i64 [ %28, %30 ], [ %26, %23 ]
  %34 = load i64, i64* @lmin, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %33, i64 %34
  store i64 %36, i64* @lmin, align 8, !tbaa !5
  %37 = load i64, i64* @lmax, align 8
  %38 = icmp slt i64 %37, %33
  %39 = select i1 %38, i64 %33, i64 %37
  store i64 %39, i64* @lmax, align 8, !tbaa !5
  %40 = load i64, i64* @rmin, align 8
  %41 = icmp slt i64 %32, %40
  %42 = select i1 %41, i64 %32, i64 %40
  store i64 %42, i64* @rmin, align 8, !tbaa !5
  %43 = load i64, i64* @rmax, align 8
  %44 = icmp slt i64 %43, %32
  %45 = select i1 %44, i64 %32, i64 %43
  store i64 %45, i64* @rmax, align 8, !tbaa !5
  %46 = add nuw nsw i64 %4, 1
  %47 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !12

48:                                               ; preds = %18, %72
  %49 = phi i64 [ %69, %72 ], [ %20, %18 ]
  %50 = phi i64 [ %66, %72 ], [ %21, %18 ]
  %51 = phi i64 [ %73, %72 ], [ %22, %18 ]
  %52 = icmp sgt i64 %51, %16
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load i64, i64* @lmax, align 8, !tbaa !5
  %55 = load i64, i64* @lmin, align 8, !tbaa !5
  %56 = sub nsw i64 %54, %55
  %57 = mul nsw i64 %56, %19
  store i64 %57, i64* @ans2, align 8, !tbaa !5
  %58 = load i64, i64* @ans1, align 8
  %59 = icmp slt i64 %58, %57
  %60 = select i1 %59, i64 %58, i64 %57
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %60) #13
  ret i32 0

62:                                               ; preds = %48
  %63 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %51, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %64, %50
  %66 = select i1 %65, i64 %64, i64 %50
  %67 = getelementptr inbounds [200003 x i64], [200003 x i64]* @minn, i64 0, i64 %51
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = icmp slt i64 %49, %64
  %69 = select i1 %68, i64 %64, i64 %49
  %70 = getelementptr inbounds [200003 x i64], [200003 x i64]* @maxx, i64 0, i64 %51
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = icmp eq i64 %51, %16
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %51, 1
  br label %48, !llvm.loop !14

74:                                               ; preds = %62
  %75 = load i64, i64* %17, align 16, !tbaa !5
  %76 = icmp slt i64 %69, %75
  %77 = select i1 %76, i64* %17, i64* %70
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nuw nsw i64 %51, 1
  %80 = getelementptr inbounds [200003 x %struct.Node], [200003 x %struct.Node]* @a, i64 0, i64 %79, i32 0
  %81 = load i64, i64* %80, align 16, !tbaa !5
  %82 = icmp slt i64 %81, %66
  %83 = select i1 %82, i64* %80, i64* %67
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = sub nsw i64 %78, %84
  %86 = icmp slt i64 %85, %19
  %87 = select i1 %86, i64 %85, i64 %19
  store i64 %87, i64* @ans2, align 8, !tbaa !5
  br label %18, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2giv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #13
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !15

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #13
  br label %10, !llvm.loop !16

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 comdat {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %0, %2
  %7 = icmp slt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.Node* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.Node* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.Node* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, %struct.Node* %8, i1 (i64, i64, i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %8, i1 (i64, i64, i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %17, %struct.Node* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #13
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64, i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i1 (i64, i64, i64, i64)* %2) #13
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i1 (i64, i64, i64, i64)* %2) #13
  ret %struct.Node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.Node* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.Node* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = load i64, i64* %7, align 8, !tbaa.struct !22
  %20 = load i64, i64* %8, align 8, !tbaa.struct !23
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #13
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* nonnull %0, %struct.Node* %1, %struct.Node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  br label %9, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !25

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %21, %13 ]
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #13
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !28

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !22
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !23
  %9 = bitcast %struct.Node* %2 to i8*
  %10 = bitcast %struct.Node* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = ptrtoint %struct.Node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !26
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %26, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !22
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !23
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !22
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !23
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #13
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %29 = bitcast %struct.Node* %28 to i8*
  %30 = bitcast %struct.Node* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !22
  br label %10, !llvm.loop !29

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %43 = bitcast %struct.Node* %42 to i8*
  %44 = bitcast %struct.Node* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !22
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !22
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !23
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9
  %23 = bitcast %struct.Node* %22 to i8*
  %24 = bitcast %struct.Node* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !22
  br label %8, !llvm.loop !32

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !22
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !22
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !23
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !22
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !23
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #13
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !22
  %23 = load i64, i64* %18, align 8, !tbaa.struct !23
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !22
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !23
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #13
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.Node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #14, !tbaa.struct !22
  %32 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !22
  %35 = load i64, i64* %14, align 8, !tbaa.struct !23
  %36 = load i64, i64* %24, align 8, !tbaa.struct !22
  %37 = load i64, i64* %26, align 8, !tbaa.struct !23
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #13
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !22
  %42 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #14, !tbaa.struct !22
  %46 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !22
  %49 = load i64, i64* %14, align 8, !tbaa.struct !23
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !22
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !23
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #13
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.Node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #14, !tbaa.struct !22
  %58 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !22
  %61 = load i64, i64* %18, align 8, !tbaa.struct !23
  %62 = load i64, i64* %50, align 8, !tbaa.struct !22
  %63 = load i64, i64* %52, align 8, !tbaa.struct !23
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #13
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.Node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #14, !tbaa.struct !22
  %68 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.Node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #14, !tbaa.struct !22
  %72 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %8 = bitcast %struct.Node* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.Node* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.Node* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.Node* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !22
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !23
  %18 = load i64, i64* %6, align 8, !tbaa.struct !22
  %19 = load i64, i64* %7, align 8, !tbaa.struct !23
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #13
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !33

22:                                               ; preds = %12, %22
  %23 = phi %struct.Node* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !22
  %26 = load i64, i64* %7, align 8, !tbaa.struct !23
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !22
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !23
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #13
  br i1 %31, label %22, label %32, !llvm.loop !34

32:                                               ; preds = %22
  %33 = icmp ult %struct.Node* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.Node* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14, !tbaa.struct !22
  %37 = bitcast %struct.Node* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %struct.Node, align 8
  %5 = icmp eq %struct.Node* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %9 = bitcast %struct.Node* %4 to i8*
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = bitcast %struct.Node* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.Node* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1
  %15 = icmp eq %struct.Node* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !22
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !23
  %21 = load i64, i64* %7, align 8, !tbaa.struct !22
  %22 = load i64, i64* %8, align 8, !tbaa.struct !23
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #13
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.Node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !22
  %26 = ptrtoint %struct.Node* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %31
  %33 = bitcast %struct.Node* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #14
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !36

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* nonnull %14, i1 (i64, i64, i64, i64)* %2) #13
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.Node* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %5, i1 (i64, i64, i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !22
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !23
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.Node* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 -1
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !22
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !23
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.Node* %8 to i8*
  %17 = bitcast %struct.Node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !22
  br label %7, !llvm.loop !38

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !22
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394119356.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!23 = !{i64 0, i64 8, !5}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{i64 0, i64 8, !27}
!27 = !{!21, !21, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEE", !21, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
