; ModuleID = 'Project_CodeNet_C++1400/p02363/s049785991.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s049785991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [9905 x [9905 x i64]] zeroinitializer, align 16
@dd = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@es = dso_local local_unnamed_addr global [9905 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049785991.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@str.7 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z13negative_boolxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([110 x i64]* @dd to i8*), i8 1, i64 880, i1 false)
  %3 = add nsw i64 %0, -1
  %4 = icmp sgt i64 %0, 1
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %5, %29
  %8 = phi i64 [ %32, %29 ], [ 0, %5 ]
  br label %9

9:                                                ; preds = %7, %25
  %10 = phi i64 [ 0, %7 ], [ %27, %25 ]
  %11 = phi i8 [ 0, %7 ], [ %26, %25 ]
  %12 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %10, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %10, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %10, i32 2
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = add nsw i64 %21, %19
  %23 = icmp sgt i64 %15, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i64 %22, i64* %14, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %24, %9
  %26 = phi i8 [ 1, %24 ], [ %11, %9 ]
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %9, !llvm.loop !13

29:                                               ; preds = %25
  %30 = and i8 %26, 1
  %31 = icmp ne i8 %30, 0
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp sgt i64 %3, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %7, label %35, !llvm.loop !15

35:                                               ; preds = %29, %2
  %36 = icmp sgt i64 %1, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  %38 = load i64, i64* getelementptr inbounds ([9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 0, i32 1), align 8, !tbaa !5
  %39 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = load i64, i64* getelementptr inbounds ([9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %42 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = load i64, i64* getelementptr inbounds ([9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 0, i32 2), align 16, !tbaa !12
  %45 = add nsw i64 %44, %43
  %46 = icmp sgt i64 %40, %45
  br i1 %46, label %66, label %47

47:                                               ; preds = %37, %50
  %48 = phi i64 [ %63, %50 ], [ 1, %37 ]
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %64, label %50, !llvm.loop !16

50:                                               ; preds = %47
  %51 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %48, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %48, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = add nsw i64 %60, %58
  %62 = icmp sgt i64 %54, %61
  %63 = add nuw nsw i64 %48, 1
  br i1 %62, label %64, label %47, !llvm.loop !16

64:                                               ; preds = %50, %47
  %65 = icmp slt i64 %48, %1
  br label %66

66:                                               ; preds = %64, %37, %5, %35
  %67 = phi i1 [ false, %35 ], [ false, %5 ], [ true, %37 ], [ %65, %64 ]
  ret i1 %67
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %214, label %13

13:                                               ; preds = %0, %180
  %14 = load i64, i64* %1, align 8, !tbaa !10
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = add i64 %14, -1
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %17, 3
  %20 = and i64 %14, -4
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %56
  %23 = phi i64 [ %57, %56 ], [ 0, %16 ]
  br i1 %19, label %45, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %42, %24 ], [ 0, %22 ]
  %26 = phi i64 [ %43, %24 ], [ %20, %22 ]
  %27 = icmp eq i64 %23, %25
  %28 = select i1 %27, i64 0, i64 198000000002
  %29 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %23, i64 %25
  store i64 %28, i64* %29, align 8
  %30 = or i64 %25, 1
  %31 = icmp eq i64 %23, %30
  %32 = select i1 %31, i64 0, i64 198000000002
  %33 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %23, i64 %30
  store i64 %32, i64* %33, align 8
  %34 = or i64 %25, 2
  %35 = icmp eq i64 %23, %34
  %36 = select i1 %35, i64 0, i64 198000000002
  %37 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %23, i64 %34
  store i64 %36, i64* %37, align 8
  %38 = or i64 %25, 3
  %39 = icmp eq i64 %23, %38
  %40 = select i1 %39, i64 0, i64 198000000002
  %41 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %23, i64 %38
  store i64 %40, i64* %41, align 8
  %42 = add nuw nsw i64 %25, 4
  %43 = add i64 %26, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !17

45:                                               ; preds = %24, %22
  %46 = phi i64 [ 0, %22 ], [ %42, %24 ]
  br i1 %21, label %56, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %54, %47 ], [ %18, %45 ]
  %50 = icmp eq i64 %23, %48
  %51 = select i1 %50, i64 0, i64 198000000002
  %52 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %23, i64 %48
  store i64 %51, i64* %52, align 8
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !18

56:                                               ; preds = %47, %45
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %59, label %22, !llvm.loop !20

59:                                               ; preds = %56, %13
  %60 = load i64, i64* %2, align 8, !tbaa !10
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %165, label %64

62:                                               ; preds = %165
  %63 = load i64, i64* %1, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i64 [ %14, %59 ], [ %63, %62 ]
  %66 = phi i64 [ %60, %59 ], [ %176, %62 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([110 x i64]* @dd to i8*), i8 1, i64 880, i1 false) #9
  %67 = add nsw i64 %65, -1
  %68 = icmp sgt i64 %65, 1
  br i1 %68, label %69, label %134

69:                                               ; preds = %64
  %70 = icmp sgt i64 %66, 0
  br i1 %70, label %106, label %73

71:                                               ; preds = %163, %134
  %72 = icmp sgt i64 %65, 0
  br i1 %72, label %73, label %180

73:                                               ; preds = %69, %71
  br label %74

74:                                               ; preds = %73, %103
  %75 = phi i64 [ %104, %103 ], [ 0, %73 ]
  br label %76

76:                                               ; preds = %100, %74
  %77 = phi i64 [ 0, %74 ], [ %101, %100 ]
  %78 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %77, i64 %75
  br label %79

79:                                               ; preds = %97, %76
  %80 = phi i64 [ 0, %76 ], [ %98, %97 ]
  %81 = load i64, i64* %78, align 8, !tbaa !10
  %82 = icmp slt i64 %81, 0
  %83 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %75, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !10
  br i1 %82, label %85, label %87

85:                                               ; preds = %79
  %86 = icmp eq i64 %84, 198000000002
  br i1 %86, label %97, label %91

87:                                               ; preds = %79
  %88 = icmp slt i64 %84, 0
  %89 = icmp eq i64 %81, 198000000002
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %97, label %91

91:                                               ; preds = %85, %87
  %92 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %77, i64 %80
  %93 = add nsw i64 %84, %81
  %94 = load i64, i64* %92, align 8, !tbaa !10
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64 %93, i64 %94
  store i64 %96, i64* %92, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %91, %87, %85
  %98 = add nuw nsw i64 %80, 1
  %99 = icmp eq i64 %98, %65
  br i1 %99, label %100, label %79, !llvm.loop !21

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %77, 1
  %102 = icmp eq i64 %101, %65
  br i1 %102, label %103, label %76, !llvm.loop !22

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %75, 1
  %105 = icmp eq i64 %104, %65
  br i1 %105, label %183, label %74, !llvm.loop !23

106:                                              ; preds = %69, %128
  %107 = phi i64 [ %131, %128 ], [ 0, %69 ]
  br label %108

108:                                              ; preds = %124, %106
  %109 = phi i64 [ 0, %106 ], [ %126, %124 ]
  %110 = phi i8 [ 0, %106 ], [ %125, %124 ]
  %111 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %109, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %109, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %109, i32 2
  %120 = load i64, i64* %119, align 8, !tbaa !12
  %121 = add nsw i64 %120, %118
  %122 = icmp sgt i64 %114, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  store i64 %121, i64* %113, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %123, %108
  %125 = phi i8 [ 1, %123 ], [ %110, %108 ]
  %126 = add nuw nsw i64 %109, 1
  %127 = icmp eq i64 %126, %66
  br i1 %127, label %128, label %108, !llvm.loop !13

128:                                              ; preds = %124
  %129 = and i8 %125, 1
  %130 = icmp ne i8 %129, 0
  %131 = add nuw nsw i64 %107, 1
  %132 = icmp sgt i64 %67, %131
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %106, label %134, !llvm.loop !15

134:                                              ; preds = %128, %64
  %135 = icmp sgt i64 %66, 0
  br i1 %135, label %136, label %71

136:                                              ; preds = %134
  %137 = load i64, i64* getelementptr inbounds ([9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 0, i32 1), align 8, !tbaa !5
  %138 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !10
  %140 = load i64, i64* getelementptr inbounds ([9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %141 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !10
  %143 = load i64, i64* getelementptr inbounds ([9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 0, i32 2), align 16, !tbaa !12
  %144 = add nsw i64 %143, %142
  %145 = icmp sgt i64 %139, %144
  br i1 %145, label %178, label %146

146:                                              ; preds = %136, %149
  %147 = phi i64 [ %162, %149 ], [ 1, %136 ]
  %148 = icmp eq i64 %147, %66
  br i1 %148, label %163, label %149, !llvm.loop !16

149:                                              ; preds = %146
  %150 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %147, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !10
  %154 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %147, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !11
  %156 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !10
  %158 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %147, i32 2
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = add nsw i64 %159, %157
  %161 = icmp sgt i64 %153, %160
  %162 = add nuw nsw i64 %147, 1
  br i1 %161, label %163, label %146, !llvm.loop !16

163:                                              ; preds = %149, %146
  %164 = icmp slt i64 %147, %66
  br i1 %164, label %178, label %71

165:                                              ; preds = %59, %165
  %166 = phi i64 [ %175, %165 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %168 = load i64, i64* %5, align 8, !tbaa !10
  %169 = load i64, i64* %3, align 8, !tbaa !10
  %170 = load i64, i64* %4, align 8, !tbaa !10
  %171 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %169, i64 %170
  store i64 %168, i64* %171, align 8, !tbaa !10
  %172 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %166, i32 0
  store i64 %169, i64* %172, align 8, !tbaa !11
  %173 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %166, i32 1
  store i64 %170, i64* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %166, i32 2
  store i64 %168, i64* %174, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  %175 = add nuw nsw i64 %166, 1
  %176 = load i64, i64* %2, align 8, !tbaa !10
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %165, label %62, !llvm.loop !24

178:                                              ; preds = %136, %163
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.7, i64 0, i64 0))
  br label %180

180:                                              ; preds = %210, %71, %178
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %214, label %13, !llvm.loop !25

183:                                              ; preds = %103, %210
  %184 = phi i64 [ %212, %210 ], [ %65, %103 ]
  %185 = phi i64 [ %211, %210 ], [ 0, %103 ]
  %186 = icmp sgt i64 %184, 1
  br i1 %186, label %187, label %201

187:                                              ; preds = %183, %196
  %188 = phi i64 [ %197, %196 ], [ 0, %183 ]
  %189 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %185, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp eq i64 %190, 198000000002
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %196

194:                                              ; preds = %187
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %190)
  br label %196

196:                                              ; preds = %192, %194
  %197 = add nuw nsw i64 %188, 1
  %198 = load i64, i64* %1, align 8, !tbaa !10
  %199 = add nsw i64 %198, -1
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %187, label %201, !llvm.loop !26

201:                                              ; preds = %196, %183
  %202 = phi i64 [ 0, %183 ], [ %197, %196 ]
  %203 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %185, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !10
  %205 = icmp eq i64 %204, 198000000002
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %210

208:                                              ; preds = %201
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %204)
  br label %210

210:                                              ; preds = %206, %208
  %211 = add nuw nsw i64 %185, 1
  %212 = load i64, i64* %1, align 8, !tbaa !10
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %183, label %180, !llvm.loop !27

214:                                              ; preds = %180, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049785991.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4edge", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
