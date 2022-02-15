; ModuleID = 'Project_CodeNet_C++1400/p04051/s446367836.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s446367836.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@a = dso_local global [1000005 x i32] zeroinitializer, align 16
@b = dso_local global [1000005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446367836.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  store i32 8000, i32* %1, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %29, %10 ], [ 1, %0 ]
  %5 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %6 = phi i64 [ %32, %10 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 8001
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %33

10:                                               ; preds = %3
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %6
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = trunc i64 %6 to i32
  %16 = udiv i32 1000000007, %15
  %17 = sub nuw nsw i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 1000000007, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %18
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %6
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = mul nsw i64 %25, %4
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %6
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !9

33:                                               ; preds = %38, %8
  %34 = phi i64 [ %51, %38 ], [ 1, %8 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %34
  %40 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %34
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39, i32* nonnull %40) #10
  %42 = load i32, i32* %39, align 4, !tbaa !5
  %43 = sub nsw i32 2002, %42
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %40, align 4, !tbaa !5
  %46 = sub nsw i32 2002, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

52:                                               ; preds = %33, %65
  %53 = phi i64 [ %66, %65 ], [ -2000, %33 ]
  %54 = icmp eq i64 %53, 2001
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %84

59:                                               ; preds = %52
  %60 = add nsw i64 %53, 2002
  %61 = add nsw i64 %53, 2001
  br label %62

62:                                               ; preds = %59, %67
  %63 = phi i64 [ -2000, %59 ], [ %83, %67 ]
  %64 = icmp eq i64 %63, 2001
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i64 %53, 1
  br label %52, !llvm.loop !12

67:                                               ; preds = %62
  %68 = add nsw i64 %63, 2002
  %69 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %61, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %71
  %76 = add nsw i64 %63, 2001
  %77 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %60, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %75, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %69, align 4, !tbaa !5
  %83 = add nsw i64 %63, 1
  br label %62, !llvm.loop !13

84:                                               ; preds = %55, %93
  %85 = phi i64 [ 1, %55 ], [ %114, %93 ]
  %86 = phi i64 [ 0, %55 ], [ %113, %93 ]
  %87 = icmp eq i64 %85, %58
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = mul nsw i64 %86, 500000004
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

93:                                               ; preds = %84
  %94 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 2002
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %85
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 2002
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %97, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = shl nsw i32 %95, 1
  %106 = add nsw i32 %99, %95
  %107 = shl nsw i32 %106, 1
  %108 = call i32 @_Z4combii(i32 %107, i32 %105) #10
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %86, 1000000007
  %111 = add nsw i64 %110, %104
  %112 = sub nsw i64 %111, %109
  %113 = srem i64 %112, 1000000007
  %114 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s446367836.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
