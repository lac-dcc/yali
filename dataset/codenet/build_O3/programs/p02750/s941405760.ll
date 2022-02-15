; ModuleID = 'Project_CodeNet_C++1400/p02750/s941405760.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s941405760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Data = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.Data*, %struct.Data*)* }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [200010 x %struct.Data] zeroinitializer, align 16
@q = dso_local global [200010 x %struct.Data] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tot1 = dso_local local_unnamed_addr global i32 0, align 4
@tot2 = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941405760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1RK4DataS1_(%struct.Data* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.Data* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2RK4DataS1_(%struct.Data* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.Data* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, %5
  %10 = add nsw i64 %9, %8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = add nsw i64 %17, %16
  %19 = icmp slt i64 %10, %18
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @tot2, align 4, !tbaa !11
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %17, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %16, %5 ], [ %2, %1 ]
  %8 = add nsw i32 %6, %7
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = icmp sgt i64 %12, %3
  %14 = add nsw i32 %9, 1
  %15 = add nsw i32 %9, -1
  %16 = select i1 %13, i32 %15, i32 %7
  %17 = select i1 %13, i32 %6, i32 %14
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %19, label %5, !llvm.loop !14

19:                                               ; preds = %5, %1
  %20 = phi i32 [ %2, %1 ], [ %16, %5 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %struct.Data*
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = bitcast i64* %1 to i8*
  %4 = bitcast i64* %1 to i32*
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %34, %0
  %9 = load i32, i32* @m, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 0), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 1), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 2), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 3), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 4), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 5), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 6), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 7), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 8), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 9), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 10), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 11), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 12), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 13), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 14), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 15), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 16), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 17), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 18), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 19), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 20), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 21), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 22), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 23), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 24), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 25), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 26), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 27), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 28), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 29), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 30), align 16, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 31), align 8, !tbaa !12
  store i64 %11, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 32), align 16, !tbaa !12
  %12 = load i32, i32* @tot1, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Data, %struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1), i64 %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %243, label %38

16:                                               ; preds = %0, %34
  %17 = phi i32 [ %35, %34 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* @tot1, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @tot1, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 %23
  %25 = bitcast %struct.Data* %24 to i64*
  %26 = load i64, i64* %1, align 8
  store i64 %26, i64* %25, align 8
  br label %34

27:                                               ; preds = %16
  %28 = load i32, i32* @tot2, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @tot2, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 %30
  %32 = bitcast %struct.Data* %31 to i64*
  %33 = load i64, i64* %1, align 8
  store i64 %33, i64* %32, align 8
  br label %34

34:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  %35 = add nuw nsw i32 %17, 1
  %36 = load i32, i32* @n, align 4, !tbaa !11
  %37 = icmp slt i32 %17, %36
  br i1 %37, label %16, label %8, !llvm.loop !16

38:                                               ; preds = %8
  %39 = call i64 @llvm.ctlz.i64(i64 %13, i1 true) #11, !range !17
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1), %struct.Data* nonnull %14, i64 %41, i1 (%struct.Data*, %struct.Data*)* nonnull @_Z4cmp2RK4DataS1_)
  %42 = icmp sgt i32 %12, 16
  br i1 %42, label %43, label %161

43:                                               ; preds = %38
  %44 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %45 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %111
  %47 = phi i32 [ %112, %111 ], [ %45, %43 ]
  %48 = phi i32 [ %113, %111 ], [ %44, %43 ]
  %49 = phi i64 [ %114, %111 ], [ 1, %43 ]
  %50 = phi %struct.Data* [ %51, %111 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1), %43 ]
  %51 = getelementptr inbounds %struct.Data, %struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1), i64 %49
  %52 = getelementptr inbounds %struct.Data, %struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1), i64 %49, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = sext i32 %48 to i64
  %56 = mul nsw i64 %55, %54
  %57 = add nsw i64 %56, %55
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds %struct.Data, %struct.Data* %51, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %58
  %63 = add nsw i64 %62, %61
  %64 = icmp slt i64 %57, %63
  %65 = bitcast %struct.Data* %51 to i64*
  %66 = load i64, i64* %65, align 8
  br i1 %64, label %67, label %72

67:                                               ; preds = %46
  %68 = shl nsw i64 %49, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1) to i8*), i64 %68, i1 false) #11
  store i64 %66, i64* bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1) to i64*), align 8
  %69 = trunc i64 %66 to i32
  %70 = lshr i64 %66, 32
  %71 = trunc i64 %70 to i32
  br label %111

72:                                               ; preds = %46
  %73 = ashr i64 %66, 32
  %74 = getelementptr inbounds %struct.Data, %struct.Data* %50, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %73, %76
  %78 = add nsw i64 %77, %76
  %79 = getelementptr inbounds %struct.Data, %struct.Data* %50, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = shl i64 %66, 32
  %83 = ashr exact i64 %82, 32
  %84 = mul nsw i64 %83, %81
  %85 = add nsw i64 %84, %83
  %86 = icmp slt i64 %78, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %72, %87
  %88 = phi %struct.Data* [ %93, %87 ], [ %50, %72 ]
  %89 = phi %struct.Data* [ %88, %87 ], [ %51, %72 ]
  %90 = bitcast %struct.Data* %88 to i64*
  %91 = bitcast %struct.Data* %89 to i64*
  %92 = load i64, i64* %90, align 4
  store i64 %92, i64* %91, align 4
  %93 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1
  %94 = getelementptr inbounds %struct.Data, %struct.Data* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %73, %96
  %98 = add nsw i64 %97, %96
  %99 = getelementptr inbounds %struct.Data, %struct.Data* %88, i64 -1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %83, %101
  %103 = add nsw i64 %102, %83
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %87, label %105, !llvm.loop !18

