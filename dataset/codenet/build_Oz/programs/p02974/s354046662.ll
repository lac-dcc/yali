; ModuleID = 'Project_CodeNet_C++1400/p02974/s354046662.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s354046662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354046662.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i64 [ %16, %33 ], [ 0, %0 ]
  %13 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %12, 1
  br label %22

17:                                               ; preds = %11
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

22:                                               ; preds = %35, %15
  %23 = phi i64 [ 0, %15 ], [ %28, %35 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %23, 1
  %27 = or i64 %26, 1
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %23, 0
  %30 = add nsw i64 %23, -1
  %31 = mul i64 %23, %23
  %32 = and i64 %31, 4294967295
  br label %35

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

35:                                               ; preds = %25, %59
  %36 = phi i64 [ 0, %25 ], [ %60, %59 ]
  %37 = icmp sgt i64 %36, %8
  br i1 %37, label %22, label %38, !llvm.loop !13

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, %26
  %40 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %16, i64 %23, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %12, i64 %23, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %27
  %45 = add nsw i64 %44, %41
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %40, align 8, !tbaa !5
  %47 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %16, i64 %28, i64 %39
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = load i64, i64* %42, align 8, !tbaa !5
  %50 = add nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %47, align 8, !tbaa !5
  br i1 %29, label %59, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %16, i64 %30, i64 %39
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = load i64, i64* %42, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %32
  %57 = add nsw i64 %56, %54
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %53, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %38, %52
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354046662.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
