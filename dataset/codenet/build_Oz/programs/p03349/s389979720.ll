; ModuleID = 'Project_CodeNet_C++1400/p03349/s389979720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s389979720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@mod = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389979720.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @k) #8
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @mod) #8
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i64, i64* @mod, align 8
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %6 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %7 = icmp sgt i64 %5, %3
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %5, i64 0
  store i64 1, i64* %12, align 8, !tbaa !9
  %13 = add nsw i64 %5, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %29, %20 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %5, 1
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !11

20:                                               ; preds = %14
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = add nsw i64 %15, -1
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = add nsw i64 %25, %22
  %27 = srem i64 %26, %2
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %5, i64 %15
  store i64 %27, i64* %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

30:                                               ; preds = %8, %36
  %31 = phi i64 [ 0, %8 ], [ %43, %36 ]
  %32 = icmp sgt i64 %31, %10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add nsw i32 %1, 1
  %35 = sext i32 %34 to i64
  br label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %31
  store i64 1, i64* %37, align 8, !tbaa !9
  %38 = trunc i64 %31 to i32
  %39 = sub i32 1, %38
  %40 = add i32 %39, %9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %31
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

44:                                               ; preds = %33, %82
  %45 = phi i64 [ 2, %33 ], [ %83, %82 ]
  %46 = icmp sgt i64 %45, %35
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -2
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %35, i64 0
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %51) #8
  ret void

53:                                               ; preds = %59, %47
  %54 = phi i64 [ 0, %47 ], [ %58, %59 ]
  %55 = icmp sgt i64 %54, %10
  br i1 %55, label %79, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %45, i64 %54
  %58 = add nuw nsw i64 %54, 1
  br label %59

59:                                               ; preds = %56, %62
  %60 = phi i64 [ 1, %56 ], [ %78, %62 ]
  %61 = icmp eq i64 %45, %60
  br i1 %61, label %53, label %62, !llvm.loop !15

62:                                               ; preds = %59
  %63 = load i64, i64* %57, align 8, !tbaa !9
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %48, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = sub nsw i64 %45, %60
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %67, i64 %54
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = mul nsw i64 %69, %66
  %71 = srem i64 %70, %2
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %60, i64 %58
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, %2
  %76 = add nsw i64 %75, %63
  %77 = srem i64 %76, %2
  store i64 %77, i64* %57, align 8, !tbaa !9
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

79:                                               ; preds = %53, %84
  %80 = phi i32 [ %95, %84 ], [ %9, %53 ]
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %80, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %45, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = zext i32 %80 to i64
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %45, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %91, %88
  %93 = srem i64 %92, %2
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %45, i64 %89
  store i64 %93, i64* %94, align 8, !tbaa !9
  %95 = add nsw i32 %80, -1
  br label %79, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i32 -1, i32 %3
  br label %2, !llvm.loop !19

12:                                               ; preds = %2, %19
  %13 = phi i32 [ %21, %19 ], [ 0, %2 ]
  %14 = phi i32 [ %22, %19 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = mul nsw i32 %13, 10
  %21 = add i32 %17, %20
  %22 = tail call i32 @getchar() #8
  br label %12, !llvm.loop !20

23:                                               ; preds = %12
  %24 = mul nsw i32 %13, %3
  store i32 %24, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i64 -1, i64 %3
  br label %2, !llvm.loop !21

12:                                               ; preds = %2, %19
  %13 = phi i64 [ %25, %19 ], [ 0, %2 ]
  %14 = phi i32 [ %26, %19 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = mul nsw i64 %13, 10
  %22 = shl i64 %20, 56
  %23 = ashr exact i64 %22, 56
  %24 = add i64 %21, -48
  %25 = add i64 %24, %23
  %26 = tail call i32 @getchar() #8
  br label %12, !llvm.loop !22

27:                                               ; preds = %12
  %28 = mul nsw i64 %13, %3
  store i64 %28, i64* %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev() #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389979720.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
