; ModuleID = 'Project_CodeNet_C++1400/p02974/s538838638.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s538838638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = dso_local local_unnamed_addr global i64 0, align 8
@ANS = dso_local local_unnamed_addr global [52 x [2600 x [52 x i64]]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@ma = dso_local local_unnamed_addr global i64 2500, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538838638.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #7
  %2 = load i64, i64* @m, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %72

7:                                                ; preds = %0
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %8
  %10 = lshr i64 %9, 1
  store i64 %10, i64* @r, align 8, !tbaa !5
  %11 = ashr i64 %2, 1
  store i64 %11, i64* @m, align 8, !tbaa !5
  %12 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 0, i64 %10, i64 0
  store i64 1, i64* %12, align 16, !tbaa !5
  %13 = load i64, i64* @mo, align 8
  %14 = add i64 %8, 1
  %15 = or i64 %9, 1
  %16 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %17 = add nuw i64 %16, 1
  br label %18

18:                                               ; preds = %34, %7
  %19 = phi i64 [ 1, %7 ], [ %35, %34 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  br label %28

23:                                               ; preds = %18
  %24 = add nsw i64 %10, %11
  %25 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %8, i64 %24, i64 0
  %26 = load i64, i64* %25, align 16, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %26) #7
  br label %72

28:                                               ; preds = %21, %39
  %29 = phi i64 [ %40, %39 ], [ 0, %21 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %19
  %33 = sub nsw i64 %29, %19
  br label %36

34:                                               ; preds = %28
  %35 = add nuw i64 %19, 1
  br label %18, !llvm.loop !9

36:                                               ; preds = %47, %31
  %37 = phi i64 [ 0, %31 ], [ %48, %47 ]
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %36
  %42 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %22, i64 %29, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = add nuw i64 %37, 1
  br label %47

47:                                               ; preds = %45, %59
  %48 = phi i64 [ %46, %45 ], [ %67, %59 ]
  br label %36, !llvm.loop !12

49:                                               ; preds = %41
  %50 = icmp eq i64 %37, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = mul i64 %37, %37
  %53 = mul i64 %52, %43
  %54 = add nsw i64 %37, -1
  %55 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %19, i64 %32, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %53
  %58 = srem i64 %57, %13
  store i64 %58, i64* %55, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %51, %49
  %60 = shl nuw i64 %37, 1
  %61 = or i64 %60, 1
  %62 = mul nsw i64 %43, %61
  %63 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %19, i64 %29, i64 %37
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, %13
  store i64 %66, i64* %63, align 8, !tbaa !5
  %67 = add nuw i64 %37, 1
  %68 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %19, i64 %33, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %43
  %71 = srem i64 %70, %13
  store i64 %71, i64* %68, align 8, !tbaa !5
  br label %47

72:                                               ; preds = %23, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538838638.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
