; ModuleID = 'Project_CodeNet_C++1400/p02763/s648971336.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648971336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bit = dso_local local_unnamed_addr global [30 x [500000 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648971336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = icmp slt i32 %4, %1
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %15, %7 ], [ %1, %3 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %5, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %2
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = sub nsw i32 0, %8
  %14 = and i32 %8, %13
  %15 = add nsw i32 %14, %8
  %16 = icmp sgt i32 %15, %4
  br i1 %16, label %17, label %7, !llvm.loop !9

17:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %14, %5 ], [ %1, %2 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %6, %11
  %13 = add nsw i32 %7, -1
  %14 = and i32 %13, %7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %16, !llvm.loop !11

16:                                               ; preds = %5, %2
  %17 = phi i64 [ 0, %2 ], [ %12, %5 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i64 0, i64 1))
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %39, %0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %19 = load i32, i32* @q, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @q, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %130, label %42

22:                                               ; preds = %10, %39
  %23 = phi i64 [ 1, %10 ], [ %40, %39 ]
  %24 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = trunc i64 %23 to i32
  br label %29

29:                                               ; preds = %22, %29
  %30 = phi i32 [ %37, %29 ], [ %28, %22 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %27, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = sub nsw i32 0, %30
  %36 = and i32 %30, %35
  %37 = add nsw i32 %36, %30
  %38 = icmp sgt i32 %37, %8
  br i1 %38, label %39, label %29, !llvm.loop !9

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %13, label %22, !llvm.loop !13

42:                                               ; preds = %13, %126
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = load i8, i8* %5, align 1, !tbaa !12
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %126, label %54

54:                                               ; preds = %46
  %55 = sext i8 %51 to i64
  %56 = add nsw i64 %55, -97
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 %52, i8* %50, align 1, !tbaa !12
  br label %126

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %68, %60 ], [ %48, %54 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %56, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = sub nsw i32 0, %61
  %67 = and i32 %61, %66
  %68 = add nsw i32 %67, %61
  %69 = icmp sgt i32 %68, %57
  br i1 %69, label %70, label %60, !llvm.loop !9

70:                                               ; preds = %60
  store i8 %52, i8* %50, align 1, !tbaa !12
  %71 = sext i8 %52 to i64
  %72 = add nsw i64 %71, -97
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %81, %73 ], [ %48, %70 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = sub nsw i32 0, %74
  %80 = and i32 %74, %79
  %81 = add nsw i32 %80, %74
  %82 = icmp sgt i32 %81, %57
  br i1 %82, label %126, label %73, !llvm.loop !9

83:                                               ; preds = %42
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 1
  br label %92

90:                                               ; preds = %119
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %123)
  br label %126

92:                                               ; preds = %83, %119
  %93 = phi i64 [ 0, %83 ], [ %124, %119 ]
  %94 = phi i32 [ 0, %83 ], [ %123, %119 ]
  br i1 %86, label %95, label %106

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ 0, %92 ]
  %97 = phi i32 [ %104, %95 ], [ %85, %92 ]
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %93, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %96, %101
  %103 = add nsw i32 %97, -1
  %104 = and i32 %103, %97
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %95, label %106, !llvm.loop !11

106:                                              ; preds = %95, %92
  %107 = phi i64 [ 0, %92 ], [ %102, %95 ]
  br i1 %89, label %108, label %119

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %115, %108 ], [ 0, %106 ]
  %110 = phi i32 [ %117, %108 ], [ %88, %106 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %93, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %109, %114
  %116 = add nsw i32 %110, -1
  %117 = and i32 %116, %110
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %108, label %119, !llvm.loop !11

119:                                              ; preds = %108, %106
  %120 = phi i64 [ 0, %106 ], [ %115, %108 ]
  %121 = icmp ne i64 %107, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %94, %122
  %124 = add nuw nsw i64 %93, 1
  %125 = icmp eq i64 %124, 30
  br i1 %125, label %90, label %92, !llvm.loop !14

126:                                              ; preds = %73, %90, %59, %46
  %127 = load i32, i32* @q, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @q, align 4, !tbaa !5
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %42, !llvm.loop !15

130:                                              ; preds = %126, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648971336.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
