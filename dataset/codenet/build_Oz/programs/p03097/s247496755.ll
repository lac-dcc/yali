; ModuleID = 'Project_CodeNet_C++1400/p03097/s247496755.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s247496755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z3gaoiiPi = comdat any

$_Z5printi = comdat any

$_ZZ5printiE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global [131072 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZZ5printiE1s = linkonce_odr dso_local local_unnamed_addr global [233 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247496755.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2rdv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z2rdv() #8
  store i32 %2, i32* @A, align 4, !tbaa !5
  %3 = tail call i32 @_Z2rdv() #8
  %4 = load i32, i32* @A, align 4, !tbaa !5
  %5 = xor i32 %4, %3
  store i32 %5, i32* @B, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %10 = phi i32 [ 0, %0 ], [ %19, %15 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %22

15:                                               ; preds = %8
  %16 = lshr i32 %5, %10
  %17 = and i32 %16, 1
  %18 = add nuw nsw i32 %17, %9
  %19 = add nuw i32 %10, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %12
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %38

22:                                               ; preds = %12
  tail call void @_Z3gaoiiPi(i32 %6, i32 %5, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0)) #8
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %24

24:                                               ; preds = %32, %22
  %25 = phi i64 [ %37, %32 ], [ 0, %22 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = shl nuw i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @putchar(i32 10) #8
  br label %38

32:                                               ; preds = %24
  %33 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* @A, align 4, !tbaa !5
  %36 = xor i32 %35, %34
  tail call void @_Z5printi(i32 %36) #8
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

38:                                               ; preds = %30, %20
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !12

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #8
  br label %6, !llvm.loop !13

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3gaoiiPi(i32 %0, i32 %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  br label %64

7:                                                ; preds = %3
  %8 = add nsw i32 %0, -1
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  tail call void @_Z3gaoiiPi(i32 %8, i32 1, i32* %2) #8
  %13 = xor i32 %9, %1
  %14 = xor i32 %13, 1
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  tail call void @_Z3gaoiiPi(i32 %8, i32 %14, i32* nonnull %16) #8
  %17 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %12
  %20 = phi i64 [ %28, %22 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %64, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, %15
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = xor i32 %9, %25
  %27 = xor i32 %26, 1
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

29:                                               ; preds = %7
  tail call void @_Z3gaoiiPi(i32 %8, i32 %1, i32* %2) #8
  %30 = getelementptr inbounds i32, i32* %2, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  tail call void @_Z3gaoiiPi(i32 %8, i32 %31, i32* nonnull %33) #8
  %34 = add i32 %9, -1
  %35 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %44, %29
  %39 = phi i64 [ %54, %44 ], [ 1, %29 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = shl nuw i32 1, %0
  %43 = sext i32 %42 to i64
  br label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, i32* %2, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = trunc i64 %39 to i32
  %49 = add i32 %34, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = xor i32 %52, %9
  store i32 %53, i32* %45, align 4, !tbaa !5
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

55:                                               ; preds = %41, %59
  %56 = phi i64 [ %32, %41 ], [ %57, %59 ]
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %57, %43
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = sub nsw i64 %57, %32
  %61 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %2, i64 %57
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %55, !llvm.loop !16

64:                                               ; preds = %19, %55, %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printi(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48) #8
  br label %28

5:                                                ; preds = %1, %12
  %6 = phi i64 [ %16, %12 ], [ 0, %1 ]
  %7 = phi i32 [ %18, %12 ], [ %0, %1 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %19

12:                                               ; preds = %5
  %13 = srem i32 %7, 10
  %14 = trunc i32 %13 to i8
  %15 = add nsw i8 %14, 48
  %16 = add nuw i64 %6, 1
  %17 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !17
  %18 = sdiv i32 %7, 10
  br label %5, !llvm.loop !18

19:                                               ; preds = %9, %22
  %20 = phi i64 [ %11, %9 ], [ %27, %22 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @putchar(i32 %25) #8
  %27 = add nsw i64 %20, -1
  br label %19, !llvm.loop !19

28:                                               ; preds = %19, %3
  %29 = tail call i32 @putchar(i32 32) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247496755.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