105:                                              ; preds = %87
  %106 = bitcast %struct.Data* %88 to i64*
  br label %107

107:                                              ; preds = %105, %72
  %108 = phi i64* [ %65, %72 ], [ %106, %105 ]
  store i64 %66, i64* %108, align 4
  %109 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %110 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %111

111:                                              ; preds = %107, %67
  %112 = phi i32 [ %110, %107 ], [ %71, %67 ]
  %113 = phi i32 [ %109, %107 ], [ %69, %67 ]
  %114 = add nuw nsw i64 %49, 1
  %115 = icmp eq i64 %114, 16
  br i1 %115, label %116, label %46, !llvm.loop !19

116:                                              ; preds = %111
  %117 = icmp eq %struct.Data* %14, getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 17)
  br i1 %117, label %243, label %118

118:                                              ; preds = %116, %157
  %119 = phi %struct.Data* [ %159, %157 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 17), %116 ]
  %120 = bitcast %struct.Data* %119 to i64*
  %121 = load i64, i64* %120, align 4
  %122 = getelementptr inbounds %struct.Data, %struct.Data* %119, i64 -1
  %123 = ashr i64 %121, 32
  %124 = getelementptr inbounds %struct.Data, %struct.Data* %122, i64 0, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, %126
  %128 = add nsw i64 %127, %126
  %129 = getelementptr inbounds %struct.Data, %struct.Data* %119, i64 -1, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = shl i64 %121, 32
  %133 = ashr exact i64 %132, 32
  %134 = mul nsw i64 %133, %131
  %135 = add nsw i64 %134, %133
  %136 = icmp slt i64 %128, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %118, %137
  %138 = phi %struct.Data* [ %143, %137 ], [ %122, %118 ]
  %139 = phi %struct.Data* [ %138, %137 ], [ %119, %118 ]
  %140 = bitcast %struct.Data* %138 to i64*
  %141 = bitcast %struct.Data* %139 to i64*
  %142 = load i64, i64* %140, align 4
  store i64 %142, i64* %141, align 4
  %143 = getelementptr inbounds %struct.Data, %struct.Data* %138, i64 -1
  %144 = getelementptr inbounds %struct.Data, %struct.Data* %143, i64 0, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %123, %146
  %148 = add nsw i64 %147, %146
  %149 = getelementptr inbounds %struct.Data, %struct.Data* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %133, %151
  %153 = add nsw i64 %152, %133
  %154 = icmp slt i64 %148, %153
  br i1 %154, label %137, label %155, !llvm.loop !18

155:                                              ; preds = %137
  %156 = bitcast %struct.Data* %138 to i64*
  br label %157

157:                                              ; preds = %155, %118
  %158 = phi i64* [ %120, %118 ], [ %156, %155 ]
  store i64 %121, i64* %158, align 4
  %159 = getelementptr inbounds %struct.Data, %struct.Data* %119, i64 1
  %160 = icmp eq %struct.Data* %159, %14
  br i1 %160, label %243, label %118, !llvm.loop !20

161:                                              ; preds = %38
  %162 = icmp eq %struct.Data* %14, getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 2)
  br i1 %162, label %243, label %163

163:                                              ; preds = %161
  %164 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %165 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %166

166:                                              ; preds = %163, %238
  %167 = phi i32 [ %239, %238 ], [ %165, %163 ]
  %168 = phi i32 [ %240, %238 ], [ %164, %163 ]
  %169 = phi %struct.Data* [ %241, %238 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 2), %163 ]
  %170 = phi %struct.Data* [ %169, %238 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1), %163 ]
  %171 = getelementptr inbounds %struct.Data, %struct.Data* %169, i64 0, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = sext i32 %168 to i64
  %175 = mul nsw i64 %174, %173
  %176 = add nsw i64 %175, %174
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds %struct.Data, %struct.Data* %169, i64 0, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %177
  %182 = add nsw i64 %181, %180
  %183 = icmp slt i64 %176, %182
  %184 = bitcast %struct.Data* %169 to i64*
  %185 = load i64, i64* %184, align 4
  br i1 %183, label %186, label %199

186:                                              ; preds = %166
  %187 = ptrtoint %struct.Data* %169 to i64
  %188 = sub i64 %187, ptrtoint (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1) to i64)
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = ashr exact i64 %188, 3
  %192 = sub nsw i64 2, %191
  %193 = getelementptr inbounds %struct.Data, %struct.Data* %170, i64 %192
  %194 = bitcast %struct.Data* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %194, i8* align 8 bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1) to i8*), i64 %188, i1 false) #11
  br label %195

195:                                              ; preds = %190, %186
  store i64 %185, i64* bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1) to i64*), align 8
  %196 = trunc i64 %185 to i32
  %197 = lshr i64 %185, 32
  %198 = trunc i64 %197 to i32
  br label %238

