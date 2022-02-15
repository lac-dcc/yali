; ModuleID = 'Project_CodeNet_C++1400/p02965/s399597197.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s399597197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Cii = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000050 x i32] zeroinitializer, align 16
@fac_inv = dso_local local_unnamed_addr global [2000050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399597197.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i64 [ %20, %18 ], [ 1, %1 ]
  %7 = phi i64 [ %23, %18 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = tail call i64 @_Z5powerxx(i64 %13, i64 998244351) #12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !7
  %17 = zext i32 %0 to i64
  br label %24

18:                                               ; preds = %5
  %19 = mul nsw i64 %6, %7
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %7
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

24:                                               ; preds = %29, %9
  %25 = phi i64 [ %36, %29 ], [ %17, %9 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %25, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = add nsw i64 %25, -1
  %37 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !7
  br label %24, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = tail call i64 @_Z1Cii(i32 %5, i32 %0) #12
  %7 = sext i32 %1 to i64
  %8 = load i32, i32* @n, align 4, !tbaa !7
  %9 = load i32, i32* @m, align 4, !tbaa !7
  %10 = add i32 %4, %8
  %11 = sub i32 %10, %9
  %12 = sub nsw i32 %0, %9
  %13 = tail call i64 @_Z1Cii(i32 %11, i32 %12) #12
  %14 = mul nsw i64 %13, %7
  %15 = srem i64 %14, 998244353
  %16 = sub i64 %6, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  %19 = add nsw i32 %17, 998244353
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = load i32, i32* @m, align 4, !tbaa !7
  %22 = icmp slt i32 %21, %0
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = load i32, i32* @n, align 4, !tbaa !7
  %25 = sub nsw i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = xor i32 %21, -1
  %28 = add i32 %4, %27
  %29 = add i32 %28, %24
  %30 = add i32 %27, %0
  %31 = tail call i64 @_Z1Cii(i32 %29, i32 %30) #12
  %32 = mul nsw i64 %31, %26
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %20, %34
  %36 = icmp slt i32 %35, 0
  %37 = add nsw i32 %35, 998244353
  %38 = select i1 %36, i32 %37, i32 %35
  br label %39

39:                                               ; preds = %23, %2
  %40 = phi i32 [ %38, %23 ], [ %20, %2 ]
  ret i32 %40
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  br label %3

3:                                                ; preds = %30, %0
  %4 = phi i32 [ %2, %0 ], [ %31, %30 ]
  %5 = phi i32 [ %1, %0 ], [ %32, %30 ]
  %6 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %7 = phi i32 [ 0, %0 ], [ %34, %30 ]
  %8 = icmp slt i32 %5, %4
  %9 = select i1 %8, i32 %5, i32 %4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  ret i32 %6

12:                                               ; preds = %3
  %13 = mul nsw i32 %4, 3
  %14 = sub nsw i32 %13, %7
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = sext i32 %6 to i64
  %19 = ashr i32 %14, 1
  %20 = tail call i32 @_Z3calii(i32 %19, i32 %7) #12
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @n, align 4, !tbaa !7
  %23 = tail call i64 @_Z1Cii(i32 %22, i32 %7) #12
  %24 = mul nsw i64 %23, %21
  %25 = add nsw i64 %24, %18
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  br label %30

30:                                               ; preds = %12, %17
  %31 = phi i32 [ %4, %12 ], [ %29, %17 ]
  %32 = phi i32 [ %5, %12 ], [ %28, %17 ]
  %33 = phi i32 [ %6, %12 ], [ %27, %17 ]
  %34 = add nuw nsw i32 %7, 1
  br label %3, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #12
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #12
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = load i32, i32* @m, align 4, !tbaa !7
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %3, %1
  tail call void @_Z4initi(i32 %4) #12
  %5 = tail call i32 @_Z5solvev() #12
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5) #12
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  store i32 0, i32* %0, align 4, !tbaa !7
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #12
  %5 = trunc i32 %4 to i8
  %6 = add i8 %5, -48
  %7 = icmp ugt i8 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i8 %5, 45
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !14

11:                                               ; preds = %2, %18
  %12 = phi i32 [ %21, %18 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  %17 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %16, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %17, 10
  %20 = add i32 %15, %19
  store i32 %20, i32* %0, align 4, !tbaa !7
  %21 = tail call i32 @getchar() #12
  br label %11, !llvm.loop !15

22:                                               ; preds = %11
  %23 = mul nsw i32 %17, %3
  store i32 %23, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399597197.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
