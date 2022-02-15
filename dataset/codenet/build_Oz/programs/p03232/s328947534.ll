; ModuleID = 'Project_CodeNet_C++1400/p03232/s328947534.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s328947534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@Inv = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328947534.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  tail call void @_Z4initv() #9
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = add i32 %4, 1
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = tail call i32 @_Z4readv() #9
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %7, %20
  %17 = phi i64 [ 1, %7 ], [ %38, %20 ]
  %18 = phi i64 [ 0, %7 ], [ %37, %20 ]
  %19 = icmp eq i64 %17, %11
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = trunc i64 %17 to i32
  %24 = sub i32 %8, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = add i64 %22, -1
  %29 = add i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %17
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %35, %18
  %37 = srem i64 %36, 1000000007
  %38 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

39:                                               ; preds = %16, %47
  %40 = phi i64 [ %50, %47 ], [ 1, %16 ]
  %41 = phi i64 [ %49, %47 ], [ 1, %16 ]
  %42 = icmp eq i64 %40, %11
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = mul nsw i64 %41, %18
  %45 = srem i64 %44, 1000000007
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %45) #9
  ret i32 0

47:                                               ; preds = %39
  %48 = mul nsw i64 %41, %40
  %49 = srem i64 %48, 1000000007
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !15

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %17, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = mul nsw i32 %8, 10
  %16 = add i32 %12, %15
  %17 = tail call i32 @getchar() #9
  br label %7, !llvm.loop !16

18:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #5 comdat {
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @Inv, i64 0, i64 1), align 8, !tbaa !11
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %18, %6 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  %8 = udiv i32 1000000007, %7
  %9 = sub nuw nsw i32 1000000007, %8
  %10 = zext i32 %9 to i64
  %11 = urem i32 1000000007, %7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %4
  store i64 %16, i64* %17, align 8, !tbaa !11
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !17

19:                                               ; preds = %3, %23
  %20 = phi i64 [ %30, %23 ], [ 2, %3 ]
  %21 = icmp sgt i64 %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = add nsw i64 %28, %26
  store i64 %29, i64* %27, align 8, !tbaa !11
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328947534.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