199:                                              ; preds = %166
  %200 = ashr i64 %185, 32
  %201 = getelementptr inbounds %struct.Data, %struct.Data* %170, i64 0, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %200, %203
  %205 = add nsw i64 %204, %203
  %206 = getelementptr inbounds %struct.Data, %struct.Data* %170, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = shl i64 %185, 32
  %210 = ashr exact i64 %209, 32
  %211 = mul nsw i64 %210, %208
  %212 = add nsw i64 %211, %210
  %213 = icmp slt i64 %205, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %199, %214
  %215 = phi %struct.Data* [ %220, %214 ], [ %170, %199 ]
  %216 = phi %struct.Data* [ %215, %214 ], [ %169, %199 ]
  %217 = bitcast %struct.Data* %215 to i64*
  %218 = bitcast %struct.Data* %216 to i64*
  %219 = load i64, i64* %217, align 4
  store i64 %219, i64* %218, align 4
  %220 = getelementptr inbounds %struct.Data, %struct.Data* %215, i64 -1
  %221 = getelementptr inbounds %struct.Data, %struct.Data* %220, i64 0, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %200, %223
  %225 = add nsw i64 %224, %223
  %226 = getelementptr inbounds %struct.Data, %struct.Data* %215, i64 -1, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %210, %228
  %230 = add nsw i64 %229, %210
  %231 = icmp slt i64 %225, %230
  br i1 %231, label %214, label %232, !llvm.loop !18

232:                                              ; preds = %214
  %233 = bitcast %struct.Data* %215 to i64*
  br label %234

234:                                              ; preds = %232, %199
  %235 = phi i64* [ %184, %199 ], [ %233, %232 ]
  store i64 %185, i64* %235, align 4
  %236 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %237 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %238

238:                                              ; preds = %234, %195
  %239 = phi i32 [ %237, %234 ], [ %198, %195 ]
  %240 = phi i32 [ %236, %234 ], [ %196, %195 ]
  %241 = getelementptr inbounds %struct.Data, %struct.Data* %169, i64 1
  %242 = icmp eq %struct.Data* %241, %14
  br i1 %242, label %243, label %166, !llvm.loop !19

243:                                              ; preds = %238, %157, %161, %116, %8
  %244 = load i32, i32* @tot2, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Data, %struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1), i64 %245
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %403, label %248

248:                                              ; preds = %243
  %249 = call i64 @llvm.ctlz.i64(i64 %245, i1 true) #11, !range !17
  %250 = shl nuw nsw i64 %249, 1
  %251 = xor i64 %250, 126
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1), %struct.Data* nonnull %246, i64 %251, i1 (%struct.Data*, %struct.Data*)* nonnull @_Z4cmp1RK4DataS1_)
  %252 = icmp sgt i32 %244, 16
  br i1 %252, label %253, label %353

253:                                              ; preds = %248
  %254 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %255

255:                                              ; preds = %253, %290
  %256 = phi i32 [ %291, %290 ], [ %254, %253 ]
  %257 = phi i64 [ %292, %290 ], [ 1, %253 ]
  %258 = phi %struct.Data* [ %259, %290 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1), %253 ]
  %259 = getelementptr inbounds %struct.Data, %struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1), i64 %257
  %260 = getelementptr inbounds %struct.Data, %struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1), i64 %257, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %256
  %263 = bitcast %struct.Data* %259 to i64*
  %264 = load i64, i64* %263, align 8
  br i1 %262, label %265, label %269

265:                                              ; preds = %255
  %266 = shl nsw i64 %257, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1) to i8*), i64 %266, i1 false) #11
  store i64 %264, i64* bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1) to i64*), align 8
  %267 = lshr i64 %264, 32
  %268 = trunc i64 %267 to i32
  br label %290

269:                                              ; preds = %255
  %270 = lshr i64 %264, 32
  %271 = trunc i64 %270 to i32
  %272 = getelementptr inbounds %struct.Data, %struct.Data* %258, i64 0, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, %271
  br i1 %274, label %275, label %287

275:                                              ; preds = %269, %275
  %276 = phi %struct.Data* [ %281, %275 ], [ %258, %269 ]
  %277 = phi %struct.Data* [ %276, %275 ], [ %259, %269 ]
  %278 = bitcast %struct.Data* %276 to i64*
  %279 = bitcast %struct.Data* %277 to i64*
  %280 = load i64, i64* %278, align 4
  store i64 %280, i64* %279, align 4
  %281 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 -1
  %282 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 -1, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %271
  br i1 %284, label %275, label %285, !llvm.loop !18

285:                                              ; preds = %275
  %286 = bitcast %struct.Data* %276 to i64*
  br label %287

287:                                              ; preds = %285, %269
  %288 = phi i64* [ %263, %269 ], [ %286, %285 ]
  store i64 %264, i64* %288, align 4
  %289 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %290

290:                                              ; preds = %287, %265
  %291 = phi i32 [ %289, %287 ], [ %268, %265 ]
  %292 = add nuw nsw i64 %257, 1
  %293 = icmp eq i64 %292, 16
  br i1 %293, label %294, label %255, !llvm.loop !19

294:                                              ; preds = %290
  %295 = icmp eq %struct.Data* %246, getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 17)
  br i1 %295, label %403, label %296

296:                                              ; preds = %294
  %297 = shl nsw i64 %245, 3
  %298 = add nsw i64 %297, -136
  %299 = and i64 %298, 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %296
  %302 = load i64, i64* bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 17) to i64*), align 8
  %303 = lshr i64 %302, 32
  %304 = trunc i64 %303 to i32
  %305 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 16, i32 1), align 4, !tbaa !5
  %306 = icmp sgt i32 %305, %304
  br i1 %306, label %307, label %318

307:                                              ; preds = %301, %307
  %308 = phi %struct.Data* [ %309, %307 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 17), %301 ]
  %309 = getelementptr inbounds %struct.Data, %struct.Data* %308, i64 -1
  %310 = bitcast %struct.Data* %309 to i64*
  %311 = bitcast %struct.Data* %308 to i64*
  %312 = load i64, i64* %310, align 4
  store i64 %312, i64* %311, align 4
  %313 = getelementptr inbounds %struct.Data, %struct.Data* %308, i64 -2, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, %304
  br i1 %315, label %307, label %316, !llvm.loop !18

