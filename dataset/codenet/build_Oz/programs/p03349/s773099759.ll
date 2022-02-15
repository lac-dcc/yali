; ModuleID = 'Project_CodeNet_C++1400/p03349/s773099759.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s773099759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773099759.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #3 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul nsw i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #7
  br label %11, !llvm.loop !7

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i64, i64* @m, align 8
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %4 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 301
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, i64* @k, align 8, !tbaa !8
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %4, i64 0
  store i64 1, i64* %9, align 8, !tbaa !8
  %10 = add nsw i64 %4, -1
  br label %11

11:                                               ; preds = %17, %8
  %12 = phi i64 [ 1, %8 ], [ %26, %17 ]
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %4, 1
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

17:                                               ; preds = %11
  %18 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %10, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !8
  %20 = add nsw i64 %12, -1
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %10, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !8
  %23 = add nsw i64 %22, %19
  %24 = srem i64 %23, %1
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %4, i64 %12
  store i64 %24, i64* %25, align 8, !tbaa !8
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

27:                                               ; preds = %6, %30
  %28 = phi i64 [ %32, %30 ], [ 0, %6 ]
  %29 = icmp sgt i64 %28, %7
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %28
  store i64 1, i64* %31, align 8, !tbaa !8
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

33:                                               ; preds = %27, %39
  %34 = phi i64 [ %48, %39 ], [ %7, %27 ]
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, i64* @n, align 8, !tbaa !8
  %38 = add nsw i64 %37, 1
  br label %49

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !8
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %34
  %44 = load i64, i64* %43, align 8, !tbaa !8
  %45 = add nsw i64 %44, %42
  %46 = srem i64 %45, %1
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %34
  store i64 %46, i64* %47, align 8, !tbaa !8
  %48 = add nsw i64 %34, -1
  br label %33, !llvm.loop !15

49:                                               ; preds = %36, %87
  %50 = phi i64 [ %88, %87 ], [ 2, %36 ]
  %51 = icmp sgt i64 %50, %38
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -2
  br label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %38, i64 0
  %56 = load i64, i64* %55, align 8, !tbaa !8
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %56) #7
  ret i32 0

58:                                               ; preds = %64, %52
  %59 = phi i64 [ 0, %52 ], [ %63, %64 ]
  %60 = icmp sgt i64 %59, %7
  br i1 %60, label %84, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %50, i64 %59
  %63 = add nuw nsw i64 %59, 1
  br label %64

64:                                               ; preds = %61, %67
  %65 = phi i64 [ %83, %67 ], [ 1, %61 ]
  %66 = icmp eq i64 %50, %65
  br i1 %66, label %58, label %67, !llvm.loop !16

67:                                               ; preds = %64
  %68 = load i64, i64* %62, align 8, !tbaa !8
  %69 = add nsw i64 %65, -1
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %53, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !8
  %72 = sub nsw i64 %50, %65
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %72, i64 %59
  %74 = load i64, i64* %73, align 8, !tbaa !8
  %75 = mul nsw i64 %74, %71
  %76 = srem i64 %75, %1
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %65, i64 %63
  %78 = load i64, i64* %77, align 8, !tbaa !8
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, %1
  %81 = add nsw i64 %80, %68
  %82 = srem i64 %81, %1
  store i64 %82, i64* %62, align 8, !tbaa !8
  %83 = add nuw i64 %65, 1
  br label %64, !llvm.loop !17

84:                                               ; preds = %58, %89
  %85 = phi i64 [ %98, %89 ], [ %7, %58 ]
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !18

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %50, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !8
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %50, i64 %85
  %94 = load i64, i64* %93, align 8, !tbaa !8
  %95 = add nsw i64 %94, %92
  %96 = srem i64 %95, %1
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %50, i64 %85
  store i64 %96, i64* %97, align 8, !tbaa !8
  %98 = add nsw i64 %85, -1
  br label %84, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773099759.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_Z4readv() #7
  store i64 %2, i64* @n, align 8, !tbaa !8
  %3 = tail call i64 @_Z4readv() #7
  store i64 %3, i64* @k, align 8, !tbaa !8
  %4 = tail call i64 @_Z4readv() #7
  store i64 %4, i64* @m, align 8, !tbaa !8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
