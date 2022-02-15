; ModuleID = 'Project_CodeNet_C++1400/p03735/s948192376.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s948192376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.balls = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_ZSt6__sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP5ballslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP5ballslS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5ballsN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@b = dso_local global [400014 x %struct.balls] zeroinitializer, align 16
@Rmax = dso_local local_unnamed_addr global i64 0, align 8
@Rmin = dso_local local_unnamed_addr global i64 0, align 8
@Bmax = dso_local local_unnamed_addr global i64 0, align 8
@Bmin = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ex = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@ou = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948192376.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp5ballsS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800028) bitcast ([200007 x i32]* @ex to i8*), i8 0, i64 800028, i1 false)
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i64 [ %17, %11 ], [ 2, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %4, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

18:                                               ; preds = %21, %6
  %19 = phi i64 [ %25, %21 ], [ 1, %6 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i64 %19, 1
  br i1 %24, label %26, label %18, !llvm.loop !14

26:                                               ; preds = %18, %21
  %27 = sext i32 %7 to i64
  %28 = icmp sgt i64 %19, %27
  ret i1 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca %struct.balls, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #16
  store i64 0, i64* @Bmax, align 8, !tbaa !15
  store i64 0, i64* @Rmax, align 8, !tbaa !15
  store i64 1000000000, i64* @Rmin, align 8, !tbaa !15
  store i64 1000000000, i64* @Bmin, align 8, !tbaa !15
  %3 = bitcast %struct.balls* %1 to i8*
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i64 [ %40, %33 ], [ 0, %0 ]
  %6 = phi i64 [ %43, %33 ], [ 1000000000, %0 ]
  %7 = phi i64 [ %44, %33 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %45

15:                                               ; preds = %4
  %16 = shl nuw nsw i64 %7, 1
  %17 = shl i64 %7, 33
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.balls, %struct.balls* %20, i64 0, i32 0
  %22 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %16
  %23 = getelementptr inbounds %struct.balls, %struct.balls* %22, i64 0, i32 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21, i64* nonnull %23) #16
  %25 = load i64, i64* %21, align 16, !tbaa !16
  %26 = load i64, i64* %23, align 16, !tbaa !16
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %29 = bitcast %struct.balls* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false) #17, !tbaa.struct !17
  %30 = bitcast %struct.balls* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  %31 = load i64, i64* %23, align 16
  %32 = load i64, i64* %21, align 16
  br label %33

33:                                               ; preds = %28, %15
  %34 = phi i64 [ %32, %28 ], [ %25, %15 ]
  %35 = phi i64 [ %31, %28 ], [ %26, %15 ]
  %36 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %16, i32 1
  store i64 %7, i64* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %19, i32 1
  store i64 %7, i64* %37, align 8, !tbaa !9
  %38 = load i64, i64* @Rmax, align 8
  %39 = icmp slt i64 %38, %35
  %40 = select i1 %39, i64 %35, i64 %38
  store i64 %40, i64* @Rmax, align 8, !tbaa !15
  %41 = load i64, i64* @Bmin, align 8
  %42 = icmp slt i64 %34, %41
  %43 = select i1 %42, i64 %34, i64 %41
  store i64 %43, i64* @Bmin, align 8, !tbaa !15
  %44 = add nuw nsw i64 %7, 1
  br label %4, !llvm.loop !18

45:                                               ; preds = %11, %48
  %46 = phi i64 [ 1, %11 ], [ %63, %48 ]
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = shl nuw nsw i64 %46, 1
  %50 = shl i64 %46, 33
  %51 = add i64 %50, -4294967296
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %52, i32 0
  %54 = load i64, i64* @Bmax, align 8
  %55 = load i64, i64* %53, align 16
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %55, i64 %54
  store i64 %57, i64* @Bmax, align 8, !tbaa !15
  %58 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %49, i32 0
  %59 = load i64, i64* %58, align 16
  %60 = load i64, i64* @Rmin, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i64 %59, i64 %60
  store i64 %62, i64* @Rmin, align 8, !tbaa !15
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !19

64:                                               ; preds = %45
  %65 = load i64, i64* @Bmax, align 8, !tbaa !15
  %66 = sub nsw i64 %65, %6
  %67 = load i64, i64* @Rmin, align 8, !tbaa !15
  %68 = sub nsw i64 %5, %67
  %69 = mul nsw i64 %68, %66
  store i64 %69, i64* @ans, align 8, !tbaa !15
  %70 = shl nsw i32 %8, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.balls, %struct.balls* %72, i64 1
  tail call void @_ZSt6__sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1), %struct.balls* nonnull %73, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp5ballsS_) #16
  %74 = load i64, i64* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1, i32 0), align 16, !tbaa !16
  store i64 %74, i64* @Rmin, align 8, !tbaa !15
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  %77 = load i64, i64* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1, i32 1), align 8, !tbaa !9
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %78, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %149, label %82

