; ModuleID = 'Project_CodeNet_C++1400/p04051/s380719155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s380719155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380719155.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8002
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8001), align 4, !tbaa !5
  %7 = tail call i32 @_Z5powerii(i32 %6, i32 1000000005) #9
  store i32 %7, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8001), align 4, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %22, %5
  %15 = phi i64 [ %29, %22 ], [ 8001, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call i32 @_Z4readv() #9
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %15
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %15, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = add nsw i64 %15, -1
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %30
  store i32 %28, i32* %31, align 4, !tbaa !5
  br label %14, !llvm.loop !11

32:                                               ; preds = %35, %17
  %33 = phi i64 [ %48, %35 ], [ 1, %17 ]
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @_Z4readv() #9
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = tail call i32 @_Z4readv() #9
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %33
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = sub i32 2000, %40
  %42 = sext i32 %41 to i64
  %43 = sub i32 2000, %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

49:                                               ; preds = %32, %63
  %50 = phi i64 [ %64, %63 ], [ -2000, %32 ]
  %51 = icmp eq i64 %50, 2001
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, 2001
  %54 = add nsw i64 %50, 2000
  br label %60

55:                                               ; preds = %49
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  br label %83

60:                                               ; preds = %52, %65
  %61 = phi i64 [ -2000, %52 ], [ %75, %65 ]
  %62 = icmp eq i64 %61, 2001
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nsw i64 %50, 1
  br label %49, !llvm.loop !13

65:                                               ; preds = %60
  %66 = add nsw i64 %61, 2000
  %67 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %53, i64 %66
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %54, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = icmp slt i32 %71, 1000000007
  %73 = add nsw i32 %71, -1000000007
  %74 = select i1 %72, i32 %71, i32 %73
  store i32 %74, i32* %67, align 4, !tbaa !5
  %75 = add nsw i64 %61, 1
  %76 = add nsw i64 %61, 2001
  %77 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %54, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %69
  %80 = icmp slt i32 %79, 1000000007
  %81 = add nsw i32 %79, -1000000007
  %82 = select i1 %80, i32 %79, i32 %81
  store i32 %82, i32* %77, align 4, !tbaa !5
  br label %60, !llvm.loop !14

83:                                               ; preds = %87, %55
  %84 = phi i64 [ %102, %87 ], [ 1, %55 ]
  %85 = phi i32 [ %101, %87 ], [ 0, %55 ]
  %86 = icmp eq i64 %84, %59
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 2000
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 2000
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %91, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %85
  %99 = icmp slt i32 %98, 1000000007
  %100 = add nsw i32 %98, -1000000007
  %101 = select i1 %99, i32 %98, i32 %100
  %102 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

103:                                              ; preds = %83, %113
  %104 = phi i64 [ %126, %113 ], [ 1, %83 ]
  %105 = phi i32 [ %125, %113 ], [ %85, %83 ]
  %106 = icmp eq i64 %104, %59
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64
  %109 = mul nsw i64 %108, 500000004
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %111) #9
  ret i32 0

113:                                              ; preds = %103
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  %120 = shl nsw i32 %119, 1
  %121 = tail call i32 @_Z1Cii(i32 %120, i32 %116) #9
  %122 = sub nsw i32 %105, %121
  %123 = icmp sgt i32 %122, -1
  %124 = add nsw i32 %122, 1000000007
  %125 = select i1 %123, i32 %122, i32 %124
  %126 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
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
  br label %3, !llvm.loop !17

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 0, i32 %2
  br label %1, !llvm.loop !18

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %21, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %22, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = xor i32 %15, 48
  %21 = add nsw i32 %20, %19
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !19

23:                                               ; preds = %11
  %24 = icmp eq i32 %2, 0
  %25 = sub nsw i32 0, %12
  %26 = select i1 %24, i32 %25, i32 %12
  ret i32 %26
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380719155.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
