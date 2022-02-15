; ModuleID = 'Project_CodeNet_C++1400/p02974/s855585143.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s855585143.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2652 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855585143.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K) #8
  %2 = load i32, i32* @K, align 4, !tbaa !9
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %81

7:                                                ; preds = %0
  %8 = ashr i32 %2, 1
  store i32 %8, i32* @K, align 4, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = add nsw i32 %8, 1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %36, %7
  %17 = phi i64 [ %37, %36 ], [ 1, %7 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  br label %27

21:                                               ; preds = %16
  %22 = sext i32 %9 to i64
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %25) #8
  br label %81

27:                                               ; preds = %38, %19
  %28 = phi i64 [ 0, %19 ], [ %31, %38 ]
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = shl nuw nsw i64 %28, 1
  %33 = icmp eq i64 %28, 0
  %34 = add nsw i64 %28, -1
  %35 = mul nuw nsw i64 %28, %28
  br label %38

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

38:                                               ; preds = %30, %79
  %39 = phi i64 [ 0, %30 ], [ %80, %79 ]
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %27, label %41, !llvm.loop !13

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, %28
  %43 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %17, i64 %28, i64 %42
  %44 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %20, i64 %28, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = load i64, i64* %43, align 8, !tbaa !5
  %47 = add nsw i64 %46, %45
  %48 = icmp sgt i64 %47, 1000000006
  %49 = add nsw i64 %47, -1000000007
  %50 = select i1 %48, i64 %49, i64 %47
  store i64 %50, i64* %43, align 8, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %17, i64 %31, i64 %51
  %53 = load i64, i64* %44, align 8, !tbaa !5
  %54 = load i64, i64* %52, align 8, !tbaa !5
  %55 = add nsw i64 %54, %53
  %56 = icmp sgt i64 %55, 1000000006
  %57 = add nsw i64 %55, -1000000007
  %58 = select i1 %56, i64 %57, i64 %55
  store i64 %58, i64* %52, align 8, !tbaa !5
  %59 = load i64, i64* %44, align 8, !tbaa !5
  %60 = mul i64 %32, %59
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i64 %61, %50
  %63 = icmp sgt i64 %62, 1000000006
  %64 = add nsw i64 %62, -1000000007
  %65 = select i1 %63, i64 %64, i64 %62
  store i64 %65, i64* %43, align 8, !tbaa !5
  br i1 %33, label %79, label %66

66:                                               ; preds = %41
  %67 = shl i64 %42, 32
  %68 = add i64 %67, -4294967296
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %17, i64 %34, i64 %69
  %71 = load i64, i64* %44, align 8, !tbaa !5
  %72 = mul i64 %35, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* %70, align 8, !tbaa !5
  %75 = add nsw i64 %73, %74
  %76 = icmp sgt i64 %75, 1000000006
  %77 = add nsw i64 %75, -1000000007
  %78 = select i1 %76, i64 %77, i64 %75
  store i64 %78, i64* %70, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %41, %66
  %80 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

81:                                               ; preds = %21, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855585143.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
