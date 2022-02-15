; ModuleID = 'Project_CodeNet_C++1400/p03097/s332420115.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332420115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@ans = dso_local global [18 x [131072 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332420115.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiiPiii(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 %1, i32* %10, align 4, !tbaa !5
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !5
  br label %69

13:                                               ; preds = %6
  %14 = xor i32 %2, %1
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = add nsw i32 %5, %4
  %18 = ashr i32 %17, 1
  %19 = srem i32 %1, %16
  %20 = shl i32 %16, 1
  %21 = sdiv i32 %1, %20
  %22 = mul nsw i32 %21, %16
  %23 = add nsw i32 %22, %19
  %24 = srem i32 %2, %16
  %25 = sdiv i32 %2, %20
  %26 = mul nsw i32 %25, %16
  %27 = add nsw i32 %26, %24
  %28 = add nsw i32 %0, -1
  %29 = xor i32 %23, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 0
  tail call void @_Z5solveiiiPiii(i32 %28, i32 %23, i32 %29, i32* nonnull %31, i32 %4, i32 %18) #9
  %32 = add nsw i32 %18, 1
  tail call void @_Z5solveiiiPiii(i32 %28, i32 %29, i32 %27, i32* nonnull %31, i32 %32, i32 %5) #9
  %33 = and i32 %16, %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %16
  %36 = sext i32 %4 to i64
  %37 = sext i32 %18 to i64
  br label %38

38:                                               ; preds = %46, %13
  %39 = phi i64 [ %55, %46 ], [ %36, %13 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = and i32 %16, %2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %16
  %45 = sext i32 %5 to i64
  br label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = srem i32 %48, %16
  %50 = sdiv i32 %48, %16
  %51 = mul nsw i32 %50, %20
  %52 = add i32 %49, %35
  %53 = add i32 %52, %51
  %54 = getelementptr inbounds i32, i32* %3, i64 %39
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nsw i64 %39, 1
  br label %38, !llvm.loop !9

56:                                               ; preds = %41, %60
  %57 = phi i64 [ %37, %41 ], [ %58, %60 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %57, %45
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = srem i32 %62, %16
  %64 = sdiv i32 %62, %16
  %65 = mul nsw i32 %64, %20
  %66 = add i32 %63, %44
  %67 = add i32 %66, %65
  %68 = getelementptr inbounds i32, i32* %3, i64 %58
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %56, !llvm.loop !11

69:                                               ; preds = %56, %8
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @A, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @B, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %30, %21 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* @A, align 4, !tbaa !5
  %15 = xor i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %31

21:                                               ; preds = %10
  %22 = trunc i64 %11 to i32
  %23 = lshr i64 %11, 1
  %24 = and i64 %23, 2147483647
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = and i32 %22, 1
  %28 = add nsw i32 %26, %27
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %11
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

31:                                               ; preds = %13
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = load i32, i32* @A, align 4, !tbaa !5
  %35 = load i32, i32* @B, align 4, !tbaa !5
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %36, i64 0
  tail call void @_Z5solveiiiPiii(i32 %33, i32 %34, i32 %35, i32* nonnull %37, i32 0, i32 %6) #9
  %38 = sext i32 %6 to i64
  br label %39

39:                                               ; preds = %42, %31
  %40 = phi i64 [ %48, %42 ], [ 0, %31 ]
  %41 = icmp sgt i64 %40, %38
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %44, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #9
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

49:                                               ; preds = %13
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %39, %49
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %1, label %5, !llvm.loop !14

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %11, %5 ], [ %2, %1 ]
  %8 = mul nsw i32 %6, 10
  %9 = add nsw i32 %7, -48
  %10 = add i32 %9, %8
  %11 = tail call i32 @getchar() #9
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %5, label %14, !llvm.loop !15

14:                                               ; preds = %5
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332420115.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
