; ModuleID = 'Project_CodeNet_C++1400/p04051/s151481687.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s151481687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@iac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151481687.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i8 [ 0, %0 ], [ %10, %6 ]
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = icmp eq i8 %3, 45
  %8 = select i1 %7, i32 -1, i32 %2
  %9 = tail call i32 @getchar() #11
  %10 = trunc i32 %9 to i8
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %16
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = phi i8 [ %22, %16 ], [ %3, %1 ]
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = mul nsw i32 %12, 10
  %18 = xor i8 %13, 48
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %17, %19
  %21 = tail call i32 @getchar() #11
  %22 = trunc i32 %21 to i8
  br label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = mul nsw i32 %12, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 1000000007
  %6 = select i1 %5, i32 0, i32 -1000000007
  %7 = add i32 %6, %4
  store i32 %7, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #6 {
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
  br label %3, !llvm.loop !12

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ginvi(i32 %0) local_unnamed_addr #6 {
  %2 = tail call i32 @_Z4fpowii(i32 %0, i32 1000000005) #11
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z2rdv() #11
  store i32 %1, i32* @n, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ %25, %8 ], [ %1, %0 ]
  %4 = phi i64 [ %24, %8 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !8
  br label %26

8:                                                ; preds = %2
  %9 = tail call i32 @_Z2rdv() #11
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !8
  %11 = tail call i32 @_Z2rdv() #11
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !8
  %13 = load i32, i32* %10, align 4, !tbaa !8
  %14 = sub nsw i32 2000, %13
  %15 = sext i32 %14 to i64
  %16 = sub nsw i32 2000, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %19, 1000000006
  %22 = select i1 %21, i32 0, i32 -1000000007
  %23 = add i32 %20, %22
  store i32 %23, i32* %18, align 4, !tbaa !8
  %24 = add nuw nsw i64 %4, 1
  %25 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !13

26:                                               ; preds = %33, %7
  %27 = phi i64 [ %35, %33 ], [ 1, %7 ]
  %28 = phi i64 [ %38, %33 ], [ 1, %7 ]
  %29 = icmp eq i64 %28, 8016
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4, !tbaa !8
  %32 = tail call i32 @_Z4ginvi(i32 %31) #11
  store i32 %32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4, !tbaa !8
  br label %39

33:                                               ; preds = %26
  %34 = mul nsw i64 %27, %28
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %28
  store i32 %36, i32* %37, align 4, !tbaa !8
  %38 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !14

39:                                               ; preds = %43, %30
  %40 = phi i32 [ %47, %43 ], [ %32, %30 ]
  %41 = phi i64 [ %48, %43 ], [ 8015, %30 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = sext i32 %40 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %41, -1
  %49 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !8
  br label %39, !llvm.loop !15

50:                                               ; preds = %39, %63
  %51 = phi i64 [ %64, %63 ], [ 0, %39 ]
  %52 = icmp eq i64 %51, 4006
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %90

57:                                               ; preds = %50
  %58 = icmp eq i64 %51, 0
  %59 = add nsw i64 %51, -1
  br label %60

60:                                               ; preds = %57, %88
  %61 = phi i64 [ 0, %57 ], [ %89, %88 ]
  %62 = icmp eq i64 %61, 4006
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

65:                                               ; preds = %60
  br i1 %58, label %75, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %51, i64 %61
  %68 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %59, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = load i32, i32* %67, align 4, !tbaa !8
  %71 = add nsw i32 %70, %69
  %72 = icmp slt i32 %71, 1000000007
  %73 = select i1 %72, i32 0, i32 -1000000007
  %74 = add i32 %73, %71
  store i32 %74, i32* %67, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %66, %65
  %76 = icmp eq i64 %61, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %51, i64 %61
  %79 = add nuw i64 %61, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %51, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = load i32, i32* %78, align 4, !tbaa !8
  %84 = add nsw i32 %83, %82
  %85 = icmp slt i32 %84, 1000000007
  %86 = select i1 %85, i32 0, i32 -1000000007
  %87 = add i32 %86, %84
  store i32 %87, i32* %78, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %75, %77
  %89 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

90:                                               ; preds = %53, %100
  %91 = phi i64 [ 1, %53 ], [ %124, %100 ]
  %92 = phi i32 [ 0, %53 ], [ %123, %100 ]
  %93 = icmp eq i64 %91, %56
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = sext i32 %92 to i64
  %96 = mul nsw i64 %95, 500000004
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %98) #11
  ret i32 0

100:                                              ; preds = %90
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %91
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 2000
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %91
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %106, 2000
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = add nsw i32 %110, %92
  %112 = icmp slt i32 %111, 1000000007
  %113 = select i1 %112, i32 0, i32 -1000000007
  %114 = add i32 %106, %102
  %115 = shl i32 %114, 1
  %116 = shl nsw i32 %102, 1
  %117 = tail call i32 @_Z1Cii(i32 %115, i32 %116) #11
  %118 = sub nsw i32 1000000007, %117
  %119 = add i32 %118, %111
  %120 = add i32 %119, %113
  %121 = icmp slt i32 %120, 1000000007
  %122 = select i1 %121, i32 0, i32 -1000000007
  %123 = add i32 %122, %120
  %124 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151481687.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