82:                                               ; preds = %64, %87
  %83 = phi i32 [ %91, %87 ], [ 2, %64 ]
  %84 = phi i32 [ %92, %87 ], [ %76, %64 ]
  %85 = add nsw i32 %84, -1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = add nsw i32 %84, %83
  %89 = sdiv i32 %88, 2
  %90 = tail call zeroext i1 @_Z5checki(i32 %89) #16
  %91 = select i1 %90, i32 %83, i32 %89
  %92 = select i1 %90, i32 %89, i32 %84
  br label %82, !llvm.loop !20

93:                                               ; preds = %82
  %94 = load i64, i64* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1, i32 1), align 8, !tbaa !9
  %95 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ou, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = load i32, i32* @n, align 4
  %99 = shl i32 %98, 1
  %100 = load i64, i64* @Rmax, align 8
  %101 = load i64, i64* @Rmin, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sext i32 %99 to i64
  %104 = or i32 %99, 1
  br label %105

105:                                              ; preds = %143, %93
  %106 = phi i32 [ %147, %143 ], [ %97, %93 ]
  %107 = phi i64 [ %148, %143 ], [ 2, %93 ]
  %108 = phi i32 [ %144, %143 ], [ %84, %93 ]
  %109 = icmp slt i32 %106, 2
  %110 = icmp sle i32 %108, %99
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %113, i32 0
  %115 = load i64, i64* %114, align 16, !tbaa !16
  store i64 %115, i64* @Bmax, align 8, !tbaa !15
  %116 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %107, i32 0
  %117 = load i64, i64* %116, align 16, !tbaa !16
  store i64 %117, i64* @Bmin, align 8, !tbaa !15
  %118 = sub nsw i64 %115, %117
  %119 = mul nsw i64 %102, %118
  %120 = load i64, i64* @ans, align 8, !tbaa !15
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i64 %119, i64 %120
  store i64 %122, i64* @ans, align 8, !tbaa !15
  %123 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %107, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %124
  br label %126

126:                                              ; preds = %136, %112
  %127 = phi i32* [ %140, %136 ], [ %125, %112 ]
  %128 = phi i32 [ 1, %136 ], [ -1, %112 ]
  %129 = phi i64 [ %137, %136 ], [ %113, %112 ]
  %130 = load i32, i32* %127, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  store i32 %131, i32* %127, align 4, !tbaa !5
  %132 = icmp sgt i64 %129, %103
  br i1 %132, label %143, label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %125, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = add nsw i64 %129, 1
  %138 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %137, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %139
  br label %126, !llvm.loop !21

141:                                              ; preds = %133
  %142 = trunc i64 %129 to i32
  br label %143

143:                                              ; preds = %126, %141
  %144 = phi i32 [ %142, %141 ], [ %104, %126 ]
  %145 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ou, i64 0, i64 %124
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nuw i64 %107, 1
  br label %105, !llvm.loop !22

