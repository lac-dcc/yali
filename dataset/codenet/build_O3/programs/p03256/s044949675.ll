; ModuleID = 'Project_CodeNet_C++1400/p03256/s044949675.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s044949675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@deg = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ch = dso_local global [200005 x i8] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@que = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ta = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044949675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @ch, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %55

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %49, %15 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* @cnt, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %22
  store i32 %19, i32* %23, align 4, !tbaa !5
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  %28 = add nsw i32 %20, 2
  store i32 %28, i32* @cnt, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %29
  store i32 %18, i32* %30, align 4, !tbaa !5
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %28, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %24, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %24
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %31, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i32 %16, 1
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = icmp slt i32 %16, %50
  br i1 %51, label %15, label %9, !llvm.loop !10

52:                                               ; preds = %70, %9
  %53 = load i32, i32* @ta, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %73, label %78

55:                                               ; preds = %12, %70
  %56 = phi i64 [ 1, %12 ], [ %71, %70 ]
  %57 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %56, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60, %55
  %65 = load i32, i32* @ta, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @ta, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %67
  %69 = trunc i64 %56 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %64
  %71 = add nuw nsw i64 %56, 1
  %72 = icmp eq i64 %71, %14
  br i1 %72, label %52, label %55, !llvm.loop !12

73:                                               ; preds = %87, %52
  %74 = phi i32 [ %53, %52 ], [ %88, %87 ]
  %75 = icmp slt i32 %74, %10
  %76 = select i1 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  ret i32 0

78:                                               ; preds = %52, %87
  %79 = phi i32 [ %88, %87 ], [ %53, %52 ]
  %80 = phi i64 [ %89, %87 ], [ 1, %52 ]
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %122, %78
  %88 = phi i32 [ %79, %78 ], [ %123, %122 ]
  %89 = add nuw nsw i64 %80, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %80, %90
  br i1 %91, label %78, label %73, !llvm.loop !13

92:                                               ; preds = %78, %122
  %93 = phi i32 [ %123, %122 ], [ %79, %78 ]
  %94 = phi i32 [ %124, %122 ], [ %79, %78 ]
  %95 = phi i32 [ %126, %122 ], [ %85, %78 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %99, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %81, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %112, -65
  %114 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %99, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = add nsw i32 %94, 1
  store i32 %119, i32* @ta, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %120
  store i32 %98, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %92, %103, %107, %118
  %123 = phi i32 [ %93, %92 ], [ %93, %103 ], [ %93, %107 ], [ %119, %118 ]
  %124 = phi i32 [ %94, %92 ], [ %94, %103 ], [ %94, %107 ], [ %119, %118 ]
  %125 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %96
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %87, label %92, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044949675.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
