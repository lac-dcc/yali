; ModuleID = 'Project_CodeNet_C++1400/p02554/s962849726.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s962849726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [1000005 x [4 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962849726.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #9
  store i64 1, i64* getelementptr inbounds ([1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = add nuw i64 %5, 1
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %9 = phi i64 [ %39, %15 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %4, i64 3
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0

15:                                               ; preds = %7
  %16 = add nsw i64 %9, -1
  %17 = shl nsw i64 %8, 3
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %9, i64 0
  store i64 %18, i64* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %16, i64 1
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, 9
  %23 = add nsw i64 %22, %8
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %9, i64 1
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %16, i64 2
  %27 = load i64, i64* %26, align 16, !tbaa !5
  %28 = mul nsw i64 %27, 9
  %29 = add nsw i64 %28, %8
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %9, i64 2
  store i64 %30, i64* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %16, i64 3
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, 10
  %35 = add nsw i64 %34, %27
  %36 = add nsw i64 %35, %21
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %9, i64 3
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw i64 %9, 1
  br label %7, !llvm.loop !9
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
define internal void @_GLOBAL__sub_I_s962849726.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