316:                                              ; preds = %307
  %317 = bitcast %struct.Data* %309 to i64*
  br label %318

318:                                              ; preds = %316, %301
  %319 = phi i64* [ bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 17) to i64*), %301 ], [ %317, %316 ]
  store i64 %302, i64* %319, align 4
  br label %320

320:                                              ; preds = %318, %296
  %321 = phi %struct.Data* [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 17), %296 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 18), %318 ]
  %322 = icmp eq i64 %298, 0
  br i1 %322, label %403, label %323

323:                                              ; preds = %320, %533
  %324 = phi %struct.Data* [ %535, %533 ], [ %321, %320 ]
  %325 = bitcast %struct.Data* %324 to i64*
  %326 = load i64, i64* %325, align 4
  %327 = lshr i64 %326, 32
  %328 = trunc i64 %327 to i32
  %329 = getelementptr inbounds %struct.Data, %struct.Data* %324, i64 -1, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i32 %330, %328
  br i1 %331, label %332, label %343

332:                                              ; preds = %323, %332
  %333 = phi %struct.Data* [ %334, %332 ], [ %324, %323 ]
  %334 = getelementptr inbounds %struct.Data, %struct.Data* %333, i64 -1
  %335 = bitcast %struct.Data* %334 to i64*
  %336 = bitcast %struct.Data* %333 to i64*
  %337 = load i64, i64* %335, align 4
  store i64 %337, i64* %336, align 4
  %338 = getelementptr inbounds %struct.Data, %struct.Data* %333, i64 -2, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp sgt i32 %339, %328
  br i1 %340, label %332, label %341, !llvm.loop !18

341:                                              ; preds = %332
  %342 = bitcast %struct.Data* %334 to i64*
  br label %343

343:                                              ; preds = %341, %323
  %344 = phi i64* [ %325, %323 ], [ %342, %341 ]
  store i64 %326, i64* %344, align 4
  %345 = getelementptr inbounds %struct.Data, %struct.Data* %324, i64 1
  %346 = bitcast %struct.Data* %345 to i64*
  %347 = load i64, i64* %346, align 4
  %348 = lshr i64 %347, 32
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds %struct.Data, %struct.Data* %324, i64 0, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, %349
  br i1 %352, label %522, label %533

353:                                              ; preds = %248
  %354 = icmp eq %struct.Data* %246, getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 2)
  br i1 %354, label %403, label %355

355:                                              ; preds = %353
  %356 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %357

357:                                              ; preds = %355, %399
  %358 = phi i32 [ %400, %399 ], [ %356, %355 ]
  %359 = phi %struct.Data* [ %401, %399 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 2), %355 ]
  %360 = phi %struct.Data* [ %359, %399 ], [ getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1), %355 ]
  %361 = getelementptr inbounds %struct.Data, %struct.Data* %359, i64 0, i32 1
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp slt i32 %362, %358
  %364 = bitcast %struct.Data* %359 to i64*
  %365 = load i64, i64* %364, align 4
  br i1 %363, label %366, label %378

366:                                              ; preds = %357
  %367 = ptrtoint %struct.Data* %359 to i64
  %368 = sub i64 %367, ptrtoint (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1) to i64)
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = ashr exact i64 %368, 3
  %372 = sub nsw i64 2, %371
  %373 = getelementptr inbounds %struct.Data, %struct.Data* %360, i64 %372
  %374 = bitcast %struct.Data* %373 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %374, i8* align 8 bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1) to i8*), i64 %368, i1 false) #11
  br label %375

375:                                              ; preds = %370, %366
  store i64 %365, i64* bitcast (%struct.Data* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1) to i64*), align 8
  %376 = lshr i64 %365, 32
  %377 = trunc i64 %376 to i32
  br label %399

378:                                              ; preds = %357
  %379 = lshr i64 %365, 32
  %380 = trunc i64 %379 to i32
  %381 = getelementptr inbounds %struct.Data, %struct.Data* %360, i64 0, i32 1
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp sgt i32 %382, %380
  br i1 %383, label %384, label %396

384:                                              ; preds = %378, %384
  %385 = phi %struct.Data* [ %390, %384 ], [ %360, %378 ]
  %386 = phi %struct.Data* [ %385, %384 ], [ %359, %378 ]
  %387 = bitcast %struct.Data* %385 to i64*
  %388 = bitcast %struct.Data* %386 to i64*
  %389 = load i64, i64* %387, align 4
  store i64 %389, i64* %388, align 4
  %390 = getelementptr inbounds %struct.Data, %struct.Data* %385, i64 -1
  %391 = getelementptr inbounds %struct.Data, %struct.Data* %385, i64 -1, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp sgt i32 %392, %380
  br i1 %393, label %384, label %394, !llvm.loop !18

394:                                              ; preds = %384
  %395 = bitcast %struct.Data* %385 to i64*
  br label %396

396:                                              ; preds = %394, %378
  %397 = phi i64* [ %364, %378 ], [ %395, %394 ]
  store i64 %365, i64* %397, align 4
  %398 = load i32, i32* getelementptr inbounds ([200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 1, i32 1), align 4, !tbaa !5
  br label %399

399:                                              ; preds = %396, %375
  %400 = phi i32 [ %398, %396 ], [ %377, %375 ]
  %401 = getelementptr inbounds %struct.Data, %struct.Data* %359, i64 1
  %402 = icmp eq %struct.Data* %401, %246
  br i1 %402, label %403, label %357, !llvm.loop !19

403:                                              ; preds = %399, %320, %533, %353, %294, %243
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @f, i64 0, i64 0), align 16, !tbaa !12
  %404 = load i32, i32* @tot1, align 4, !tbaa !11
  %405 = load i32, i32* @m, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i32 %404, 1
  br i1 %407, label %415, label %408

