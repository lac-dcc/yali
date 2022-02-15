; ModuleID = 'Project_CodeNet_C++1400/p02769/s727217465.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s727217465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ifa = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727217465.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifa, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fa, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifa, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fa, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %26, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %29, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 200005
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = trunc i64 %4 to i32
  %13 = udiv i32 1000000007, %12
  %14 = sub nuw nsw i32 1000000007, %13
  %15 = urem i32 1000000007, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = zext i32 %14 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %4
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = mul nsw i64 %22, %2
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %4
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4initv() #10
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  %9 = add nsw i32 %7, -1
  br i1 %8, label %11, label %10

10:                                               ; preds = %0
  store i32 %9, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %0, %10
  %12 = phi i32 [ %9, %10 ], [ %6, %0 ]
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw nsw i32 %13, 1
  br label %15

15:                                               ; preds = %21, %11
  %16 = phi i32 [ 1, %11 ], [ %34, %21 ]
  %17 = phi i32 [ 1, %11 ], [ %35, %21 ]
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

21:                                               ; preds = %15
  %22 = call i32 @_Z1Cii(i32 %7, i32 %17) #10
  %23 = xor i32 %17, -1
  %24 = add i32 %7, %23
  %25 = call i32 @_Z1Cii(i32 %9, i32 %24) #10
  %26 = sext i32 %22 to i64
  %27 = sext i32 %25 to i64
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %16, %30
  %32 = icmp sgt i32 %31, 1000000006
  %33 = add nsw i32 %31, -1000000007
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = add nuw i32 %17, 1
  br label %15, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727217465.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
