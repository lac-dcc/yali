; ModuleID = 'Project_CodeNet_C++1400/p03247/s067180676.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067180676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@X = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@s = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067180676.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i32 [ %24, %21 ], [ %1, %0 ]
  %4 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %5 = phi i32 [ %22, %21 ], [ -1, %0 ]
  %6 = sext i32 %3 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @_Z4readv() #8
  %10 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_Z4readv() #8
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %5, -1
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = add nsw i32 %14, %11
  %16 = and i32 %15, 1
  br i1 %13, label %21, label %17

17:                                               ; preds = %8
  %18 = icmp eq i32 %16, %5
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %102

21:                                               ; preds = %8, %17
  %22 = phi i32 [ %5, %17 ], [ %16, %8 ]
  %23 = add nuw nsw i64 %4, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

25:                                               ; preds = %2
  %26 = sub nsw i32 32, %5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %26) #8
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4, !tbaa !5
  %28 = icmp eq i32 %5, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %33
  %30 = phi i64 [ %35, %33 ], [ 1, %25 ]
  %31 = phi i32 [ %36, %33 ], [ 1, %25 ]
  %32 = icmp eq i64 %30, 31
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = shl nuw nsw i32 1, %31
  %35 = add nuw nsw i64 %30, 1
  %36 = add nuw nsw i32 %31, 1
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %35
  store i32 %34, i32* %37, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34) #8
  br label %29, !llvm.loop !11

39:                                               ; preds = %25, %43
  %40 = phi i64 [ %45, %43 ], [ 1, %25 ]
  %41 = phi i32 [ %48, %43 ], [ 0, %25 ]
  %42 = icmp eq i32 %41, 31
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = shl nuw nsw i32 1, %41
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #8
  %48 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %29, %39
  %50 = phi i64 [ 32, %39 ], [ 31, %29 ]
  %51 = tail call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %69, %49
  %53 = phi i64 [ %71, %69 ], [ 1, %49 ]
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %102, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %57, %96
  %65 = phi i64 [ %50, %57 ], [ %101, %96 ]
  %66 = phi i64 [ 0, %57 ], [ %98, %96 ]
  %67 = phi i64 [ 0, %57 ], [ %99, %96 ]
  %68 = icmp sgt i64 %65, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1))
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

72:                                               ; preds = %64
  %73 = sub nsw i64 %60, %66
  %74 = sub nsw i64 %63, %67
  %75 = tail call i64 @llvm.abs.i64(i64 %73, i1 true) #9
  %76 = tail call i64 @llvm.abs.i64(i64 %74, i1 true) #9
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = icmp sgt i64 %73, 0
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %65
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  br i1 %79, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i64 %66, %82
  br label %96

85:                                               ; preds = %78
  %86 = sub nsw i64 %66, %82
  br label %96

87:                                               ; preds = %72
  %88 = icmp sgt i64 %74, 0
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %65
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  br i1 %88, label %92, label %94

92:                                               ; preds = %87
  %93 = add nsw i64 %67, %91
  br label %96

94:                                               ; preds = %87
  %95 = sub nsw i64 %67, %91
  br label %96

96:                                               ; preds = %85, %83, %94, %92
  %97 = phi i8 [ 76, %85 ], [ 82, %83 ], [ 68, %94 ], [ 85, %92 ]
  %98 = phi i64 [ %86, %85 ], [ %84, %83 ], [ %66, %94 ], [ %66, %92 ]
  %99 = phi i64 [ %67, %85 ], [ %67, %83 ], [ %95, %94 ], [ %93, %92 ]
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %65
  store i8 %97, i8* %100, align 1, !tbaa !14
  %101 = add nsw i64 %65, -1
  br label %64, !llvm.loop !15

102:                                              ; preds = %52, %19
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067180676.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
