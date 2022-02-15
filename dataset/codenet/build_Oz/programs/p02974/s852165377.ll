; ModuleID = 'Project_CodeNet_C++1400/p02974/s852165377.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s852165377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852165377.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K) #7
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %69

7:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %8
  %10 = zext i32 %9 to i64
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %37, %7
  %14 = phi i64 [ %18, %37 ], [ 0, %7 ]
  %15 = phi i64 [ %38, %37 ], [ 1, %7 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  br label %26

19:                                               ; preds = %13
  %20 = sext i32 %8 to i64
  %21 = sdiv i32 %2, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %24) #7
  br label %69

26:                                               ; preds = %39, %17
  %27 = phi i64 [ 0, %17 ], [ %36, %39 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %27, 1
  %31 = or i64 %30, 1
  %32 = icmp eq i64 %27, 0
  %33 = add nuw i64 %27, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = mul nuw nsw i64 %27, %27
  %36 = add nuw nsw i64 %27, 1
  br label %39

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

39:                                               ; preds = %29, %61
  %40 = phi i64 [ 0, %29 ], [ %68, %61 ]
  %41 = icmp ugt i64 %40, %10
  br i1 %41, label %26, label %42, !llvm.loop !13

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, %27
  %44 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %18, i64 %27, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %14, i64 %27, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = mul nsw i64 %47, %31
  %49 = add nsw i64 %48, %45
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %44, align 8, !tbaa !9
  br i1 %32, label %61, label %51

51:                                               ; preds = %42
  %52 = shl i64 %43, 32
  %53 = add i64 %52, -4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %18, i64 %34, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = load i64, i64* %46, align 8, !tbaa !9
  %58 = mul i64 %35, %57
  %59 = add nsw i64 %58, %56
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %55, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %51, %42
  %62 = add nuw nsw i64 %43, 1
  %63 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %18, i64 %36, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = load i64, i64* %46, align 8, !tbaa !9
  %66 = add nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %63, align 8, !tbaa !9
  %68 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

69:                                               ; preds = %19, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852165377.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
