; ModuleID = 'Project_CodeNet_C++1400/p02715/s674853485.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s674853485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@phi = dso_local local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@primes = dso_local local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local local_unnamed_addr global [100007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674853485.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @phi, i64 0, i64 1), align 4, !tbaa !7
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %49, %1
  %4 = phi i64 [ %50, %49 ], [ 2, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %4
  %9 = load i8, i8* %8, align 1, !tbaa !11, !range !13
  %10 = icmp eq i8 %9, 0
  %11 = load i32, i32* @cnt, align 4, !tbaa !7
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  %13 = add nsw i32 %11, 1
  store i32 %13, i32* @cnt, align 4, !tbaa !7
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %14
  %16 = trunc i64 %4 to i32
  store i32 %16, i32* %15, align 4, !tbaa !7
  %17 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %4
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, -1
  store i32 %19, i32* %17, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %7, %12
  %21 = phi i32 [ %13, %12 ], [ %11, %7 ]
  %22 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %4
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  %25 = trunc i64 %4 to i32
  br label %26

26:                                               ; preds = %43, %20
  %27 = phi i64 [ %48, %43 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = mul nsw i32 %31, %25
  %33 = icmp sgt i32 %32, %0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %35
  store i8 1, i8* %36, align 1, !tbaa !11
  %37 = srem i32 %25, %31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, i32* %22, align 4, !tbaa !7
  %41 = mul nsw i32 %40, %31
  %42 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %35
  store i32 %41, i32* %42, align 4, !tbaa !7
  br label %49

43:                                               ; preds = %34
  %44 = add nsw i32 %31, -1
  %45 = load i32, i32* %22, align 4, !tbaa !7
  %46 = mul nsw i32 %45, %44
  %47 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %35
  store i32 %46, i32* %47, align 4, !tbaa !7
  %48 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

49:                                               ; preds = %29, %26, %39
  %50 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4initi(i32 100006) #11
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = load i32, i32* %1, align 4
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %32, %17 ], [ 1, %0 ]
  %13 = phi i32 [ %31, %17 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  %19 = sdiv i32 %6, %18
  %20 = call i32 @_Z4qpowii(i32 %19, i32 %7) #11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %12
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %13, %27
  %29 = icmp sgt i32 %28, 1000000006
  %30 = add nsw i32 %28, -1000000007
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674853485.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
