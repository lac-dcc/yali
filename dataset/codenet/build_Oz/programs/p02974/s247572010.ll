; ModuleID = 'Project_CodeNet_C++1400/p02974/s247572010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s247572010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 1500, align 4
@cur = dso_local local_unnamed_addr global [2 x [55 x [3000 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247572010.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @s) #7
  %2 = load i32, i32* @s, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %70

7:                                                ; preds = %0
  %8 = sdiv i32 %2, 2
  store i32 %8, i32* @s, align 4, !tbaa !5
  %9 = load i32, i32* @D, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0, i64 %10
  store i64 1, i64* %11, align 8, !tbaa !9
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %44, %7
  %17 = phi i64 [ %45, %44 ], [ 1, %7 ]
  %18 = phi i64 [ %46, %44 ], [ 2, %7 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %17 to i32
  %22 = and i32 %21, 1
  %23 = xor i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %34

26:                                               ; preds = %16
  %27 = and i32 %12, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i32 %9, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %32) #7
  br label %70

34:                                               ; preds = %47, %20
  %35 = phi i64 [ 0, %20 ], [ %42, %47 ]
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = shl nuw nsw i64 %35, 1
  %39 = or i64 %38, 1
  %40 = icmp eq i64 %35, 0
  %41 = add nsw i64 %35, -1
  %42 = add nuw nsw i64 %35, 1
  %43 = mul nuw nsw i64 %42, %42
  br label %47

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %17, 1
  %46 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

47:                                               ; preds = %37, %59
  %48 = phi i64 [ 0, %37 ], [ %69, %59 ]
  %49 = icmp eq i64 %48, 3000
  br i1 %49, label %34, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %24, i64 %35, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = mul nsw i64 %52, %39
  br i1 %40, label %59, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %48, %17
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %24, i64 %41, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %50, %54
  %60 = phi i64 [ %58, %54 ], [ 0, %50 ]
  %61 = add nsw i64 %60, %53
  %62 = sub nsw i64 %48, %17
  %63 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %24, i64 %42, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = mul i64 %43, %64
  %66 = add nsw i64 %61, %65
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %25, i64 %35, i64 %48
  store i64 %67, i64* %68, align 8, !tbaa !9
  %69 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

70:                                               ; preds = %26, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247572010.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
