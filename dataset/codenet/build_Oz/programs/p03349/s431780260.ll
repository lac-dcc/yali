; ModuleID = 'Project_CodeNet_C++1400/p03349/s431780260.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s431780260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z7pre_gaov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780260.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2rdv() #7
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z2rdv() #7
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z2rdv() #7
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @mod, align 8, !tbaa !9
  tail call void @_Z7pre_gaov() #7
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = load i64, i64* @mod, align 8
  %14 = sext i32 %12 to i64
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %8
  store i64 1, i64* %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

18:                                               ; preds = %10, %34
  %19 = phi i64 [ 2, %10 ], [ %35, %34 ]
  %20 = icmp sgt i64 %19, %14
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -2
  br label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %14, i64 0
  %25 = load i64, i64* %24, align 16, !tbaa !9
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %25) #7
  ret i32 0

27:                                               ; preds = %21, %40
  %28 = phi i64 [ 1, %21 ], [ %41, %40 ]
  %29 = icmp eq i64 %19, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %19, %28
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %22, i64 %32
  br label %36

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

36:                                               ; preds = %30, %42
  %37 = phi i64 [ %6, %30 ], [ %49, %42 ]
  %38 = phi i64 [ 0, %30 ], [ %48, %42 ]
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

42:                                               ; preds = %36
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %31, i64 %37
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = add nsw i64 %44, %38
  %46 = icmp slt i64 %45, %13
  %47 = select i1 %46, i64 0, i64 %13
  %48 = sub nsw i64 %45, %47
  %49 = add nsw i64 %37, -1
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %19, i64 %49
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %28, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = load i64, i64* %33, align 8, !tbaa !9
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, %13
  %56 = mul nsw i64 %55, %48
  %57 = srem i64 %56, %13
  %58 = load i64, i64* %50, align 8, !tbaa !9
  %59 = add nsw i64 %58, %57
  %60 = icmp slt i64 %59, %13
  %61 = select i1 %60, i64 0, i64 %13
  %62 = sub nsw i64 %59, %61
  store i64 %62, i64* %50, align 8, !tbaa !9
  br label %36, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !16

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #7
  br label %6, !llvm.loop !17

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7pre_gaov() local_unnamed_addr #4 comdat {
  %1 = load i64, i64* @mod, align 8
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %4 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %5 = icmp eq i64 %3, 301
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %3, i64 0
  store i64 1, i64* %8, align 16, !tbaa !9
  %9 = add nsw i64 %3, -1
  br label %10

10:                                               ; preds = %16, %7
  %11 = phi i64 [ %27, %16 ], [ 1, %7 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %3, 1
  %15 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !18

16:                                               ; preds = %10
  %17 = add nsw i64 %11, -1
  %18 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %9, i64 %17
  %19 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %9, i64 %11
  %20 = load i64, i64* %18, align 8, !tbaa !9
  %21 = load i64, i64* %19, align 8, !tbaa !9
  %22 = add nsw i64 %21, %20
  %23 = icmp slt i64 %22, %1
  %24 = select i1 %23, i64 0, i64 %1
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %3, i64 %11
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431780260.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