149:                                              ; preds = %105, %64
  %150 = load i64, i64* @ans, align 8, !tbaa !15
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %150) #16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.balls* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.balls* %1 to i64
  %7 = ptrtoint %struct.balls* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #17, !range !23
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %0, %struct.balls* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %0, %struct.balls* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %struct.balls* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.balls* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.balls* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.balls* %0, %struct.balls* %8, %struct.balls* %8, i1 (i64, i64, i64, i64)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.balls* @_ZSt27__unguarded_partition_pivotIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.balls* %0, %struct.balls* %8, i1 (i64, i64, i64, i64)* %3) #16
  tail call void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %17, %struct.balls* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #16
  br label %6, !llvm.loop !24

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.balls* %1 to i64
  %5 = ptrtoint %struct.balls* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* nonnull %9, i1 (i64, i64, i64, i64)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* nonnull %9, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, i1 (i64, i64, i64, i64)* %3) #16
  call void @_ZSt11__sort_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.balls* @_ZSt27__unguarded_partition_pivotIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.balls* %1 to i64
  %5 = ptrtoint %struct.balls* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %8
  %10 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 1
  %11 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* nonnull %10, %struct.balls* %9, %struct.balls* nonnull %11, i1 (i64, i64, i64, i64)* %2) #16
  %12 = tail call %struct.balls* @_ZSt21__unguarded_partitionIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.balls* nonnull %10, %struct.balls* %1, %struct.balls* %0, i1 (i64, i64, i64, i64)* %2) #16
  ret %struct.balls* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.balls* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.balls* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.balls, %struct.balls* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !17
  %17 = getelementptr inbounds %struct.balls, %struct.balls* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !28
  %19 = load i64, i64* %7, align 8, !tbaa.struct !17
  %20 = load i64, i64* %8, align 8, !tbaa.struct !28
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #16
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.balls* nonnull %0, %struct.balls* %1, %struct.balls* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.balls, %struct.balls* %10, i64 1
  br label %9, !llvm.loop !29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.balls* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.balls* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.balls* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.balls, %struct.balls* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.balls* %0, %struct.balls* nonnull %11, %struct.balls* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.balls* %1 to i64
  %5 = ptrtoint %struct.balls* %0 to i64
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
  %15 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !17
  %17 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !28
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIP5ballslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.balls* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #16
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !33

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !17
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !28
  %9 = bitcast %struct.balls* %2 to i8*
  %10 = bitcast %struct.balls* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !17
  %11 = ptrtoint %struct.balls* %1 to i64
  %12 = ptrtoint %struct.balls* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !31
  tail call void @_ZSt13__adjust_heapIP5ballslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.balls* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5ballslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.balls* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #12 comdat {
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
  %17 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !17
  %19 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !28
  %21 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !17
  %23 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !28
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #16
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %26
  %28 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %11
  %29 = bitcast %struct.balls* %28 to i8*
  %30 = bitcast %struct.balls* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !17
  br label %10, !llvm.loop !34

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
  %41 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %40
  %42 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %11
  %43 = bitcast %struct.balls* %42 to i8*
  %44 = bitcast %struct.balls* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !17
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !35
  call void @_ZSt11__push_heapIP5ballslS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.balls* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5ballslS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.balls* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #11 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.balls, %struct.balls* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !17
  %18 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !28
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #16
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %9
  %23 = bitcast %struct.balls* %22 to i8*
  %24 = bitcast %struct.balls* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !17
  br label %8, !llvm.loop !37

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !17
  %27 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, %struct.balls* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.balls, align 8
  %7 = alloca %struct.balls, align 8
  %8 = alloca %struct.balls, align 8
  %9 = alloca %struct.balls, align 8
  %10 = alloca %struct.balls, align 8
  %11 = alloca %struct.balls, align 8
  %12 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !17
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !28
  %16 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !17
  %18 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !28
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #16
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !17
  %23 = load i64, i64* %18, align 8, !tbaa.struct !28
  %24 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !17
  %26 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !28
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #16
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.balls* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #17, !tbaa.struct !17
  %32 = bitcast %struct.balls* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !17
  %35 = load i64, i64* %14, align 8, !tbaa.struct !28
  %36 = load i64, i64* %24, align 8, !tbaa.struct !17
  %37 = load i64, i64* %26, align 8, !tbaa.struct !28
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #16
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.balls* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17, !tbaa.struct !17
  %42 = bitcast %struct.balls* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.balls* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17, !tbaa.struct !17
  %46 = bitcast %struct.balls* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !17
  %49 = load i64, i64* %14, align 8, !tbaa.struct !28
  %50 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !28
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #16
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.balls* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #17, !tbaa.struct !17
  %58 = bitcast %struct.balls* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !17
  %61 = load i64, i64* %18, align 8, !tbaa.struct !28
  %62 = load i64, i64* %50, align 8, !tbaa.struct !17
  %63 = load i64, i64* %52, align 8, !tbaa.struct !28
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #16
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.balls* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17, !tbaa.struct !17
  %68 = bitcast %struct.balls* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.balls* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #17, !tbaa.struct !17
  %72 = bitcast %struct.balls* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.balls* @_ZSt21__unguarded_partitionIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %struct.balls, align 8
  %6 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 1
  %8 = bitcast %struct.balls* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.balls* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.balls* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.balls* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !17
  %16 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !28
  %18 = load i64, i64* %6, align 8, !tbaa.struct !17
  %19 = load i64, i64* %7, align 8, !tbaa.struct !28
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #16
  %21 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !38

