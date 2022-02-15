; ModuleID = 'Project_CodeNet_C++1400/p03247/s442212060.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s442212060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442212060.cpp, i8* null }]

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
  %3 = tail call i32 @getchar() #9
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
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Printii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %40, %2
  %4 = phi i64 [ %43, %40 ], [ 1, %2 ]
  %5 = phi i32 [ %41, %40 ], [ %0, %2 ]
  %6 = phi i32 [ %42, %40 ], [ %1, %2 ]
  %7 = load i32, i32* @len, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %4, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @putchar(i32 10)
  ret void

12:                                               ; preds = %3
  %13 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %14 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call i32 @putchar(i32 82) #9
  %20 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = sub nsw i32 %5, %21
  br label %40

23:                                               ; preds = %16
  %24 = tail call i32 @putchar(i32 76) #9
  %25 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %4
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %5
  br label %40

28:                                               ; preds = %12
  %29 = icmp sgt i32 %6, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call i32 @putchar(i32 85) #9
  %32 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %4
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = sub nsw i32 %6, %33
  br label %40

35:                                               ; preds = %28
  %36 = tail call i32 @putchar(i32 68) #9
  %37 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %4
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, %6
  br label %40

40:                                               ; preds = %23, %18, %35, %30
  %41 = phi i32 [ %22, %18 ], [ %27, %23 ], [ %5, %30 ], [ %5, %35 ]
  %42 = phi i32 [ %6, %18 ], [ %6, %23 ], [ %34, %30 ], [ %39, %35 ]
  %43 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i16, align 2
  %2 = bitcast i16* %1 to [2 x i8]*
  %3 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %3) #10
  store i16 0, i16* %1, align 2
  %4 = tail call i32 @_Z4readv() #9
  store i32 %4, i32* @n, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i32 [ %24, %13 ], [ %4, %0 ]
  %7 = phi i64 [ %23, %13 ], [ 1, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i8, i8* %3, align 2, !tbaa !13, !range !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %31, label %25

13:                                               ; preds = %5
  %14 = tail call i32 @_Z4readv() #9
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = tail call i32 @_Z4readv() #9
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %7
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = load i32, i32* %15, align 4, !tbaa !8
  %19 = add nsw i32 %18, %16
  %20 = srem i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 %21
  store i8 1, i8* %22, align 1, !tbaa !13
  %23 = add nuw nsw i64 %7, 1
  %24 = load i32, i32* @n, align 4, !tbaa !8
  br label %5, !llvm.loop !16

25:                                               ; preds = %10
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !13, !range !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %78

31:                                               ; preds = %25, %10
  %32 = load i32, i32* @len, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i64 [ %42, %40 ], [ %33, %31 ]
  %36 = phi i32 [ %44, %40 ], [ 30, %31 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = trunc i64 %35 to i32
  store i32 %39, i32* @len, align 4, !tbaa !8
  br i1 %12, label %49, label %45

40:                                               ; preds = %34
  %41 = shl nuw i32 1, %36
  %42 = add nsw i64 %35, 1
  %43 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !8
  %44 = add nsw i32 %36, -1
  br label %34, !llvm.loop !17

45:                                               ; preds = %38
  %46 = add nsw i32 %39, 1
  store i32 %46, i32* @len, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %47
  store i32 1, i32* %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i32 [ %46, %45 ], [ %39, %38 ]
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #9
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ %66, %62 ], [ 1, %49 ]
  %54 = load i32, i32* @len, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #9
  br label %67

62:                                               ; preds = %52
  %63 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #9
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

67:                                               ; preds = %72, %57
  %68 = phi i64 [ %77, %72 ], [ 1, %57 ]
  %69 = load i32, i32* @n, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !8
  tail call void @_Z5Printii(i32 %74, i32 %76) #9
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

78:                                               ; preds = %67, %29
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442212060.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
