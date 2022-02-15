; ModuleID = 'Project_CodeNet_C++1400/p03232/s863470404.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s863470404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863470404.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4worki(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %23, %11 ], [ 1, %1 ]
  %8 = phi i64 [ %22, %11 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i64 %8

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = trunc i64 %7 to i32
  %15 = sub i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 1000000007
  %21 = add nsw i64 %20, %8
  %22 = srem i64 %21, 1000000007
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i64 [ %36, %24 ], [ 1, %0 ]
  %6 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  %12 = call i64 @_Z4worki(i32 %7) #12
  %13 = mul nsw i64 %12, %6
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %11
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 1), i64* nonnull %16) #12
  %17 = load i32, i32* %1, align 4, !tbaa !12
  %18 = call i64 @_Z4worki(i32 %17) #12
  %19 = mul nsw i64 %18, %6
  %20 = add nsw i64 %19, %14
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %37

24:                                               ; preds = %4
  %25 = mul nsw i64 %6, %5
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %27) #12
  %29 = call i64 @_Z4pow1xx(i64 %5, i64 1000000005) #12
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %5
  %31 = add nsw i64 %5, -1
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = add nsw i64 %33, %29
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %30, align 8, !tbaa !7
  %36 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

37:                                               ; preds = %44, %10
  %38 = phi i64 [ %51, %44 ], [ 1, %10 ]
  %39 = phi i64 [ %50, %44 ], [ %20, %10 ]
  %40 = srem i64 %39, 1000000007
  %41 = icmp eq i64 %38, %23
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %6
  %48 = srem i64 %47, 1000000007
  %49 = add nsw i64 %40, 1000000007
  %50 = sub nsw i64 %49, %48
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !7
  %11 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %11, i64* %5, align 8, !tbaa !7
  store i64 %10, i64* %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !16

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s863470404.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
