; ModuleID = 'Project_CodeNet_C++1400/p02965/s062804879.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062804879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ifac = dso_local local_unnamed_addr global [4000400 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [4000400 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062804879.cpp, i8* null }]

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
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %17, %1
  %6 = phi i64 [ %19, %17 ], [ 1, %1 ]
  %7 = phi i64 [ %22, %17 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 @_Z4qpowii(i32 %12, i32 998244351) #11
  %14 = srem i32 %13, 998244353
  %15 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %10
  store i32 %14, i32* %15, align 4, !tbaa !7
  %16 = zext i32 %0 to i64
  br label %23

17:                                               ; preds = %5
  %18 = mul nsw i64 %6, %7
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %7
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

23:                                               ; preds = %29, %9
  %24 = phi i64 [ %25, %29 ], [ %16, %9 ]
  %25 = add nsw i64 %24, -1
  %26 = trunc i64 %24 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  ret void

29:                                               ; preds = %23
  %30 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %24, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %25
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %23, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #11
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !7
  %3 = tail call i64 @_Z4readv() #11
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !7
  %5 = load i32, i32* @n, align 4, !tbaa !7
  %6 = mul nsw i32 %4, 3
  %7 = add nsw i32 %5, %6
  tail call void @_Z4initi(i32 %7) #11
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @n, align 4
  br label %10

10:                                               ; preds = %80, %0
  %11 = phi i32 [ %9, %0 ], [ %81, %80 ]
  %12 = phi i32 [ %8, %0 ], [ %82, %80 ]
  %13 = phi i32 [ 0, %0 ], [ %83, %80 ]
  %14 = icmp slt i32 %12, %11
  %15 = select i1 %14, i32 %12, i32 %11
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, i32* @ans, align 4, !tbaa !7
  %19 = add nsw i32 %18, 998244353
  %20 = srem i32 %19, 998244353
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20) #11
  ret i32 0

22:                                               ; preds = %10
  %23 = xor i32 %12, %13
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %22
  %27 = load i32, i32* @ans, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = tail call i32 @_Z1Cii(i32 %11, i32 %13) #11
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @n, align 4, !tbaa !7
  %32 = load i32, i32* @m, align 4, !tbaa !7
  %33 = mul nsw i32 %32, 3
  %34 = sub nsw i32 %33, %13
  %35 = ashr i32 %34, 1
  %36 = tail call i32 @_Z4calcii(i32 %31, i32 %35) #11
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %30
  %39 = add nsw i64 %38, %28
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* @ans, align 4, !tbaa !7
  %42 = load i32, i32* @n, align 4, !tbaa !7
  %43 = add nsw i32 %42, -1
  %44 = tail call i32 @_Z1Cii(i32 %43, i32 %13) #11
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* @n, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 998244353
  %50 = load i32, i32* @m, align 4, !tbaa !7
  %51 = sub nuw i32 -2, %13
  %52 = add i32 %51, %50
  %53 = ashr i32 %52, 1
  %54 = tail call i32 @_Z4calcii(i32 %46, i32 %53) #11
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %49, %55
  %57 = sub nsw i64 %40, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* @ans, align 4, !tbaa !7
  %60 = load i32, i32* @n, align 4, !tbaa !7
  %61 = add nsw i32 %60, -1
  %62 = add nsw i32 %13, -1
  %63 = tail call i32 @_Z1Cii(i32 %61, i32 %62) #11
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* @n, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 998244353
  %69 = load i32, i32* @m, align 4, !tbaa !7
  %70 = sub nsw i32 %69, %13
  %71 = ashr i32 %70, 1
  %72 = tail call i32 @_Z4calcii(i32 %65, i32 %71) #11
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %68, %73
  %75 = sub nsw i64 %58, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* @ans, align 4, !tbaa !7
  %78 = load i32, i32* @m, align 4
  %79 = load i32, i32* @n, align 4
  br label %80

80:                                               ; preds = %22, %26
  %81 = phi i32 [ %11, %22 ], [ %79, %26 ]
  %82 = phi i32 [ %12, %22 ], [ %78, %26 ]
  %83 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !15

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 %0, %1
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 998244353
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %19, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %6, %9
  %28 = phi i32 [ %26, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z1Cii(i32 %4, i32 %3) #11
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062804879.cpp() #9 section ".text.startup" {
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
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
