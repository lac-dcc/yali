; ModuleID = 'Project_CodeNet_C++1400/p03833/s989572347.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s989572347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@anss = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989572347.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4workiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %18, %3
  %9 = phi i32 [ %1, %3 ], [ %26, %18 ]
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %47, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %38
  %14 = phi i64 [ %12, %11 ], [ %16, %38 ]
  %15 = phi i32 [ %9, %11 ], [ %46, %38 ]
  %16 = add nsw i64 %14, 1
  %17 = icmp slt i64 %14, %7
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %12, i64 %19
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !9
  %26 = add nsw i32 %15, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %27, i64 %19
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = sub nsw i64 %29, %22
  store i64 %30, i64* %28, align 8, !tbaa !9
  %31 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %12, i64 %6
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = sub nsw i64 %32, %22
  store i64 %33, i64* %31, align 8, !tbaa !9
  %34 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %27, i64 %6
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = add nsw i64 %35, %22
  store i64 %36, i64* %34, align 8, !tbaa !9
  %37 = add nsw i32 %15, -1
  tail call void @_Z4workiii(i32 %0, i32 %9, i32 %37) #9
  br label %8

38:                                               ; preds = %13
  %39 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %16
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %4, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  %45 = trunc i64 %16 to i32
  %46 = select i1 %44, i32 %45, i32 %15
  br label %13, !llvm.loop !11

47:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = tail call i32 @_Z4readv() #9
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

17:                                               ; preds = %3, %27
  %18 = phi i32 [ %29, %27 ], [ %5, %3 ]
  %19 = phi i64 [ %28, %27 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %17 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !14

30:                                               ; preds = %22
  %31 = tail call i32 @_Z4readv() #9
  %32 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %23, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

34:                                               ; preds = %17, %45
  %35 = phi i32 [ %46, %45 ], [ 1, %17 ]
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %37, label %39, label %45

39:                                               ; preds = %34
  %40 = add i32 %38, 1
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %40 to i64
  br label %47

45:                                               ; preds = %34
  tail call void @_Z4workiii(i32 %35, i32 1, i32 %38) #9
  %46 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !16

47:                                               ; preds = %39, %59
  %48 = phi i64 [ 1, %39 ], [ %60, %59 ]
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %48
  br label %56

53:                                               ; preds = %47
  %54 = load i64, i64* @anss, align 8, !tbaa !9
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %54) #9
  ret i32 0

56:                                               ; preds = %50, %84
  %57 = phi i64 [ 1, %50 ], [ %85, %84 ]
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

61:                                               ; preds = %56
  %62 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %51, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = add nsw i64 %57, -1
  %65 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %48, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, %63
  %68 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %51, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %48, i64 %57
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %70, %72
  store i64 %73, i64* %71, align 8, !tbaa !9
  %74 = icmp ugt i64 %48, %57
  br i1 %74, label %84, label %75

75:                                               ; preds = %61
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %57
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = sub nsw i64 %73, %77
  %79 = load i64, i64* %52, align 8, !tbaa !9
  %80 = add nsw i64 %78, %79
  %81 = load i64, i64* @anss, align 8, !tbaa !9
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %81, i64 %80
  store i64 %83, i64* @anss, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %61, %75
  %85 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !19

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
  %17 = tail call i32 @getchar() #9
  br label %6, !llvm.loop !20

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989572347.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
