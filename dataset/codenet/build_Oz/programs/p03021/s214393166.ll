; ModuleID = 'Project_CodeNet_C++1400/p03021/s214393166.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s214393166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z3getv = comdat any

$_Z7insedgeii = comdat any

$_Z3dfsii = comdat any

$_Z7addedgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local global [400005 x i8] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [400005 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@dis = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@sze = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214393166.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z3getv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %11, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #9
  %10 = add nuw nsw i64 %4, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %20, %16 ], [ %3, %2 ]
  %14 = phi i32 [ %19, %16 ], [ 1, %2 ]
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call i32 @_Z3getv() #9
  %18 = tail call i32 @_Z3getv() #9
  tail call void @_Z7insedgeii(i32 %17, i32 %18) #9
  %19 = add nuw nsw i32 %14, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !11

21:                                               ; preds = %12, %46
  %22 = phi i32 [ %49, %46 ], [ %13, %12 ]
  %23 = phi i64 [ %48, %46 ], [ 1, %12 ]
  %24 = phi i32 [ %47, %46 ], [ 1061109567, %12 ]
  %25 = sext i32 %22 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = icmp eq i32 %24, 1061109567
  %29 = select i1 %28, i32 -1, i32 %24
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29) #9
  ret i32 0

31:                                               ; preds = %21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600020) bitcast ([400005 x i32]* @dis to i8*), i8 0, i64 1600020, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600020) bitcast ([400005 x i32]* @f to i8*), i8 0, i64 1600020, i1 false) #10
  %32 = trunc i64 %23 to i32
  tail call void @_Z3dfsii(i32 %32, i32 0) #9
  %33 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp slt i32 %40, %34
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = sdiv i32 %34, 2
  %44 = icmp slt i32 %43, %24
  %45 = select i1 %44, i32 %43, i32 %24
  br label %46

46:                                               ; preds = %37, %42, %31
  %47 = phi i32 [ %24, %37 ], [ %45, %42 ], [ %24, %31 ]
  %48 = add nuw nsw i64 %23, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3getv() local_unnamed_addr #4 comdat {
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
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !13

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !14

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7insedgeii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  tail call void @_Z7addedgeii(i32 %0, i32 %1) #9
  tail call void @_Z7addedgeii(i32 %1, i32 %0) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !15, !range !17
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %3
  %9 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %3
  br label %10

10:                                               ; preds = %40, %2
  %11 = phi i32* [ %8, %2 ], [ %42, %40 ]
  %12 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %60, label %43

17:                                               ; preds = %10
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !18
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #9
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %7, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %7, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = load i32, i32* %9, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %9, align 4, !tbaa !5
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = sext i32 %12 to i64
  %36 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 %20, i32 %12
  br label %40

40:                                               ; preds = %17, %22
  %41 = phi i32 [ %39, %22 ], [ %12, %17 ]
  %42 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %18, i32 1
  br label %10, !llvm.loop !20

43:                                               ; preds = %15
  %44 = sext i32 %12 to i64
  %45 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = load i32, i32* %9, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = sdiv i32 %48, 2
  br label %60

52:                                               ; preds = %43
  %53 = sub i32 %48, %46
  %54 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %44
  %55 = sub nsw i32 %47, %48
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = add nsw i32 %53, %58
  br label %60

60:                                               ; preds = %15, %50, %52
  %61 = phi i32 [ %51, %50 ], [ %59, %52 ], [ 0, %15 ]
  %62 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @tot, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !18
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !21
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214393166.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!20 = distinct !{!20, !10}
!21 = !{!19, !6, i64 4}