408:                                              ; preds = %403
  %409 = add nuw i32 %404, 1
  %410 = zext i32 %409 to i64
  br label %411

411:                                              ; preds = %408, %425
  %412 = phi i64 [ 1, %408 ], [ %426, %425 ]
  %413 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 %412, i32 0
  %414 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @p, i64 0, i64 %412, i32 1
  br label %428

415:                                              ; preds = %425, %403
  %416 = load i32, i32* @tot2, align 4, !tbaa !11
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %464, label %418

418:                                              ; preds = %415
  %419 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !12
  %420 = zext i32 %416 to i64
  %421 = and i64 %420, 1
  %422 = icmp eq i32 %416, 1
  br i1 %422, label %453, label %423

423:                                              ; preds = %418
  %424 = and i64 %420, 4294967294
  br label %466

425:                                              ; preds = %451
  %426 = add nuw nsw i64 %412, 1
  %427 = icmp eq i64 %426, %410
  br i1 %427, label %415, label %411, !llvm.loop !21

428:                                              ; preds = %411, %451
  %429 = phi i64 [ 32, %411 ], [ %430, %451 ]
  %430 = add nsw i64 %429, -1
  %431 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !12
  %433 = icmp sgt i64 %432, %406
  br i1 %433, label %451, label %434

434:                                              ; preds = %428
  %435 = load i32, i32* %413, align 8, !tbaa !10
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %432, %436
  %438 = icmp sgt i64 %437, %406
  br i1 %438, label %451, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %429
  %441 = add nsw i64 %432, 1
  %442 = add nsw i32 %435, 1
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %441, %443
  %445 = load i32, i32* %414, align 4, !tbaa !5
  %446 = sext i32 %445 to i64
  %447 = add nsw i64 %444, %446
  %448 = load i64, i64* %440, align 8, !tbaa !12
  %449 = icmp slt i64 %447, %448
  %450 = select i1 %449, i64 %447, i64 %448
  store i64 %450, i64* %440, align 8, !tbaa !12
  br label %451

451:                                              ; preds = %428, %434, %439
  %452 = icmp eq i64 %430, 0
  br i1 %452, label %425, label %428, !llvm.loop !22

453:                                              ; preds = %466, %418
  %454 = phi i64 [ %419, %418 ], [ %481, %466 ]
  %455 = phi i64 [ 1, %418 ], [ %483, %466 ]
  %456 = icmp eq i64 %421, 0
  br i1 %456, label %464, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 %455, i32 1
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = add i64 %454, 1
  %462 = add i64 %461, %460
  %463 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %455
  store i64 %462, i64* %463, align 8, !tbaa !12
  br label %464

464:                                              ; preds = %457, %453, %415
  %465 = icmp slt i32 %416, 0
  br label %489

466:                                              ; preds = %466, %423
  %467 = phi i64 [ %419, %423 ], [ %481, %466 ]
  %468 = phi i64 [ 1, %423 ], [ %483, %466 ]
  %469 = phi i64 [ %424, %423 ], [ %484, %466 ]
  %470 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 %468, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = sext i32 %471 to i64
  %473 = add i64 %467, 1
  %474 = add i64 %473, %472
  %475 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %468
  store i64 %474, i64* %475, align 8, !tbaa !12
  %476 = add nuw nsw i64 %468, 1
  %477 = getelementptr inbounds [200010 x %struct.Data], [200010 x %struct.Data]* @q, i64 0, i64 %476, i32 1
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = sext i32 %478 to i64
  %480 = add i64 %474, 1
  %481 = add i64 %480, %479
  %482 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %476
  store i64 %481, i64* %482, align 8, !tbaa !12
  %483 = add nuw nsw i64 %468, 2
  %484 = add i64 %469, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %453, label %466, !llvm.loop !23

486:                                              ; preds = %519
  %487 = load i32, i32* @ans, align 4, !tbaa !11
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %487)
  ret i32 0

489:                                              ; preds = %464, %519
  %490 = phi i64 [ 0, %464 ], [ %520, %519 ]
  %491 = getelementptr inbounds [40 x i64], [40 x i64]* @f, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !12
  %493 = icmp sgt i64 %492, %406
  br i1 %493, label %519, label %494

494:                                              ; preds = %489
  %495 = trunc i64 %492 to i32
  %496 = sub i32 %405, %495
  %497 = sext i32 %496 to i64
  br i1 %465, label %512, label %498

498:                                              ; preds = %494, %498
  %499 = phi i32 [ %510, %498 ], [ 0, %494 ]
  %500 = phi i32 [ %509, %498 ], [ %416, %494 ]
  %501 = add nsw i32 %500, %499
  %502 = ashr i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8, !tbaa !12
  %506 = icmp sgt i64 %505, %497
  %507 = add nsw i32 %502, 1
  %508 = add nsw i32 %502, -1
  %509 = select i1 %506, i32 %508, i32 %500
  %510 = select i1 %506, i32 %499, i32 %507
  %511 = icmp sgt i32 %510, %509
  br i1 %511, label %512, label %498, !llvm.loop !14

