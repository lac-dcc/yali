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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store i32 8000, i32* %1, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %7

3:                                                ; preds = %7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %34, label %36

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 1, %0 ], [ %29, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %32, %7 ]
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = trunc i64 %10 to i32
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
  %27 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %10
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = mul nsw i64 %25, %8
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %10
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, 8001
  br i1 %33, label %3, label %7, !llvm.loop !9

34:                                               ; preds = %36, %3
  %35 = phi i32 [ %5, %3 ], [ %51, %36 ]
  br label %54

36:                                               ; preds = %3, %36
  %37 = phi i64 [ %50, %36 ], [ 1, %3 ]
  %38 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %37
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38, i32* nonnull %39)
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = sub nsw i32 2002, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = sub nsw i32 2002, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %37, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %37, %52
  br i1 %53, label %36, label %34, !llvm.loop !11

54:                                               ; preds = %34, %65
  %55 = phi i64 [ -2000, %34 ], [ %66, %65 ]
  %56 = add nsw i64 %55, 2002
  %57 = add nsw i64 %55, 2001
  %58 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %56, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %68

60:                                               ; preds = %65
  %61 = icmp slt i32 %35, 1
  br i1 %61, label %89, label %62

62:                                               ; preds = %60
  %63 = add nuw i32 %35, 1
  %64 = zext i32 %63 to i64
  br label %92

65:                                               ; preds = %68
  %66 = add nsw i64 %55, 1
  %67 = icmp eq i64 %66, 2001
  br i1 %67, label %60, label %54, !llvm.loop !12

68:                                               ; preds = %54, %68
  %69 = phi i32 [ %59, %54 ], [ %82, %68 ]
  %70 = phi i64 [ -2000, %54 ], [ %83, %68 ]
  %71 = add nsw i64 %70, 2002
  %72 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %56, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %57, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, %74
  %79 = sext i32 %69 to i64
  %80 = add nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %72, align 4, !tbaa !5
  %83 = add nsw i64 %70, 1
  %84 = icmp eq i64 %83, 2001
  br i1 %84, label %65, label %68, !llvm.loop !13

85:                                               ; preds = %128
  %86 = mul nsw i64 %133, 500000004
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %85, %60
  %90 = phi i32 [ 0, %60 ], [ %88, %85 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

92:                                               ; preds = %62, %128
  %93 = phi i64 [ 1, %62 ], [ %134, %128 ]
  %94 = phi i64 [ 0, %62 ], [ %133, %128 ]
  %95 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 2002
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 2002
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = shl nsw i32 %96, 1
  %107 = add nsw i32 %100, %96
  %108 = shl nsw i32 %107, 1
  %109 = icmp slt i32 %108, %106
  br i1 %109, label %128, label %110

110:                                              ; preds = %92
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, 1000000007
  %121 = shl i32 %100, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %120, %125
  %127 = srem i64 %126, 1000000007
  br label %128

128:                                              ; preds = %92, %110
  %129 = phi i64 [ %127, %110 ], [ 0, %92 ]
  %130 = add nsw i64 %94, 1000000007
  %131 = add nsw i64 %130, %105
  %132 = sub nsw i64 %131, %129
  %133 = srem i64 %132, 1000000007
  %134 = add nuw nsw i64 %93, 1
  %135 = icmp eq i64 %134, %64
  br i1 %135, label %85, label %92, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s446367836.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
