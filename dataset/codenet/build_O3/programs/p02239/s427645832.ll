; ModuleID = 'Project_CodeNet_C++1400/p02239/s427645832.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s427645832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.box = type { i32, %struct.box*, %struct.box* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427645832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noalias nonnull %struct.box* @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %2 = bitcast i8* %1 to %struct.box*
  %3 = getelementptr inbounds %struct.box, %struct.box* %2, i64 0, i32 0
  store i32 -1, i32* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.box, %struct.box* %2, i64 0, i32 1
  %5 = bitcast %struct.box** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret %struct.box* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull %struct.box* @_Z9make_tailP3box(%struct.box* %0) local_unnamed_addr #3 {
  %2 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %3 = bitcast i8* %2 to %struct.box*
  %4 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 0
  store i32 -1, i32* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %6 = bitcast %struct.box** %5 to i8**
  store i8* %2, i8** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 2
  store %struct.box* null, %struct.box** %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 1
  store %struct.box* %0, %struct.box** %8, align 8, !tbaa !12
  ret %struct.box* %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* nocapture readonly %0, %struct.box* readnone %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %4 = load %struct.box*, %struct.box** %3, align 8, !tbaa !11
  %5 = icmp eq %struct.box* %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull %struct.box* @_Z8f_insertP3boxi(%struct.box* %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %4 = bitcast i8* %3 to %struct.box*
  %5 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 2
  %7 = load %struct.box*, %struct.box** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 2
  store %struct.box* %7, %struct.box** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.box, %struct.box* %4, i64 0, i32 1
  store %struct.box* %0, %struct.box** %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.box, %struct.box* %7, i64 0, i32 1
  %11 = bitcast %struct.box** %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !12
  %12 = bitcast %struct.box** %6 to i8**
  store i8* %3, i8** %12, align 8, !tbaa !11
  ret %struct.box* %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i32 @_Z5b_popP3box(%struct.box* %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.box, %struct.box* %0, i64 0, i32 1
  %3 = load %struct.box*, %struct.box** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 1
  %5 = load %struct.box*, %struct.box** %4, align 8, !tbaa !12
  %6 = icmp eq %struct.box* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.box, %struct.box* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  store %struct.box* %5, %struct.box** %2, align 8, !tbaa !12
  %10 = load %struct.box*, %struct.box** %4, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.box, %struct.box* %10, i64 0, i32 2
  store %struct.box* %0, %struct.box** %11, align 8, !tbaa !11
  %12 = bitcast %struct.box* %3 to i8*
  tail call void @_ZdlPv(i8* %12) #14
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ -1, %1 ], [ %9, %7 ]
  ret i32 %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca [101 x [102 x i32]], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [101 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41208, i8* nonnull %7) #15
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #15
  %9 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %10 = bitcast i8* %9 to %struct.box*
  %11 = getelementptr inbounds %struct.box, %struct.box* %10, i64 0, i32 0
  store i32 -1, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.box, %struct.box* %10, i64 0, i32 1
  %13 = bitcast %struct.box** %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %15 = bitcast i8* %14 to %struct.box*
  %16 = getelementptr inbounds %struct.box, %struct.box* %15, i64 0, i32 0
  store i32 -1, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.box, %struct.box* %10, i64 0, i32 2
  %18 = bitcast %struct.box** %17 to i8**
  store i8* %14, i8** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.box, %struct.box* %15, i64 0, i32 2
  store %struct.box* null, %struct.box** %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.box, %struct.box* %15, i64 0, i32 1
  %21 = bitcast %struct.box** %20 to i8**
  store i8* %9, i8** %21, align 8, !tbaa !12
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %27 = load i32, i32* %3, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %110, label %29

29:                                               ; preds = %0
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add nuw nsw i64 %32, 4
  %34 = zext i32 %27 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 7
  %37 = icmp ult i64 %35, 7
  br i1 %37, label %69, label %38

38:                                               ; preds = %29
  %39 = and i64 %34, 4294967288
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %64, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %67, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %33, i1 false)
  %46 = or i64 %41, 2
  %47 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %46, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %48, i8 0, i64 %33, i1 false)
  %49 = or i64 %41, 3
  %50 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %51, i8 0, i64 %33, i1 false)
  %52 = or i64 %41, 4
  %53 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %52, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %54, i8 0, i64 %33, i1 false)
  %55 = or i64 %41, 5
  %56 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %55, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %57, i8 0, i64 %33, i1 false)
  %58 = or i64 %41, 6
  %59 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %58, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %60, i8 0, i64 %33, i1 false)
  %61 = or i64 %41, 7
  %62 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %63, i8 0, i64 %33, i1 false)
  %64 = add nuw nsw i64 %41, 8
  %65 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %66, i8 0, i64 %33, i1 false)
  %67 = add i64 %42, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !14

69:                                               ; preds = %40, %29
  %70 = phi i64 [ 0, %29 ], [ %64, %40 ]
  %71 = icmp eq i64 %36, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %75, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %78, %72 ], [ %36, %69 ]
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %75, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %77, i8 0, i64 %33, i1 false)
  %78 = add i64 %74, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !16

80:                                               ; preds = %72, %69
  br i1 %28, label %110, label %88

81:                                               ; preds = %105
  %82 = icmp slt i32 %107, 1
  br i1 %82, label %110, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %85 = bitcast i32* %84 to i8*
  %86 = zext i32 %107 to i64
  %87 = shl nuw nsw i64 %86, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 -1, i64 %87, i1 false)
  br label %110

