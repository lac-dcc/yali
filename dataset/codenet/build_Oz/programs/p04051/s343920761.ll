; ModuleID = 'Project_CodeNet_C++1400/p04051/s343920761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s343920761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [320320 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [320320 x i32] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@inv_fac = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343920761.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %7, 255
  %14 = mul i32 %8, 10
  %15 = xor i32 %13, 48
  %16 = add nsw i32 %14, %15
  %17 = tail call i32 @getchar() #10
  br label %6, !llvm.loop !7

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 0), align 16, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %21, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #10
  %9 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !12
  %10 = tail call i32 @_Z4readv() #10
  %11 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = load i32, i32* %9, align 4, !tbaa !12
  %13 = sub i32 2005, %12
  %14 = sext i32 %13 to i64
  %15 = sub i32 2005, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %14, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !8
  %20 = add nuw nsw i64 %4, 1
  %21 = load i32, i32* @n, align 4, !tbaa !12
  br label %2, !llvm.loop !14

22:                                               ; preds = %2, %25
  %23 = phi i64 [ %37, %25 ], [ 2, %2 ]
  %24 = icmp eq i64 %23, 8001
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = udiv i32 1000000007, %26
  %28 = sub nuw nsw i32 1000000007, %27
  %29 = zext i32 %28 to i64
  %30 = urem i32 1000000007, %26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %23
  store i64 %35, i64* %36, align 8, !tbaa !8
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

38:                                               ; preds = %22, %41
  %39 = phi i64 [ %55, %41 ], [ 1, %22 ]
  %40 = icmp eq i64 %39, 8001
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !8
  %45 = mul nsw i64 %44, %39
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %39
  store i64 %46, i64* %47, align 8, !tbaa !8
  %48 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %42
  %49 = load i64, i64* %48, align 8, !tbaa !8
  %50 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %39
  %51 = load i64, i64* %50, align 8, !tbaa !8
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %39
  store i64 %53, i64* %54, align 8, !tbaa !8
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

56:                                               ; preds = %38, %68
  %57 = phi i64 [ %69, %68 ], [ 1, %38 ]
  %58 = icmp eq i64 %57, 4011
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %87

63:                                               ; preds = %56
  %64 = add nsw i64 %57, -1
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ 1, %63 ], [ %86, %70 ]
  %67 = icmp eq i64 %66, 4011
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

70:                                               ; preds = %65
  %71 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %57, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !8
  %73 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %64, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !8
  %75 = add nsw i64 %66, -1
  %76 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %57, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !8
  %78 = add nsw i64 %77, %74
  %79 = icmp sgt i64 %78, 1000000006
  %80 = add nsw i64 %78, -1000000007
  %81 = select i1 %79, i64 %80, i64 %78
  %82 = add nsw i64 %81, %72
  %83 = icmp sgt i64 %82, 1000000006
  %84 = add nsw i64 %82, -1000000007
  %85 = select i1 %83, i64 %84, i64 %82
  store i64 %85, i64* %71, align 8, !tbaa !8
  %86 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

87:                                               ; preds = %59, %90
  %88 = phi i64 [ 1, %59 ], [ %106, %90 ]
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = load i64, i64* @ans, align 8, !tbaa !8
  %92 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = add nsw i32 %93, 2005
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = add nsw i32 %97, 2005
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %95, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !8
  %102 = add nsw i64 %101, %91
  %103 = icmp sgt i64 %102, 1000000006
  %104 = add nsw i64 %102, -1000000007
  %105 = select i1 %103, i64 %104, i64 %102
  store i64 %105, i64* @ans, align 8, !tbaa !8
  %106 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

107:                                              ; preds = %87, %116
  %108 = phi i64 [ %130, %116 ], [ 1, %87 ]
  %109 = icmp eq i64 %108, %62
  %110 = load i64, i64* @ans, align 8, !tbaa !8
  br i1 %109, label %111, label %116

111:                                              ; preds = %107
  %112 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !8
  %113 = mul nsw i64 %112, %110
  %114 = srem i64 %113, 1000000007
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %114) #10
  ret i32 0

116:                                              ; preds = %107
  %117 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = add nsw i32 %120, %118
  %122 = shl i32 %121, 1
  %123 = shl i32 %120, 1
  %124 = tail call i64 @_Z1Cii(i32 %122, i32 %123) #10
  %125 = sub nsw i64 1000000007, %124
  %126 = add nsw i64 %125, %110
  %127 = icmp sgt i64 %126, 1000000006
  %128 = add nsw i64 %126, -1000000007
  %129 = select i1 %127, i64 %128, i64 %126
  store i64 %129, i64* @ans, align 8, !tbaa !8
  %130 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343920761.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