512:                                              ; preds = %498, %494
  %513 = phi i32 [ %416, %494 ], [ %509, %498 ]
  %514 = trunc i64 %490 to i32
  %515 = add nsw i32 %513, %514
  %516 = load i32, i32* @ans, align 4, !tbaa !11
  %517 = icmp slt i32 %516, %515
  %518 = select i1 %517, i32 %515, i32 %516
  store i32 %518, i32* @ans, align 4, !tbaa !11
  br label %519

519:                                              ; preds = %489, %512
  %520 = add nuw nsw i64 %490, 1
  %521 = icmp eq i64 %520, 32
  br i1 %521, label %486, label %489, !llvm.loop !24

522:                                              ; preds = %343, %522
  %523 = phi %struct.Data* [ %524, %522 ], [ %345, %343 ]
  %524 = getelementptr inbounds %struct.Data, %struct.Data* %523, i64 -1
  %525 = bitcast %struct.Data* %524 to i64*
  %526 = bitcast %struct.Data* %523 to i64*
  %527 = load i64, i64* %525, align 4
  store i64 %527, i64* %526, align 4
  %528 = getelementptr inbounds %struct.Data, %struct.Data* %523, i64 -2, i32 1
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = icmp sgt i32 %529, %349
  br i1 %530, label %522, label %531, !llvm.loop !18

531:                                              ; preds = %522
  %532 = bitcast %struct.Data* %524 to i64*
  br label %533

533:                                              ; preds = %531, %343
  %534 = phi i64* [ %346, %343 ], [ %532, %531 ]
  store i64 %347, i64* %534, align 4
  %535 = getelementptr inbounds %struct.Data, %struct.Data* %324, i64 2
  %536 = icmp eq %struct.Data* %535, %246
  br i1 %536, label %403, label %323, !llvm.loop !20
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = icmp ne i32 %5, 754974720
  %7 = add i32 %5, -805306368
  %8 = icmp ugt i32 %7, 150994944
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2, %10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = icmp ne i32 %13, 754974720
  %15 = add i32 %13, -805306368
  %16 = icmp ugt i32 %15, 150994944
  %17 = and i1 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !27

18:                                               ; preds = %10, %2
  %19 = phi i32 [ %4, %2 ], [ %12, %10 ]
  %20 = phi i32 [ %5, %2 ], [ %13, %10 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %27 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %28 = shl i32 %26, 24
  %29 = ashr exact i32 %28, 24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = add nsw i32 %29, -48
  %33 = shl i32 %31, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %36, label %48

36:                                               ; preds = %25, %36
  %37 = phi i32 [ %44, %36 ], [ %32, %25 ]
  %38 = phi i32 [ %42, %36 ], [ %31, %25 ]
  %39 = and i32 %38, 255
  %40 = mul nsw i32 %37, 10
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = add i32 %40, -48
  %44 = add i32 %43, %39
  %45 = shl i32 %42, 24
  %46 = add i32 %45, -788529153
  %47 = icmp ult i32 %46, 184549375
  br i1 %47, label %36, label %48, !llvm.loop !28

48:                                               ; preds = %36, %25
  %49 = phi i32 [ %32, %25 ], [ %44, %36 ]
  %50 = mul nsw i32 %49, %27
  store i32 %50, i32* %0, align 4, !tbaa !11
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = icmp ne i32 %53, 754974720
  %55 = add i32 %53, -805306368
  %56 = icmp ugt i32 %55, 150994944
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48, %58
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = icmp ne i32 %61, 754974720
  %63 = add i32 %61, -805306368
  %64 = icmp ugt i32 %63, 150994944
  %65 = and i1 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !27

66:                                               ; preds = %58, %48
  %67 = phi i32 [ %52, %48 ], [ %60, %58 ]
  %68 = phi i32 [ %53, %48 ], [ %61, %58 ]
  %69 = icmp eq i32 %68, 754974720
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ %67, %66 ]
  %75 = phi i32 [ -1, %70 ], [ 1, %66 ]
  %76 = shl i32 %74, 24
  %77 = ashr exact i32 %76, 24
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = add nsw i32 %77, -48
  %81 = shl i32 %79, 24
  %82 = add i32 %81, -788529153
  %83 = icmp ult i32 %82, 184549375
  br i1 %83, label %84, label %96

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %92, %84 ], [ %80, %73 ]
  %86 = phi i32 [ %90, %84 ], [ %79, %73 ]
  %87 = and i32 %86, 255
  %88 = mul nsw i32 %85, 10
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = add i32 %88, -48
  %92 = add i32 %91, %87
  %93 = shl i32 %90, 24
  %94 = add i32 %93, -788529153
  %95 = icmp ult i32 %94, 184549375
  br i1 %95, label %84, label %96, !llvm.loop !28

96:                                               ; preds = %84, %73
  %97 = phi i32 [ %80, %73 ], [ %92, %84 ]
  %98 = mul nsw i32 %97, %75
  store i32 %98, i32* %1, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Data* %0, %struct.Data* %1, i64 %2, i1 (%struct.Data*, %struct.Data*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.Data* %0 to i64
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %9 = bitcast %struct.Data* %0 to i64*
  %10 = bitcast %struct.Data* %8 to i64*
  %11 = ptrtoint %struct.Data* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = bitcast %struct.Data* %0 to <2 x i64>*
  %16 = bitcast %struct.Data* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %147
  %18 = phi i64 [ %149, %147 ], [ %12, %14 ]
  %19 = phi %struct.Data* [ %133, %147 ], [ %1, %14 ]
  %20 = phi i64 [ %95, %147 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.Data*, %struct.Data*)* %3, i1 (%struct.Data*, %struct.Data*)** %24, align 8
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.Data* %0, %struct.Data* %19, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.Data*
  br label %27

27:                                               ; preds = %22, %88
  %28 = phi %struct.Data* [ %29, %88 ], [ %19, %22 ]
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %28, i64 -1
  %30 = bitcast %struct.Data* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.Data* %29 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %54

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %27 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %44
  %46 = call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %43, %struct.Data* nonnull align 4 dereferenceable(8) %45)
  %47 = select i1 %46, i64 %44, i64 %42
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %47
  %49 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %40
  %50 = bitcast %struct.Data* %48 to i64*
  %51 = bitcast %struct.Data* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %37
  br i1 %53, label %39, label %54, !llvm.loop !29

