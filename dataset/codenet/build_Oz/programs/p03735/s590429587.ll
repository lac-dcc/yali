; ModuleID = 'Project_CodeNet_C++1400/p03735/s590429587.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s590429587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fn = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_ZSt6__sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP2fnlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2fnlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2fnN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@bMax = dso_local local_unnamed_addr global i64 -1, align 8
@bMin = dso_local local_unnamed_addr global i64 2745186036, align 8
@sMax = dso_local local_unnamed_addr global i64 -1, align 8
@sMin = dso_local local_unnamed_addr global i64 2745186036, align 8
@teM = dso_local local_unnamed_addr global i64 0, align 8
@tem = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 2745186036, align 8
@ri = dso_local local_unnamed_addr global i64 0, align 8
@le = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local global [200010 x %struct.fn] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590429587.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i8 [ 0, %0 ], [ %10, %6 ]
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = icmp eq i8 %3, 45
  %8 = select i1 %7, i64 -1, i64 %2
  %9 = tail call i32 @getchar() #15
  %10 = trunc i32 %9 to i8
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %16
  %12 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %13 = phi i8 [ %23, %16 ], [ %3, %1 ]
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = zext i8 %13 to i64
  %18 = mul nsw i64 %12, 10
  %19 = add nuw nsw i64 %17, 4294967248
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, %18
  %22 = tail call i32 @getchar() #15
  %23 = trunc i32 %22 to i8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = mul nsw i64 %12, %2
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2fnS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #15
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #15
  %5 = tail call i64 @_Z4readv() #15
  store i64 %5, i64* @n, align 8, !tbaa !12
  %6 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = add nuw i64 %6, 1
  br label %8

8:                                                ; preds = %44, %0
  %9 = phi i64 [ 1, %0 ], [ %45, %44 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, i64* @n, align 8, !tbaa !12
  %13 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.fn, %struct.fn* %13, i64 1
  tail call void @_ZSt6__sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1), %struct.fn* nonnull %14, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp2fnS_) #15
  %15 = load i64, i64* getelementptr inbounds ([200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 1, i32 0), align 16, !tbaa !14
  store i64 %15, i64* @le, align 8, !tbaa !12
  store i64 %15, i64* @ri, align 8, !tbaa !12
  %16 = load i64, i64* @n, align 8, !tbaa !12
  %17 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %16, i32 1
  br label %46

18:                                               ; preds = %8
  %19 = tail call i64 @_Z4readv() #15
  %20 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %9, i32 0
  store i64 %19, i64* %20, align 16, !tbaa !14
  %21 = tail call i64 @_Z4readv() #15
  %22 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %9, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = load i64, i64* %20, align 16, !tbaa !14
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 %21, i64* %20, align 16, !tbaa !12
  store i64 %23, i64* %22, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i64 [ %23, %25 ], [ %21, %18 ]
  %28 = phi i64 [ %21, %25 ], [ %23, %18 ]
  %29 = load i64, i64* @bMax, align 8, !tbaa !12
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 %28, i64* @bMax, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i64, i64* @bMin, align 8, !tbaa !12
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 %28, i64* @bMin, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i64, i64* @sMin, align 8, !tbaa !12
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 %27, i64* @sMin, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, i64* @sMax, align 8, !tbaa !12
  %42 = icmp sgt i64 %27, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 %27, i64* @sMax, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %43
  %45 = add nuw i64 %9, 1
  br label %8, !llvm.loop !17

46:                                               ; preds = %75, %11
  %47 = phi i64 [ %15, %11 ], [ %71, %75 ]
  %48 = phi i64 [ %15, %11 ], [ %69, %75 ]
  %49 = phi i64 [ 2, %11 ], [ %76, %75 ]
  %50 = icmp sgt i64 %49, %16
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load i64, i64* @bMax, align 8, !tbaa !12
  %53 = load i64, i64* @sMin, align 8, !tbaa !12
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* @ans, align 8, !tbaa !12
  %56 = mul nsw i64 %55, %54
  %57 = load i64, i64* @bMin, align 8, !tbaa !12
  %58 = sub nsw i64 %52, %57
  %59 = load i64, i64* @sMax, align 8, !tbaa !12
  %60 = sub nsw i64 %59, %53
  %61 = mul nsw i64 %60, %58
  %62 = icmp slt i64 %61, %56
  %63 = select i1 %62, i64 %61, i64 %56
  store i64 %63, i64* @ans, align 8, !tbaa !12
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %63) #15
  ret i32 0

