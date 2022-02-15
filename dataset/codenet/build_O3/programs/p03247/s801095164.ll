; ModuleID = 'Project_CodeNet_C++1400/p03247/s801095164.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s801095164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801095164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %43, label %5

5:                                                ; preds = %2, %36
  %6 = phi i64 [ %39, %36 ], [ 1, %2 ]
  %7 = phi i32 [ %38, %36 ], [ %1, %2 ]
  %8 = phi i32 [ %37, %36 ], [ %0, %2 ]
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call i32 @putchar(i32 82)
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %8, %17
  br label %36

19:                                               ; preds = %12
  %20 = tail call i32 @putchar(i32 76)
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %6
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %8
  br label %36

24:                                               ; preds = %5
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call i32 @putchar(i32 85)
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %7, %29
  br label %36

31:                                               ; preds = %24
  %32 = tail call i32 @putchar(i32 68)
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %6
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %7
  br label %36

36:                                               ; preds = %19, %14, %31, %26
  %37 = phi i32 [ %18, %14 ], [ %23, %19 ], [ %8, %26 ], [ %8, %31 ]
  %38 = phi i32 [ %7, %14 ], [ %7, %19 ], [ %30, %26 ], [ %35, %31 ]
  %39 = add nuw nsw i64 %6, 1
  %40 = load i32, i32* @len, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %6, %41
  br i1 %42, label %5, label %43, !llvm.loop !9

43:                                               ; preds = %36, %2
  %44 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %15, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %5
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %6, align 4, !tbaa !5
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = srem i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %13
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %5, %17
  br i1 %18, label %4, label %19, !llvm.loop !11

19:                                               ; preds = %4, %0
  %20 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %57, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* @len, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add nsw i64 %27, 5
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = add nsw i64 %27, 9
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = add nsw i64 %27, 13
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add nsw i64 %27, 17
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nsw i64 %27, 21
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nsw i64 %27, 25
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nsw i64 %27, 29
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %49
  store i32 4, i32* %50, align 4, !tbaa !5
  %51 = add nsw i64 %27, 30
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %51
  store i32 2, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %27, 31
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* @len, align 4, !tbaa !5
  %56 = icmp eq i32 %20, 0
  br i1 %56, label %63, label %59

57:                                               ; preds = %19
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %91

59:                                               ; preds = %25
  %60 = add nsw i32 %55, 1
  store i32 %60, i32* @len, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %25
  %64 = phi i32 [ %60, %59 ], [ %55, %25 ]
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* @len, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %77, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %73, %68 ], [ 1, %63 ]
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* @len, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %69, %75
  br i1 %76, label %68, label %77, !llvm.loop !12

77:                                               ; preds = %68, %63
  %78 = tail call i32 @putchar(i32 10)
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %91, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %87, %81 ], [ 1, %77 ]
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  tail call void @_Z5solveii(i32 %84, i32 %86)
  %87 = add nuw nsw i64 %82, 1
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %82, %89
  br i1 %90, label %81, label %91, !llvm.loop !13

91:                                               ; preds = %81, %77, %57
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801095164.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