22:                                               ; preds = %12, %22
  %23 = phi %struct.balls* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.balls, %struct.balls* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !17
  %26 = load i64, i64* %7, align 8, !tbaa.struct !28
  %27 = getelementptr inbounds %struct.balls, %struct.balls* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !17
  %29 = getelementptr inbounds %struct.balls, %struct.balls* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !28
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #16
  br i1 %31, label %22, label %32, !llvm.loop !39

32:                                               ; preds = %22
  %33 = icmp ult %struct.balls* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.balls* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.balls* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17, !tbaa.struct !17
  %37 = bitcast %struct.balls* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !40
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %struct.balls, align 8
  %5 = icmp eq %struct.balls* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 1
  %9 = bitcast %struct.balls* %4 to i8*
  %10 = ptrtoint %struct.balls* %0 to i64
  %11 = bitcast %struct.balls* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.balls* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 1
  %15 = icmp eq %struct.balls* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.balls, %struct.balls* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !17
  %19 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !28
  %21 = load i64, i64* %7, align 8, !tbaa.struct !17
  %22 = load i64, i64* %8, align 8, !tbaa.struct !28
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #16
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.balls* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !17
  %26 = ptrtoint %struct.balls* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.balls, %struct.balls* %13, i64 %31
  %33 = bitcast %struct.balls* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #17
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !41

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP5ballsN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.balls* nonnull %14, i1 (i64, i64, i64, i64)* %2) #16
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.balls* %0, %struct.balls* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.balls* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.balls* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP5ballsN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.balls* %5, i1 (i64, i64, i64, i64)* %2) #16
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %5, i64 1
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5ballsN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.balls* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !17
  %5 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !28
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.balls* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %8, i64 -1
  %10 = getelementptr inbounds %struct.balls, %struct.balls* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !17
  %12 = getelementptr inbounds %struct.balls, %struct.balls* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !28
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #16
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.balls* %8 to i8*
  %17 = bitcast %struct.balls* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !17
  br label %7, !llvm.loop !43

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.balls, %struct.balls* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !17
  %20 = getelementptr inbounds %struct.balls, %struct.balls* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948192376.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS5balls", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !13}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5ballsS2_EEE", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{i64 0, i64 8, !15}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{i64 0, i64 8, !32}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !27, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb5ballsS2_EEE", !27, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