65:                                               ; preds = %46
  %66 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %49, i32 0
  %67 = load i64, i64* %66, align 16
  %68 = icmp slt i64 %48, %67
  %69 = select i1 %68, i64 %67, i64 %48
  store i64 %69, i64* @ri, align 8, !tbaa !12
  %70 = icmp slt i64 %67, %47
  %71 = select i1 %70, i64 %67, i64 %47
  store i64 %71, i64* @le, align 8, !tbaa !12
  %72 = icmp eq i64 %49, %16
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %49, 1
  br label %75

75:                                               ; preds = %73, %77
  %76 = phi i64 [ %74, %73 ], [ %81, %77 ]
  br label %46, !llvm.loop !18

77:                                               ; preds = %65
  %78 = load i64, i64* %17, align 8
  %79 = icmp slt i64 %69, %78
  %80 = select i1 %79, i64 %78, i64 %69
  %81 = add nuw nsw i64 %49, 1
  %82 = getelementptr inbounds [200010 x %struct.fn], [200010 x %struct.fn]* @f, i64 0, i64 %81, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %83, %71
  %85 = select i1 %84, i64 %83, i64 %71
  %86 = sub nsw i64 %80, %85
  %87 = load i64, i64* @ans, align 8, !tbaa !12
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i64 %86, i64 %87
  store i64 %89, i64* @ans, align 8, !tbaa !12
  br label %75
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.fn* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.fn* %1 to i64
  %7 = ptrtoint %struct.fn* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !19
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %0, %struct.fn* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %0, %struct.fn* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %struct.fn* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.fn* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.fn* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %8, %struct.fn* %8, i1 (i64, i64, i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.fn* @_ZSt27__unguarded_partition_pivotIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.fn* %0, %struct.fn* %8, i1 (i64, i64, i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP2fnlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.fn* %17, %struct.fn* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #15
  br label %6, !llvm.loop !20

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.fn* %1 to i64
  %5 = ptrtoint %struct.fn* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* nonnull %9, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* nonnull %9, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.fn* %0, %struct.fn* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fn* @_ZSt27__unguarded_partition_pivotIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.fn* %1 to i64
  %5 = ptrtoint %struct.fn* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %8
  %10 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 1
  %11 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.fn* %0, %struct.fn* nonnull %10, %struct.fn* %9, %struct.fn* nonnull %11, i1 (i64, i64, i64, i64)* %2) #15
  %12 = tail call %struct.fn* @_ZSt21__unguarded_partitionIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.fn* nonnull %10, %struct.fn* %1, %struct.fn* %0, i1 (i64, i64, i64, i64)* %2) #15
  ret %struct.fn* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.fn* %0, %struct.fn* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.fn* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.fn* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.fn, %struct.fn* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !23
  %17 = getelementptr inbounds %struct.fn, %struct.fn* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !24
  %19 = load i64, i64* %7, align 8, !tbaa.struct !23
  %20 = load i64, i64* %8, align 8, !tbaa.struct !24
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.fn* nonnull %0, %struct.fn* %1, %struct.fn* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.fn, %struct.fn* %10, i64 1
  br label %9, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.fn* %0, %struct.fn* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.fn* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.fn* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.fn* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.fn, %struct.fn* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.fn* %0, %struct.fn* nonnull %11, %struct.fn* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !26

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.fn* %0, %struct.fn* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.fn* %1 to i64
  %5 = ptrtoint %struct.fn* %0 to i64
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
  %15 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !23
  %17 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !24
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !27
  tail call void @_ZSt13__adjust_heapIP2fnlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.fn* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #15
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !28

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !23
  %7 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !24
  %9 = bitcast %struct.fn* %2 to i8*
  %10 = bitcast %struct.fn* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !23
  %11 = ptrtoint %struct.fn* %1 to i64
  %12 = ptrtoint %struct.fn* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !27
  tail call void @_ZSt13__adjust_heapIP2fnlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.fn* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2fnlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.fn* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
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
  %17 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !24
  %21 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !23
  %23 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !24
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #15
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %26
  %28 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %11
  %29 = bitcast %struct.fn* %28 to i8*
  %30 = bitcast %struct.fn* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !23
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
  %41 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %40
  %42 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %11
  %43 = bitcast %struct.fn* %42 to i8*
  %44 = bitcast %struct.fn* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !23
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP2fnlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.fn* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2fnlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.fn* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #9 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.fn, %struct.fn* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !23
  %18 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !24
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #15
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %9
  %23 = bitcast %struct.fn* %22 to i8*
  %24 = bitcast %struct.fn* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !23
  br label %8, !llvm.loop !32

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !23
  %27 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, %struct.fn* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.fn, align 8
  %7 = alloca %struct.fn, align 8
  %8 = alloca %struct.fn, align 8
  %9 = alloca %struct.fn, align 8
  %10 = alloca %struct.fn, align 8
  %11 = alloca %struct.fn, align 8
  %12 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !23
  %14 = getelementptr inbounds %struct.fn, %struct.fn* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !24
  %16 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !23
  %18 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !24
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #15
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !23
  %23 = load i64, i64* %18, align 8, !tbaa.struct !24
  %24 = getelementptr inbounds %struct.fn, %struct.fn* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !23
  %26 = getelementptr inbounds %struct.fn, %struct.fn* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !24
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #15
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.fn* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #16, !tbaa.struct !23
  %32 = bitcast %struct.fn* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !23
  %35 = load i64, i64* %14, align 8, !tbaa.struct !24
  %36 = load i64, i64* %24, align 8, !tbaa.struct !23
  %37 = load i64, i64* %26, align 8, !tbaa.struct !24
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.fn* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !23
  %42 = bitcast %struct.fn* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.fn* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16, !tbaa.struct !23
  %46 = bitcast %struct.fn* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !23
  %49 = load i64, i64* %14, align 8, !tbaa.struct !24
  %50 = getelementptr inbounds %struct.fn, %struct.fn* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !23
  %52 = getelementptr inbounds %struct.fn, %struct.fn* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !24
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #15
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.fn* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #16, !tbaa.struct !23
  %58 = bitcast %struct.fn* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !23
  %61 = load i64, i64* %18, align 8, !tbaa.struct !24
  %62 = load i64, i64* %50, align 8, !tbaa.struct !23
  %63 = load i64, i64* %52, align 8, !tbaa.struct !24
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #15
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.fn* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #16, !tbaa.struct !23
  %68 = bitcast %struct.fn* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.fn* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.fn* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #16, !tbaa.struct !23
  %72 = bitcast %struct.fn* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.fn* @_ZSt21__unguarded_partitionIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.fn* %0, %struct.fn* %1, %struct.fn* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.fn, align 8
  %6 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.fn, %struct.fn* %2, i64 0, i32 1
  %8 = bitcast %struct.fn* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.fn* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.fn* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.fn* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.fn, %struct.fn* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !23
  %16 = getelementptr inbounds %struct.fn, %struct.fn* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !24
  %18 = load i64, i64* %6, align 8, !tbaa.struct !23
  %19 = load i64, i64* %7, align 8, !tbaa.struct !24
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #15
  %21 = getelementptr inbounds %struct.fn, %struct.fn* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !33

