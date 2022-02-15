; ModuleID = 'Project_CodeNet_C++1400/p03349/s171991387.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s171991387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@nek = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171991387.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i64 [ %0, %2 ], [ %20, %16 ]
  %7 = phi i64 [ %1, %2 ], [ %18, %16 ]
  %8 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %6
  %15 = srem i64 %14, %4
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi i64 [ %15, %13 ], [ %8, %10 ]
  %18 = ashr i64 %7, 1
  %19 = mul nsw i64 %6, %6
  %20 = srem i64 %19, %4
  br label %5, !llvm.loop !5

21:                                               ; preds = %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getinvx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @mod, align 4, !tbaa !7
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @_Z2pwxx(i64 %0, i64 %4) #9
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3updRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !11
  %4 = add nsw i64 %3, %1
  %5 = load i32, i32* @mod, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = srem i64 %4, %6
  store i64 %7, i64* %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @nek, i32* nonnull @mod) #9
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = add i32 %2, 2
  %6 = add i32 %2, 1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* @nek, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  br label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %12, i64 0
  store i64 1, i64* %18, align 16, !tbaa !11
  %19 = add nsw i64 %12, -1
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i64 [ %34, %25 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

25:                                               ; preds = %20
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %19, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %19, i64 %21
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = add nsw i64 %30, %28
  %32 = srem i64 %31, %4
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %12, i64 %21
  store i64 %32, i64* %33, align 8, !tbaa !11
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

35:                                               ; preds = %14, %38
  %36 = phi i64 [ 0, %14 ], [ %41, %38 ]
  %37 = icmp sgt i64 %36, %16
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %36
  store i64 1, i64* %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %36
  store i64 1, i64* %40, align 8, !tbaa !11
  %41 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

42:                                               ; preds = %35, %47
  %43 = phi i32 [ %57, %47 ], [ %15, %35 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = sext i32 %6 to i64
  br label %58

47:                                               ; preds = %42
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %48
  %50 = add nuw nsw i32 %43, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = load i64, i64* %49, align 8, !tbaa !11
  %55 = add nsw i64 %54, %53
  %56 = srem i64 %55, %4
  store i64 %56, i64* %49, align 8, !tbaa !11
  %57 = add nsw i32 %43, -1
  br label %42, !llvm.loop !16

58:                                               ; preds = %45, %102
  %59 = phi i64 [ 2, %45 ], [ %103, %102 ]
  %60 = icmp sgt i64 %59, %46
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -2
  br label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %46, i64 0
  %65 = load i64, i64* %64, align 16, !tbaa !11
  %66 = srem i64 %65, %4
  %67 = add nsw i64 %66, %4
  %68 = srem i64 %67, %4
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %68) #9
  ret i32 0

70:                                               ; preds = %61, %79
  %71 = phi i64 [ 0, %61 ], [ %75, %79 ]
  %72 = icmp sgt i64 %71, %16
  br i1 %72, label %99, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %59, i64 %71
  %75 = add nuw nsw i64 %71, 1
  br label %76

76:                                               ; preds = %73, %82
  %77 = phi i64 [ 1, %73 ], [ %98, %82 ]
  %78 = icmp eq i64 %59, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, i64* %74, align 8, !tbaa !11
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %59, i64 %71
  store i64 %80, i64* %81, align 8, !tbaa !11
  br label %70, !llvm.loop !17

82:                                               ; preds = %76
  %83 = add nsw i64 %77, -1
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %62, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = sub nsw i64 %59, %77
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %86, i64 %71
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = mul nsw i64 %88, %85
  %90 = srem i64 %89, %4
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %77, i64 %75
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, %4
  %95 = load i64, i64* %74, align 8, !tbaa !11
  %96 = add nsw i64 %95, %94
  %97 = srem i64 %96, %4
  store i64 %97, i64* %74, align 8, !tbaa !11
  %98 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

99:                                               ; preds = %70, %104
  %100 = phi i32 [ %114, %104 ], [ %15, %70 ]
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

104:                                              ; preds = %99
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %59, i64 %105
  %107 = add nuw nsw i32 %100, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %59, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = load i64, i64* %106, align 8, !tbaa !11
  %112 = add nsw i64 %111, %110
  %113 = srem i64 %112, %4
  store i64 %113, i64* %106, align 8, !tbaa !11
  %114 = add nsw i32 %100, -1
  br label %99, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171991387.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
