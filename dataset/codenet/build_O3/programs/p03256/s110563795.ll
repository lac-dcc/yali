; ModuleID = 'Project_CodeNet_C++1400/p03256/s110563795.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s110563795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@he = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [400200 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [400200 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@fa = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@op = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [200100 x [2 x i32]] zeroinitializer, align 16
@Q = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@s = dso_local global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110563795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @cnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %118, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  br label %53

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %48, %14 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* @cnt, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  store i32 %23, i32* %20, align 4, !tbaa !5
  %26 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %24
  store i32 %18, i32* %26, align 4, !tbaa !5
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %22, 2
  store i32 %30, i32* @cnt, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %31
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %31
  store i32 %17, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %19, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %19
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %27, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  %48 = add nuw nsw i32 %15, 1
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = icmp slt i32 %15, %49
  br i1 %50, label %14, label %8, !llvm.loop !10

51:                                               ; preds = %68
  %52 = icmp eq i32 %69, 0
  br i1 %52, label %118, label %76

53:                                               ; preds = %11, %68
  %54 = phi i64 [ 1, %11 ], [ %70, %68 ]
  %55 = phi i32 [ 0, %11 ], [ %69, %68 ]
  %56 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %54, i64 0
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %54, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %53
  %64 = add nsw i32 %55, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %65
  %67 = trunc i64 %54 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %63
  %69 = phi i32 [ %55, %59 ], [ %64, %63 ]
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %51, label %53, !llvm.loop !12

72:                                               ; preds = %113, %76
  %73 = phi i32 [ %78, %76 ], [ %114, %113 ]
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %79, %74
  br i1 %75, label %118, label %76, !llvm.loop !13

76:                                               ; preds = %51, %72
  %77 = phi i64 [ %79, %72 ], [ 0, %51 ]
  %78 = phi i32 [ %73, %72 ], [ %69, %51 ]
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %72, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %89, -65
  %91 = sext i8 %88 to i64
  %92 = add nsw i64 %91, -65
  %93 = xor i64 %92, 1
  br label %94

94:                                               ; preds = %86, %113
  %95 = phi i32 [ %84, %86 ], [ %116, %113 ]
  %96 = phi i32 [ %78, %86 ], [ %114, %113 ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %100, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  %106 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %100, i64 %93
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = add nsw i32 %96, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %111
  store i32 %99, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %94, %105, %109
  %114 = phi i32 [ %96, %94 ], [ %110, %109 ], [ %96, %105 ]
  %115 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %97
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %72, label %94, !llvm.loop !14

118:                                              ; preds = %72, %8, %51
  %119 = phi i32 [ 0, %51 ], [ 0, %8 ], [ %73, %72 ]
  %120 = icmp eq i32 %119, %9
  %121 = select i1 %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) %121)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110563795.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