22:                                               ; preds = %12, %22
  %23 = phi %struct.fn* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.fn, %struct.fn* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !23
  %26 = load i64, i64* %7, align 8, !tbaa.struct !24
  %27 = getelementptr inbounds %struct.fn, %struct.fn* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !23
  %29 = getelementptr inbounds %struct.fn, %struct.fn* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !24
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #15
  br i1 %31, label %22, label %32, !llvm.loop !34

32:                                               ; preds = %22
  %33 = icmp ult %struct.fn* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.fn* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.fn* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16, !tbaa.struct !23
  %37 = bitcast %struct.fn* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %struct.fn, align 8
  %5 = icmp eq %struct.fn* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 0, i32 1
  %9 = bitcast %struct.fn* %4 to i8*
  %10 = ptrtoint %struct.fn* %0 to i64
  %11 = bitcast %struct.fn* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.fn* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.fn, %struct.fn* %13, i64 1
  %15 = icmp eq %struct.fn* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.fn, %struct.fn* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !23
  %19 = getelementptr inbounds %struct.fn, %struct.fn* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !24
  %21 = load i64, i64* %7, align 8, !tbaa.struct !23
  %22 = load i64, i64* %8, align 8, !tbaa.struct !24
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #15
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.fn* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !23
  %26 = ptrtoint %struct.fn* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.fn, %struct.fn* %13, i64 %31
  %33 = bitcast %struct.fn* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #16
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !36

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP2fnN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.fn* nonnull %14, i1 (i64, i64, i64, i64)* %2) #15
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2fnN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.fn* %0, %struct.fn* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.fn* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.fn* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP2fnN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.fn* %5, i1 (i64, i64, i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2fnN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.fn* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !23
  %5 = getelementptr inbounds %struct.fn, %struct.fn* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !24
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.fn* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.fn, %struct.fn* %8, i64 -1
  %10 = getelementptr inbounds %struct.fn, %struct.fn* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !23
  %12 = getelementptr inbounds %struct.fn, %struct.fn* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !24
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #15
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.fn* %8 to i8*
  %17 = bitcast %struct.fn* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !23
  br label %7, !llvm.loop !38

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.fn, %struct.fn* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !23
  %20 = getelementptr inbounds %struct.fn, %struct.fn* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s590429587.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS2fn", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !6}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2fnS2_EEE", !9, i64 0}
!23 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!24 = !{i64 0, i64 8, !12}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i64 0, i64 8, !8}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb2fnS2_EEE", !9, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
