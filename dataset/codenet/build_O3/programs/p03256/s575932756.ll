; ModuleID = 'Project_CodeNet_C++1400/p03256/s575932756.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s575932756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [400020 x %struct.edge] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dgr = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575932756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %0
  store i32 0, i32* @t, align 4, !tbaa !5
  store i32 0, i32* @h, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %125, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  br label %57

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %52, %14 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* @tot, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %24, i32 0
  store i32 %18, i32* %25, align 8, !tbaa.struct !9
  %26 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %24, i32 1
  store i32 %21, i32* %26, align 4, !tbaa.struct !10
  store i32 %23, i32* %20, align 4, !tbaa !5
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %22, 2
  store i32 %30, i32* @tot, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %31, i32 0
  store i32 %17, i32* %32, align 8, !tbaa.struct !9
  %33 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %31, i32 1
  store i32 %29, i32* %33, align 4, !tbaa.struct !10
  store i32 %30, i32* %28, align 4, !tbaa !5
  %34 = add nsw i32 %18, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 66
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %19, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %17, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 66
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %27, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  %52 = add nuw nsw i32 %15, 1
  %53 = load i32, i32* @m, align 4, !tbaa !5
  %54 = icmp slt i32 %15, %53
  br i1 %54, label %14, label %8, !llvm.loop !12

55:                                               ; preds = %73
  %56 = icmp sgt i32 %74, 0
  br i1 %56, label %81, label %125

57:                                               ; preds = %11, %73
  %58 = phi i32 [ 0, %11 ], [ %74, %73 ]
  %59 = phi i64 [ 1, %11 ], [ %75, %73 ]
  %60 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %59, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %59, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63, %57
  %68 = add nsw i32 %58, 1
  store i32 %68, i32* @t, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %69
  %71 = trunc i64 %59 to i32
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %59
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %67
  %74 = phi i32 [ %58, %63 ], [ %68, %67 ]
  %75 = add nuw nsw i64 %59, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %55, label %57, !llvm.loop !14

77:                                               ; preds = %117, %81
  %78 = phi i32 [ %82, %81 ], [ %118, %117 ]
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %84, %79
  br i1 %80, label %81, label %123, !llvm.loop !15

81:                                               ; preds = %55, %77
  %82 = phi i32 [ %78, %77 ], [ %74, %55 ]
  %83 = phi i64 [ %84, %77 ], [ 0, %55 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %87
  %89 = add nsw i32 %86, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %90
  %92 = load i32, i32* %88, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %77, label %94

94:                                               ; preds = %81, %117
  %95 = phi i32 [ %118, %117 ], [ %82, %81 ]
  %96 = phi i32 [ %119, %117 ], [ %82, %81 ]
  %97 = phi i32 [ %121, %117 ], [ %92, %81 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %94
  %106 = load i8, i8* %91, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 66
  %108 = zext i1 %107 to i64
  %109 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %101, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  store i32 1, i32* %102, align 4, !tbaa !5
  %114 = add nsw i32 %96, 1
  store i32 %114, i32* @t, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %115
  store i32 %100, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %105, %113, %94
  %118 = phi i32 [ %95, %105 ], [ %114, %113 ], [ %95, %94 ]
  %119 = phi i32 [ %96, %105 ], [ %114, %113 ], [ %96, %94 ]
  %120 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %98, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %77, label %94, !llvm.loop !18

123:                                              ; preds = %77
  %124 = trunc i64 %84 to i32
  store i32 %124, i32* @h, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %8, %123, %55
  %126 = phi i32 [ %78, %123 ], [ %74, %55 ], [ 0, %8 ]
  %127 = icmp eq i32 %126, %9
  %128 = select i1 %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) %128)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s575932756.cpp() #6 section ".text.startup" {
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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!10 = !{i64 0, i64 4, !5}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!18 = distinct !{!18, !13}
