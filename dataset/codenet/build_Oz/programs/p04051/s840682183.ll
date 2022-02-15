; ModuleID = 'Project_CodeNet_C++1400/p04051/s840682183.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s840682183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840682183.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
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
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z2giv() #10
  store i32 %1, i32* @N, align 4, !tbaa !7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %21, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z2giv() #10
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !7
  %10 = tail call i32 @_Z2giv() #10
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = load i32, i32* %9, align 4, !tbaa !7
  %13 = sub nsw i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = sub nsw i32 2001, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @N, align 4, !tbaa !7
  br label %2, !llvm.loop !11

22:                                               ; preds = %2, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 4002
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %28

27:                                               ; preds = %22
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %46

28:                                               ; preds = %25, %33
  %29 = phi i64 [ 1, %25 ], [ %45, %33 ]
  %30 = icmp eq i64 %29, 4002
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %23, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %26, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i64 %29, -1
  %39 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %23, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %40, %37
  %42 = srem i32 %41, 1000000007
  %43 = add nsw i32 %42, %35
  %44 = srem i32 %43, 1000000007
  store i32 %44, i32* %34, align 4, !tbaa !7
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

46:                                               ; preds = %53, %27
  %47 = phi i64 [ %55, %53 ], [ 1, %27 ]
  %48 = phi i64 [ %58, %53 ], [ 1, %27 ]
  %49 = icmp eq i64 %48, 8001
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %52 = tail call i32 @_Z4fpowii(i32 %51, i32 1000000005) #10
  store i32 %52, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8000), align 16, !tbaa !7
  br label %59

53:                                               ; preds = %46
  %54 = mul nsw i64 %47, %48
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %48
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !14

59:                                               ; preds = %67, %50
  %60 = phi i32 [ %72, %67 ], [ %52, %50 ]
  %61 = phi i64 [ %74, %67 ], [ 7999, %50 ]
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %65 = add nuw i32 %64, 1
  %66 = zext i32 %65 to i64
  br label %75

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %61, 1
  %69 = sext i32 %60 to i64
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %61
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nsw i64 %61, -1
  br label %59, !llvm.loop !15

75:                                               ; preds = %63, %87
  %76 = phi i64 [ 1, %63 ], [ %107, %87 ]
  %77 = phi i32 [ 0, %63 ], [ %106, %87 ]
  %78 = icmp eq i64 %76, %66
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  %81 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005) #10
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %80
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %85) #10
  ret i32 0

87:                                               ; preds = %75
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %76
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = add nsw i32 %89, 2001
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, 2001
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %91, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = add nsw i32 %97, %77
  %99 = srem i32 %98, 1000000007
  %100 = add nsw i32 %93, %89
  %101 = shl i32 %100, 1
  %102 = shl i32 %89, 1
  %103 = tail call i32 @_Z1Cii(i32 %101, i32 %102) #10
  %104 = sub i32 1000000007, %103
  %105 = add i32 %104, %99
  %106 = srem i32 %105, 1000000007
  %107 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i8 [ 0, %0 ], [ %10, %8 ]
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  %6 = icmp ne i8 %2, 45
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i32 @getchar() #10
  %10 = trunc i32 %9 to i8
  br label %1, !llvm.loop !17

11:                                               ; preds = %1
  %12 = icmp eq i8 %2, 45
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @getchar() #10
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ -1, %13 ], [ 1, %11 ]
  %18 = phi i8 [ %15, %13 ], [ %2, %11 ]
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i32 [ 0, %16 ], [ %27, %25 ]
  %21 = phi i8 [ %18, %16 ], [ %29, %25 ]
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = mul nsw i32 %20, 10
  %27 = add i32 %23, %26
  %28 = tail call i32 @getchar() #10
  %29 = trunc i32 %28 to i8
  br label %19, !llvm.loop !18

30:                                               ; preds = %19
  %31 = mul nsw i32 %20, %17
  ret i32 %31
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840682183.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
