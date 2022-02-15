; ModuleID = 'Project_CodeNet_C++1400/p03349/s356310172.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s356310172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@MOD = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356310172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @MOD) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* @MOD, align 4
  %8 = sext i32 %6 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %11 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %12 = icmp sgt i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %37

16:                                               ; preds = %9
  %17 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %10, i64 0
  store i32 1, i32* %17, align 16, !tbaa !5
  %18 = add nsw i64 %10, -1
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %36, %25 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  %24 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %19
  %26 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %18, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %18, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = icmp slt i32 %31, %7
  %33 = select i1 %32, i32 0, i32 %7
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %10, i64 %20
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

37:                                               ; preds = %13, %44
  %38 = phi i64 [ 0, %13 ], [ %50, %44 ]
  %39 = icmp sgt i64 %38, %15
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = add nsw i32 %6, 1
  %42 = sext i32 %7 to i64
  %43 = sext i32 %41 to i64
  br label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1, i64 %38
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = trunc i64 %38 to i32
  %47 = sub i32 1, %46
  %48 = add i32 %47, %14
  %49 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1, i64 %38
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

51:                                               ; preds = %40, %98
  %52 = phi i64 [ 2, %40 ], [ %99, %98 ]
  %53 = phi i64 [ 3, %40 ], [ %100, %98 ]
  %54 = icmp sgt i64 %52, %43
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nsw i64 %52, -2
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %43, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

61:                                               ; preds = %67, %55
  %62 = phi i64 [ 0, %55 ], [ %66, %67 ]
  %63 = icmp sgt i64 %62, %15
  br i1 %63, label %95, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %52, i64 %62
  %66 = add nuw nsw i64 %62, 1
  br label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ 1, %64 ], [ %94, %70 ]
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %61, label %70, !llvm.loop !13

70:                                               ; preds = %67
  %71 = load i32, i32* %65, align 4, !tbaa !5
  %72 = add nsw i64 %68, -1
  %73 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %56, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i64 %52, %68
  %76 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %75, i64 %62
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %68, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %77 to i64
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, %42
  %84 = sext i32 %74 to i64
  %85 = shl i64 %83, 32
  %86 = ashr exact i64 %85, 32
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, %42
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %71, %89
  %91 = icmp slt i32 %90, %7
  %92 = select i1 %91, i32 0, i32 %7
  %93 = sub nsw i32 %90, %92
  store i32 %93, i32* %65, align 4, !tbaa !5
  %94 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

95:                                               ; preds = %61, %101
  %96 = phi i32 [ %114, %101 ], [ %14, %61 ]
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %52, 1
  %100 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !15

101:                                              ; preds = %95
  %102 = add nuw nsw i32 %96, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %52, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = zext i32 %96 to i64
  %107 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %52, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %105
  %110 = icmp slt i32 %109, %7
  %111 = select i1 %110, i32 0, i32 %7
  %112 = sub nsw i32 %109, %111
  %113 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %52, i64 %106
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nsw i32 %96, -1
  br label %95, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356310172.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