54:                                               ; preds = %39, %27
  %55 = phi i64 [ 0, %27 ], [ %47, %39 ]
  %56 = and i64 %34, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %35, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %64
  %66 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %55
  %67 = bitcast %struct.Data* %65 to i64*
  %68 = bitcast %struct.Data* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %31, i64* %5, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %79
  %74 = phi i64 [ %76, %79 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %76
  %78 = call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %77, %struct.Data* nonnull align 4 dereferenceable(8) %26)
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %74
  %81 = bitcast %struct.Data* %77 to i64*
  %82 = bitcast %struct.Data* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = icmp ult i64 %75, 2
  br i1 %84, label %85, label %73, !llvm.loop !30

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %74, %73 ], [ 0, %79 ]
  %87 = load i64, i64* %5, align 8
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i64 [ %31, %70 ], [ %87, %85 ]
  %90 = phi i64 [ %71, %70 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %90
  %92 = bitcast %struct.Data* %91 to i64*
  store i64 %89, i64* %92, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %93 = icmp sgt i64 %34, 8
  br i1 %93, label %27, label %151, !llvm.loop !31

94:                                               ; preds = %17
  %95 = add nsw i64 %20, -1
  %96 = lshr i64 %18, 4
  %97 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %96
  %98 = getelementptr inbounds %struct.Data, %struct.Data* %19, i64 -1
  %99 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %8, %struct.Data* nonnull align 4 dereferenceable(8) %97)
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %97, %struct.Data* nonnull align 4 dereferenceable(8) %98)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i64, i64* %9, align 4
  %104 = bitcast %struct.Data* %97 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %9, align 4
  store i64 %103, i64* %104, align 4
  br label %128

106:                                              ; preds = %100
  %107 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %8, %struct.Data* nonnull align 4 dereferenceable(8) %98)
  %108 = load i64, i64* %9, align 4
  br i1 %107, label %109, label %112

109:                                              ; preds = %106
  %110 = bitcast %struct.Data* %98 to i64*
  %111 = load i64, i64* %110, align 4
  store i64 %111, i64* %9, align 4
  store i64 %108, i64* %110, align 4
  br label %128

112:                                              ; preds = %106
  %113 = load i64, i64* %10, align 4
  store i64 %113, i64* %9, align 4
  store i64 %108, i64* %10, align 4
  br label %128

114:                                              ; preds = %94
  %115 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %8, %struct.Data* nonnull align 4 dereferenceable(8) %98)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load <2 x i64>, <2 x i64>* %15, align 4
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %118, <2 x i64>* %16, align 4
  br label %128

119:                                              ; preds = %114
  %120 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %97, %struct.Data* nonnull align 4 dereferenceable(8) %98)
  %121 = load i64, i64* %9, align 4
  br i1 %120, label %122, label %125

122:                                              ; preds = %119
  %123 = bitcast %struct.Data* %98 to i64*
  %124 = load i64, i64* %123, align 4
  store i64 %124, i64* %9, align 4
  store i64 %121, i64* %123, align 4
  br label %128

125:                                              ; preds = %119
  %126 = bitcast %struct.Data* %97 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %9, align 4
  store i64 %121, i64* %126, align 4
  br label %128

128:                                              ; preds = %125, %122, %116, %112, %109, %102
  br label %129

129:                                              ; preds = %128, %142
  %130 = phi %struct.Data* [ %138, %142 ], [ %19, %128 ]
  %131 = phi %struct.Data* [ %135, %142 ], [ %8, %128 ]
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi %struct.Data* [ %131, %129 ], [ %135, %132 ]
  %134 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %133, %struct.Data* nonnull align 4 dereferenceable(8) %0)
  %135 = getelementptr inbounds %struct.Data, %struct.Data* %133, i64 1
  br i1 %134, label %132, label %136, !llvm.loop !32

136:                                              ; preds = %132, %136
  %137 = phi %struct.Data* [ %138, %136 ], [ %130, %132 ]
  %138 = getelementptr inbounds %struct.Data, %struct.Data* %137, i64 -1
  %139 = tail call zeroext i1 %3(%struct.Data* nonnull align 4 dereferenceable(8) %0, %struct.Data* nonnull align 4 dereferenceable(8) %138)
  br i1 %139, label %136, label %140, !llvm.loop !33

140:                                              ; preds = %136
  %141 = icmp ult %struct.Data* %133, %138
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = bitcast %struct.Data* %133 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = bitcast %struct.Data* %138 to i64*
  %146 = load i64, i64* %145, align 4
  store i64 %146, i64* %143, align 4
  store i64 %144, i64* %145, align 4
  br label %129, !llvm.loop !34

147:                                              ; preds = %140
  tail call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.Data* %133, %struct.Data* %19, i64 %95, i1 (%struct.Data*, %struct.Data*)* %3)
  %148 = ptrtoint %struct.Data* %133 to i64
  %149 = sub i64 %148, %7
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %17, label %151, !llvm.loop !35

