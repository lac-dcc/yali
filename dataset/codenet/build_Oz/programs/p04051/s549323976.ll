; ModuleID = 'Project_CodeNet_C++1400/p04051/s549323976.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s549323976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549323976.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %16
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z2giIiET_v() #10
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ %22, %8 ], [ %1, %0 ]
  %4 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %23

8:                                                ; preds = %2
  %9 = tail call i32 @_Z2giIiET_v() #10
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_Z2giIiET_v() #10
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = sub nsw i32 2000, %13
  %15 = sext i32 %14 to i64
  %16 = sub nsw i32 2000, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %4, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !11

23:                                               ; preds = %30, %7
  %24 = phi i64 [ %32, %30 ], [ 1, %7 ]
  %25 = phi i64 [ %35, %30 ], [ 1, %7 ]
  %26 = icmp eq i64 %25, 8001
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  %29 = tail call i32 @_Z4fpowii(i32 %28, i32 1000000005) #10
  store i32 %29, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !5
  br label %36

30:                                               ; preds = %23
  %31 = mul nsw i64 %24, %25
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %25
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !12

36:                                               ; preds = %39, %27
  %37 = phi i64 [ %46, %39 ], [ 8000, %27 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %37, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = add nsw i64 %37, -1
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %36, !llvm.loop !13

49:                                               ; preds = %36, %62
  %50 = phi i64 [ %63, %62 ], [ 0, %36 ]
  %51 = icmp eq i64 %50, 4001
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %85

56:                                               ; preds = %49
  %57 = icmp eq i64 %50, 0
  %58 = add nsw i64 %50, -1
  br label %59

59:                                               ; preds = %56, %83
  %60 = phi i64 [ 0, %56 ], [ %84, %83 ]
  %61 = icmp eq i64 %60, 4001
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

64:                                               ; preds = %59
  br i1 %57, label %72, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %50, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %58, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = srem i32 %70, 1000000007
  store i32 %71, i32* %66, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %64
  %73 = icmp eq i64 %60, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %50, i64 %60
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw i64 %60, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %50, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = srem i32 %81, 1000000007
  store i32 %82, i32* %75, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %74
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

85:                                               ; preds = %52, %96
  %86 = phi i64 [ 1, %52 ], [ %116, %96 ]
  %87 = phi i32 [ 0, %52 ], [ %115, %96 ]
  %88 = icmp eq i64 %86, %55
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = sext i32 %87 to i64
  %91 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005) #10
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %94) #10
  ret i32 0

96:                                               ; preds = %85
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 2000
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 2000
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %100, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %87
  %108 = srem i32 %107, 1000000007
  %109 = shl nsw i32 %98, 1
  %110 = add i32 %102, %98
  %111 = shl i32 %110, 1
  %112 = tail call i32 @_Z1Cii(i32 %111, i32 %109) #10
  %113 = sub i32 1000000007, %112
  %114 = add i32 %113, %108
  %115 = srem i32 %114, 1000000007
  %116 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giIiET_v() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !17

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %19
  %11 = phi i32 [ %23, %19 ], [ 0, %8 ]
  %12 = tail call i32 @getchar() #10
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ 0, %8 ], [ %11, %10 ]
  %15 = phi i32 [ %2, %8 ], [ %12, %10 ]
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = and i32 %15, 255
  %21 = mul nsw i32 %14, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  br label %10, !llvm.loop !18

24:                                               ; preds = %13
  %25 = sub nsw i32 0, %14
  %26 = select i1 %9, i32 %25, i32 %14
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s549323976.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
