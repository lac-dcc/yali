; ModuleID = 'Project_CodeNet_C++1400/p03349/s669236460.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s669236460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@Mod = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669236460.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @N, align 8, !tbaa !5
  %2 = tail call i64 @_Z4readv() #8
  store i64 %2, i64* @K, align 8, !tbaa !5
  %3 = tail call i64 @_Z4readv() #8
  store i64 %3, i64* @Mod, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i64, i64* @K, align 8, !tbaa !5
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = add nuw i64 %5, 1
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ 1, %0 ], [ %18, %14 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i64, i64* @N, align 8, !tbaa !5
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add nuw i64 %12, 1
  br label %19

14:                                               ; preds = %7
  %15 = srem i64 %8, %3
  %16 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1, i64 %8
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 %8
  store i64 1, i64* %17, align 8, !tbaa !5
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %29, %10
  %20 = phi i64 [ 1, %10 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %20, i64 %20
  store i64 1, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %20, i64 0
  store i64 1, i64* %24, align 16, !tbaa !5
  %25 = add nsw i64 %20, -1
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i64 [ 1, %22 ], [ %40, %31 ]
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %25, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %25, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %33
  %38 = srem i64 %37, %3
  %39 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %20, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

41:                                               ; preds = %19, %56
  %42 = phi i64 [ %58, %56 ], [ 3, %19 ]
  %43 = phi i64 [ %57, %56 ], [ 2, %19 ]
  %44 = icmp sgt i64 %43, %11
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %11, i64 %4
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = srem i64 %47, %3
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %48) #8
  ret i32 0

50:                                               ; preds = %41, %62
  %51 = phi i64 [ %70, %62 ], [ 1, %41 ]
  %52 = icmp eq i64 %51, %6
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %43, i64 %51
  %55 = add nsw i64 %51, -1
  br label %59

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %43, 1
  %58 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

59:                                               ; preds = %53, %71
  %60 = phi i64 [ %89, %71 ], [ 1, %53 ]
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %43, i64 %55
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = load i64, i64* %54, align 8, !tbaa !5
  %66 = add nsw i64 %65, %64
  %67 = icmp slt i64 %66, %3
  %68 = select i1 %67, i64 0, i64 %3
  %69 = sub nsw i64 %66, %68
  store i64 %69, i64* %54, align 8, !tbaa !5
  %70 = add nuw i64 %51, 1
  br label %50, !llvm.loop !14

71:                                               ; preds = %59
  %72 = sub nsw i64 %43, %60
  %73 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %72, i64 %55
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %60, -1
  %76 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %75, i64 %51
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, %3
  %80 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %43, i64 %60
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, %3
  %84 = load i64, i64* %54, align 8, !tbaa !5
  %85 = add nsw i64 %84, %83
  %86 = icmp slt i64 %85, %3
  %87 = select i1 %86, i64 0, i64 %3
  %88 = sub nsw i64 %85, %87
  store i64 %88, i64* %54, align 8, !tbaa !5
  %89 = add nuw i64 %60, 1
  br label %59, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !16

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
  %25 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !17

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669236460.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