151:                                              ; preds = %147, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.Data* %0, %struct.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Data* %1 to i64
  %6 = ptrtoint %struct.Data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %126, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %4 to %struct.Data*
  br i1 %17, label %20, label %27

20:                                               ; preds = %10
  %21 = shl nsw i64 %12, 1
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %22
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %12
  %25 = bitcast %struct.Data* %23 to i64*
  %26 = bitcast %struct.Data* %24 to i64*
  br label %74

27:                                               ; preds = %10, %67
  %28 = phi i64 [ %73, %67 ], [ %12, %10 ]
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %28
  %30 = bitcast %struct.Data* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i1 (%struct.Data*, %struct.Data*)*, i1 (%struct.Data*, %struct.Data*)** %13, align 8, !tbaa.struct !36
  %33 = icmp sgt i64 %15, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %67

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %43, %35 ], [ %28, %27 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %40
  %42 = call zeroext i1 %32(%struct.Data* nonnull align 4 dereferenceable(8) %39, %struct.Data* nonnull align 4 dereferenceable(8) %41)
  %43 = select i1 %42, i64 %40, i64 %38
  %44 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %43
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %36
  %46 = bitcast %struct.Data* %44 to i64*
  %47 = bitcast %struct.Data* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %15
  br i1 %49, label %35, label %50, !llvm.loop !29

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %31, i64* %4, align 8
  %51 = icmp sgt i64 %43, %28
  br i1 %51, label %52, label %67

52:                                               ; preds = %50, %58
  %53 = phi i64 [ %55, %58 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %55
  %57 = call zeroext i1 %32(%struct.Data* nonnull align 4 dereferenceable(8) %56, %struct.Data* nonnull align 4 dereferenceable(8) %19)
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %53
  %60 = bitcast %struct.Data* %56 to i64*
  %61 = bitcast %struct.Data* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = icmp sgt i64 %55, %28
  br i1 %63, label %52, label %64, !llvm.loop !30

64:                                               ; preds = %58, %52
  %65 = phi i64 [ %53, %52 ], [ %55, %58 ]
  %66 = load i64, i64* %4, align 8
  br label %67

67:                                               ; preds = %34, %64, %50
  %68 = phi i64 [ %31, %50 ], [ %66, %64 ], [ %31, %34 ]
  %69 = phi i64 [ %43, %50 ], [ %65, %64 ], [ %28, %34 ]
  %70 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %69
  %71 = bitcast %struct.Data* %70 to i64*
  store i64 %68, i64* %71, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %72 = icmp eq i64 %28, 0
  %73 = add nsw i64 %28, -1
  br i1 %72, label %126, label %27, !llvm.loop !37

74:                                               ; preds = %20, %119
  %75 = phi i64 [ %125, %119 ], [ %12, %20 ]
  %76 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %75
  %77 = bitcast %struct.Data* %76 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = load i1 (%struct.Data*, %struct.Data*)*, i1 (%struct.Data*, %struct.Data*)** %13, align 8, !tbaa.struct !36
  %80 = icmp sgt i64 %15, %75
  br i1 %80, label %81, label %96

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %89, %81 ], [ %75, %74 ]
  %83 = shl i64 %82, 1
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %84
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %86
  %88 = call zeroext i1 %79(%struct.Data* nonnull align 4 dereferenceable(8) %85, %struct.Data* nonnull align 4 dereferenceable(8) %87)
  %89 = select i1 %88, i64 %86, i64 %84
  %90 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %89
  %91 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %82
  %92 = bitcast %struct.Data* %90 to i64*
  %93 = bitcast %struct.Data* %91 to i64*
  %94 = load i64, i64* %92, align 4
  store i64 %94, i64* %93, align 4
  %95 = icmp slt i64 %89, %15
  br i1 %95, label %81, label %96, !llvm.loop !29

96:                                               ; preds = %81, %74
  %97 = phi i64 [ %75, %74 ], [ %89, %81 ]
  %98 = icmp eq i64 %97, %12
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, i64* %25, align 4
  store i64 %100, i64* %26, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %22, %99 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %78, i64* %4, align 8
  %103 = icmp sgt i64 %102, %75
  br i1 %103, label %104, label %119

104:                                              ; preds = %101, %110
  %105 = phi i64 [ %107, %110 ], [ %102, %101 ]
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %107
  %109 = call zeroext i1 %79(%struct.Data* nonnull align 4 dereferenceable(8) %108, %struct.Data* nonnull align 4 dereferenceable(8) %19)
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %105
  %112 = bitcast %struct.Data* %108 to i64*
  %113 = bitcast %struct.Data* %111 to i64*
  %114 = load i64, i64* %112, align 4
  store i64 %114, i64* %113, align 4
  %115 = icmp sgt i64 %107, %75
  br i1 %115, label %104, label %116, !llvm.loop !30

116:                                              ; preds = %110, %104
  %117 = phi i64 [ %105, %104 ], [ %107, %110 ]
  %118 = load i64, i64* %4, align 8
  br label %119

119:                                              ; preds = %101, %116
  %120 = phi i64 [ %78, %101 ], [ %118, %116 ]
  %121 = phi i64 [ %102, %101 ], [ %117, %116 ]
  %122 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %121
  %123 = bitcast %struct.Data* %122 to i64*
  store i64 %120, i64* %123, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %124 = icmp eq i64 %75, 0
  %125 = add nsw i64 %75, -1
  br i1 %124, label %126, label %74, !llvm.loop !37

126:                                              ; preds = %67, %119, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941405760.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4Data", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{i64 0, i64 8, !25}
!37 = distinct !{!37, !15}
