; ModuleID = 'Project_CodeNet_C++1400/p03833/s154862003.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154862003.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154862003.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
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
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !8
  %10 = add nsw i64 %9, %6
  store i64 %10, i64* %8, align 8, !tbaa !8
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = sub nsw i64 %14, %6
  store i64 %15, i64* %13, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !12
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #8
  %10 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

12:                                               ; preds = %3, %22
  %13 = phi i32 [ %24, %22 ], [ %5, %3 ]
  %14 = phi i64 [ %23, %22 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %25
  %18 = phi i64 [ %28, %25 ], [ 1, %12 ]
  %19 = load i32, i32* @m, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* @n, align 4, !tbaa !12
  br label %12, !llvm.loop !15

25:                                               ; preds = %17
  %26 = tail call i32 @_Z4readv() #8
  %27 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %14, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

29:                                               ; preds = %12, %87
  %30 = phi i32 [ %90, %87 ], [ %13, %12 ]
  %31 = phi i64 [ %88, %87 ], [ 1, %12 ]
  %32 = phi i64 [ %89, %87 ], [ 2, %12 ]
  %33 = phi i64 [ %84, %87 ], [ 0, %12 ]
  %34 = sext i32 %30 to i64
  %35 = icmp sgt i64 %31, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = trunc i64 %31 to i32
  br label %40

38:                                               ; preds = %29
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %33) #8
  ret i32 0

40:                                               ; preds = %36, %77
  %41 = phi i64 [ 1, %36 ], [ %81, %77 ]
  %42 = load i32, i32* @m, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sub nsw i32 0, %47
  %49 = trunc i64 %31 to i32
  %50 = add i32 %49, -1
  tail call void @_Z3addiii(i32 1, i32 %50, i32 %48) #8
  br label %82

51:                                               ; preds = %40
  %52 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %31, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !12
  tail call void @_Z3addiii(i32 %37, i32 %37, i32 %53) #8
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %41
  %55 = load i32, i32* %54, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %68, %51
  %57 = phi i32 [ %76, %68 ], [ %55, %51 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %41, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %63, i64 %41
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = load i32, i32* %52, align 4, !tbaa !12
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = add nsw i32 %57, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %41, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  %74 = sub nsw i32 %66, %65
  tail call void @_Z3addiii(i32 %73, i32 %62, i32 %74) #8
  %75 = load i32, i32* %54, align 4, !tbaa !12
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %54, align 4, !tbaa !12
  br label %56, !llvm.loop !17

77:                                               ; preds = %56, %59
  %78 = add nsw i32 %57, 1
  store i32 %78, i32* %54, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %41, i64 %79
  store i32 %37, i32* %80, align 4, !tbaa !12
  %81 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

82:                                               ; preds = %91, %45
  %83 = phi i64 [ %97, %91 ], [ 1, %45 ]
  %84 = phi i64 [ %96, %91 ], [ %33, %45 ]
  %85 = phi i64 [ %94, %91 ], [ 0, %45 ]
  %86 = icmp eq i64 %83, %32
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %31, 1
  %89 = add nuw nsw i64 %32, 1
  %90 = load i32, i32* @n, align 4, !tbaa !12
  br label %29, !llvm.loop !19

91:                                               ; preds = %82
  %92 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %83
  %93 = load i64, i64* %92, align 8, !tbaa !8
  %94 = add nsw i64 %93, %85
  %95 = icmp slt i64 %84, %94
  %96 = select i1 %95, i64 %94, i64 %84
  %97 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154862003.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
