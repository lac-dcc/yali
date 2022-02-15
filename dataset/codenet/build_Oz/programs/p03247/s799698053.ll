; ModuleID = 'Project_CodeNet_C++1400/p03247/s799698053.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s799698053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@tp = dso_local global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global i8 0, align 1
@ux = dso_local global [40 x i8] zeroinitializer, align 16
@uy = dso_local global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799698053.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull @tp) #7
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = load i32, i32* @tp, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nsw i32 %11, %10
  store i32 %14, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  br label %21

18:                                               ; preds = %7
  %19 = trunc i32 %14 to i8
  %20 = and i8 %19, 1
  store i8 %20, i8* @d, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi i8 [ %17, %16 ], [ %20, %18 ]
  %23 = and i32 %14, 1
  %24 = zext i8 %22 to i32
  %25 = icmp eq i32 %23, %24
  %26 = and i32 %12, 1
  %27 = icmp eq i32 %26, %24
  %28 = select i1 %25, i1 %27, i1 false
  %29 = add nuw nsw i64 %3, 1
  br i1 %28, label %2, label %30, !llvm.loop !12

30:                                               ; preds = %21
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %81

32:                                               ; preds = %2
  %33 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %34 = add nuw nsw i8 %33, 31
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35) #7
  br label %37

37:                                               ; preds = %46, %32
  %38 = phi i32 [ 0, %32 ], [ %49, %46 ]
  %39 = icmp eq i32 %38, 30
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1073741823) #7
  %42 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) %44) #7
  br label %50

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 1, %38
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %47) #7
  %49 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14

50:                                               ; preds = %66, %40
  %51 = phi i64 [ %68, %66 ], [ 0, %40 ]
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  tail call void @_Z4calciPb(i32 %57, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i64 0, i64 0)) #7
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  tail call void @_Z4calciPb(i32 %59, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i64 0, i64 0)) #7
  br label %60

60:                                               ; preds = %69, %55
  %61 = phi i64 [ %80, %69 ], [ 0, %55 ]
  %62 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %63 = add nuw nsw i8 %62, 31
  %64 = zext i8 %63 to i64
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = tail call i32 @putchar(i32 10)
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

69:                                               ; preds = %60
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %61
  %71 = load i8, i8* %70, align 1, !tbaa !9, !range !11
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %61
  %74 = load i8, i8* %73, align 1, !tbaa !9, !range !11
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i32 85, i32 82
  %77 = select i1 %75, i32 76, i32 68
  %78 = select i1 %72, i32 %77, i32 %76
  %79 = tail call i32 @putchar(i32 %78) #7
  %80 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

81:                                               ; preds = %50, %30
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4calciPb(i32 %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = getelementptr inbounds i8, i8* %1, i64 31
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %1, i64 30
  store i8 1, i8* %7, align 1, !tbaa !9
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %20, %12 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br i1 %3, label %21, label %32

12:                                               ; preds = %8
  %13 = trunc i64 %9 to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %5
  %16 = icmp ne i32 %15, 0
  %17 = add nsw i64 %9, -1
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = zext i1 %16 to i8
  store i8 %19, i8* %18, align 1, !tbaa !9
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

21:                                               ; preds = %11, %27
  %22 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %23 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %24 = add nuw nsw i8 %23, 31
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %1, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !9, !range !11
  %30 = xor i8 %29, 1
  store i8 %30, i8* %28, align 1, !tbaa !9
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

32:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799698053.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