88:                                               ; preds = %80, %105
  %89 = phi i64 [ %106, %105 ], [ 1, %80 ]
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6)
  %91 = load i32, i32* %6, align 4, !tbaa !13
  %92 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %89, i64 0
  store i32 %91, i32* %92, align 8, !tbaa !13
  %93 = icmp slt i32 %91, 1
  br i1 %93, label %105, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %101, %94 ], [ 1, %88 ]
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %97 = load i32, i32* %5, align 4, !tbaa !13
  %98 = load i32, i32* %4, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %99, i64 %95
  store i32 %97, i32* %100, align 4, !tbaa !13
  %101 = add nuw nsw i64 %95, 1
  %102 = load i32, i32* %6, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %95, %103
  br i1 %104, label %94, label %105, !llvm.loop !18

105:                                              ; preds = %94, %88
  %106 = add nuw nsw i64 %89, 1
  %107 = load i32, i32* %3, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %89, %108
  br i1 %109, label %88, label %81, !llvm.loop !19

110:                                              ; preds = %0, %80, %83, %81
  %111 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %112 = bitcast i8* %111 to %struct.box*
  %113 = getelementptr inbounds %struct.box, %struct.box* %112, i64 0, i32 0
  store i32 1, i32* %113, align 8, !tbaa !5
  %114 = load %struct.box*, %struct.box** %17, align 8, !tbaa !11
  %115 = getelementptr inbounds %struct.box, %struct.box* %112, i64 0, i32 2
  store %struct.box* %114, %struct.box** %115, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct.box, %struct.box* %112, i64 0, i32 1
  %117 = bitcast %struct.box** %116 to i8**
  store i8* %9, i8** %117, align 8, !tbaa !12
  %118 = getelementptr inbounds %struct.box, %struct.box* %114, i64 0, i32 1
  %119 = bitcast %struct.box** %118 to i8**
  store i8* %111, i8** %119, align 8, !tbaa !12
  store i8* %111, i8** %18, align 8, !tbaa !11
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %120, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %166, %110
  %122 = load %struct.box*, %struct.box** %20, align 8, !tbaa !12
  %123 = getelementptr inbounds %struct.box, %struct.box* %122, i64 0, i32 1
  %124 = load %struct.box*, %struct.box** %123, align 8, !tbaa !12
  %125 = icmp eq %struct.box* %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.box, %struct.box* %122, i64 0, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  store %struct.box* %124, %struct.box** %20, align 8, !tbaa !12
  %129 = load %struct.box*, %struct.box** %123, align 8, !tbaa !12
  %130 = getelementptr inbounds %struct.box, %struct.box* %129, i64 0, i32 2
  %131 = bitcast %struct.box** %130 to i8**
  store i8* %14, i8** %131, align 8, !tbaa !11
  %132 = bitcast %struct.box* %122 to i8*
  call void @_ZdlPv(i8* %132) #14
  br label %133

133:                                              ; preds = %121, %126
  %134 = phi i32 [ -1, %121 ], [ %128, %126 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %135, i64 0
  %137 = load i32, i32* %136, align 8, !tbaa !13
  store i32 %137, i32* %6, align 4, !tbaa !13
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %135
  %139 = icmp slt i32 %137, 1
  br i1 %139, label %166, label %140

140:                                              ; preds = %133
  %141 = add nuw i32 %137, 1
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %140, %163
  %144 = phi i64 [ 1, %140 ], [ %164, %163 ]
  %145 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %1, i64 0, i64 %135, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %143
  %152 = load i32, i32* %138, align 4, !tbaa !13
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %148, align 4, !tbaa !13
  %154 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %155 = bitcast i8* %154 to %struct.box*
  %156 = getelementptr inbounds %struct.box, %struct.box* %155, i64 0, i32 0
  store i32 %146, i32* %156, align 8, !tbaa !5
  %157 = load %struct.box*, %struct.box** %17, align 8, !tbaa !11
  %158 = getelementptr inbounds %struct.box, %struct.box* %155, i64 0, i32 2
  store %struct.box* %157, %struct.box** %158, align 8, !tbaa !11
  %159 = getelementptr inbounds %struct.box, %struct.box* %155, i64 0, i32 1
  %160 = bitcast %struct.box** %159 to i8**
  store i8* %9, i8** %160, align 8, !tbaa !12
  %161 = getelementptr inbounds %struct.box, %struct.box* %157, i64 0, i32 1
  %162 = bitcast %struct.box** %161 to i8**
  store i8* %154, i8** %162, align 8, !tbaa !12
  store i8* %154, i8** %18, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %143, %151
  %164 = add nuw nsw i64 %144, 1
  %165 = icmp eq i64 %164, %142
  br i1 %165, label %166, label %143, !llvm.loop !20

166:                                              ; preds = %163, %133
  %167 = load %struct.box*, %struct.box** %17, align 8, !tbaa !11
  %168 = icmp eq %struct.box* %167, %15
  br i1 %168, label %169, label %121, !llvm.loop !21

169:                                              ; preds = %166
  %170 = load i32, i32* %3, align 4, !tbaa !13
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %178, %172 ], [ 1, %169 ]
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = trunc i64 %173 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %175)
  %178 = add nuw nsw i64 %173, 1
  %179 = load i32, i32* %3, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %173, %180
  br i1 %181, label %172, label %182, !llvm.loop !22

182:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 41208, i8* nonnull %7) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427645832.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3box", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!6, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
