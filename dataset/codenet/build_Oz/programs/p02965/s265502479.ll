; ModuleID = 'Project_CodeNet_C++1400/p02965/s265502479.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s265502479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265502479.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
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
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !7
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !7
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 1
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %9 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %6
  %13 = load i32, i32* %12, align 8, !tbaa !7
  %14 = tail call i32 @_Z5powerii(i32 %13, i32 998244351) #9
  %15 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %6
  store i32 %14, i32* %15, align 8, !tbaa !7
  br label %22

16:                                               ; preds = %7
  %17 = mul nsw i64 %8, %9
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %9
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

22:                                               ; preds = %30, %11
  %23 = phi i32 [ %34, %30 ], [ %14, %11 ]
  %24 = phi i64 [ %25, %30 ], [ %6, %11 ]
  %25 = add nsw i64 %24, -1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = icmp sgt i32 %2, %3
  br i1 %29, label %36, label %43

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = mul nsw i64 %24, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %25
  store i32 %34, i32* %35, align 4, !tbaa !7
  br label %22, !llvm.loop !12

36:                                               ; preds = %28
  %37 = sub nsw i32 %2, %3
  %38 = and i32 %37, 1
  %39 = sub nsw i32 %3, %38
  %40 = sub nsw i32 %2, %39
  %41 = ashr i32 %40, 1
  %42 = add nsw i32 %41, %2
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i32 [ %42, %36 ], [ %2, %28 ]
  %45 = phi i32 [ %39, %36 ], [ %2, %28 ]
  %46 = add i32 %3, -1
  %47 = sext i32 %45 to i64
  %48 = sext i32 %3 to i64
  br label %49

49:                                               ; preds = %58, %43
  %50 = phi i64 [ %85, %58 ], [ %47, %43 ]
  %51 = phi i32 [ %84, %58 ], [ 0, %43 ]
  %52 = phi i32 [ %86, %58 ], [ %44, %43 ]
  %53 = icmp sgt i64 %50, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %51, 998244353
  %56 = srem i32 %55, 998244353
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56) #9
  ret i32 0

58:                                               ; preds = %49
  %59 = trunc i64 %50 to i32
  %60 = tail call i32 @_Z1Cii(i32 %3, i32 %59) #9
  %61 = add i32 %46, %52
  %62 = tail call i32 @_Z1Cii(i32 %61, i32 %46) #9
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %48, %50
  %65 = sub nsw i32 %52, %2
  %66 = add nsw i32 %65, %3
  %67 = add nsw i32 %66, -2
  %68 = tail call i32 @_Z1Cii(i32 %67, i32 %46) #9
  %69 = sext i32 %68 to i64
  %70 = and i64 %50, 4294967295
  %71 = add nsw i32 %66, -1
  %72 = tail call i32 @_Z1Cii(i32 %71, i32 %46) #9
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %64, %69
  %75 = mul nsw i64 %70, %73
  %76 = add i64 %75, %74
  %77 = sub i64 %63, %76
  %78 = srem i64 %77, 998244353
  %79 = sext i32 %51 to i64
  %80 = sext i32 %60 to i64
  %81 = mul nsw i64 %78, %80
  %82 = add nsw i64 %81, %79
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = add nsw i64 %50, -2
  %86 = add nsw i32 %52, 1
  br label %49, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !15

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265502479.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
