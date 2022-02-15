; ModuleID = 'Project_CodeNet_C++1400/p04051/s845394594.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s845394594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@frac = dso_local local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845394594.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @frac, i64 0, i64 0), align 16, !tbaa !5
  br label %11

6:                                                ; preds = %40
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %44, label %46

11:                                               ; preds = %0, %40
  %12 = phi i64 [ 1, %0 ], [ %15, %40 ]
  %13 = phi i64 [ 1, %0 ], [ %42, %40 ]
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %13
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %32, %11
  %19 = phi i32 [ %34, %32 ], [ 1, %11 ]
  %20 = phi i32 [ %35, %32 ], [ 1000000005, %11 ]
  %21 = phi i32 [ %38, %32 ], [ %16, %11 ]
  %22 = and i32 %20, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = sext i32 %21 to i64
  br label %32

26:                                               ; preds = %18
  %27 = sext i32 %19 to i64
  %28 = sext i32 %21 to i64
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi i64 [ %25, %24 ], [ %28, %26 ]
  %34 = phi i32 [ %19, %24 ], [ %31, %26 ]
  %35 = lshr i32 %20, 1
  %36 = mul nsw i64 %33, %33
  %37 = urem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %20, 2
  br i1 %39, label %40, label %18, !llvm.loop !9

40:                                               ; preds = %32
  %41 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %13
  store i32 %34, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %13, 1
  %43 = icmp eq i64 %42, 8001
  br i1 %43, label %6, label %11, !llvm.loop !11

44:                                               ; preds = %46, %6
  %45 = phi i32 [ 0, %6 ], [ %87, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  br label %91

46:                                               ; preds = %6, %46
  %47 = phi i32 [ %88, %46 ], [ 1, %6 ]
  %48 = phi i32 [ %87, %46 ], [ 0, %6 ]
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = sub nsw i32 2001, %50
  %58 = sext i32 %57 to i64
  %59 = sub nsw i32 2001, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = shl nsw i32 %50, 1
  %65 = add nsw i32 %52, %50
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %70
  %76 = srem i64 %75, 1000000007
  %77 = shl i32 %52, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %48, 1000000007
  %86 = sub i32 %85, %84
  %87 = srem i32 %86, 1000000007
  %88 = add nuw nsw i32 %47, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %47, %89
  br i1 %90, label %46, label %44, !llvm.loop !12

91:                                               ; preds = %44, %122
  %92 = phi i32 [ -2000, %44 ], [ %124, %122 ]
  %93 = phi i32 [ %45, %44 ], [ %123, %122 ]
  %94 = add nsw i32 %92, 2001
  %95 = sext i32 %94 to i64
  %96 = add nsw i32 %92, 2000
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i32 %92, -1
  %99 = zext i32 %92 to i64
  %100 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %95, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  br i1 %98, label %126, label %102

102:                                              ; preds = %91, %102
  %103 = phi i32 [ %112, %102 ], [ %101, %91 ]
  %104 = phi i64 [ %113, %102 ], [ -2000, %91 ]
  %105 = add nsw i64 %104, 2001
  %106 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %95, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %103, %107
  %109 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %97, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = srem i32 %111, 1000000007
  store i32 %112, i32* %106, align 4, !tbaa !5
  %113 = add nsw i64 %104, 1
  %114 = icmp eq i64 %113, 2001
  br i1 %114, label %122, label %102, !llvm.loop !13

115:                                              ; preds = %122
  %116 = sext i32 %123 to i64
  %117 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %116
  %120 = srem i64 %119, 1000000007
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

122:                                              ; preds = %102, %153
  %123 = phi i32 [ %154, %153 ], [ %93, %102 ]
  %124 = add nsw i32 %92, 1
  %125 = icmp eq i32 %124, 2001
  br i1 %125, label %115, label %91, !llvm.loop !14

126:                                              ; preds = %91, %153
  %127 = phi i32 [ %138, %153 ], [ %101, %91 ]
  %128 = phi i32 [ %155, %153 ], [ -2000, %91 ]
  %129 = phi i32 [ %154, %153 ], [ %93, %91 ]
  %130 = add nsw i32 %128, 2001
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %95, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %127, %133
  %135 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %97, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %134, %136
  %138 = srem i32 %137, 1000000007
  store i32 %138, i32* %132, align 4, !tbaa !5
  %139 = icmp sgt i32 %128, -1
  br i1 %139, label %140, label %153

140:                                              ; preds = %126
  %141 = zext i32 %128 to i64
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %99, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = sext i32 %129 to i64
  %147 = sext i32 %143 to i64
  %148 = sext i32 %138 to i64
  %149 = mul nsw i64 %147, %148
  %150 = add nsw i64 %149, %146
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %126, %140, %145
  %154 = phi i32 [ %152, %145 ], [ %129, %140 ], [ %129, %126 ]
  %155 = add nsw i32 %128, 1
  %156 = icmp eq i32 %155, 2001
  br i1 %156, label %122, label %126, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845394594.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
