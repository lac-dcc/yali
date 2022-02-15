; ModuleID = 'Project_CodeNet_C++1400/p03466/s926689319.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926689319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@len = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926689319.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %1, %0
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %5, %8
  %10 = add nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @len, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %2
  %6 = srem i32 %0, %3
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %6, 0
  %12 = zext i1 %11 to i32
  %13 = sub nsw i32 %8, %7
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = sub i32 %12, %4
  %16 = add i32 %15, %14
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %16, %13
  %21 = select i1 %20, i32 %16, i32 %13
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %19, %22
  %24 = icmp slt i32 %23, %2
  br label %25

25:                                               ; preds = %10, %1
  %26 = phi i1 [ false, %1 ], [ %24, %10 ]
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %103, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %105, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull %2, i32* nonnull %3) #10
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = load i32, i32* @b, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %15, %14
  %20 = select i1 %19, i32 %15, i32 %14
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %18, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @len, align 4, !tbaa !5
  %24 = add nsw i32 %15, %14
  br label %25

25:                                               ; preds = %30, %12
  %26 = phi i32 [ %24, %12 ], [ %34, %30 ]
  %27 = phi i32 [ 0, %12 ], [ %35, %30 ]
  %28 = add nsw i32 %26, -1
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = add nsw i32 %27, %26
  %32 = ashr i32 %31, 1
  %33 = call zeroext i1 @_Z5checki(i32 %32) #10
  %34 = select i1 %33, i32 %26, i32 %32
  %35 = select i1 %33, i32 %32, i32 %27
  br label %25, !llvm.loop !9

36:                                               ; preds = %25
  %37 = call zeroext i1 @_Z5checki(i32 %26) #10
  %38 = select i1 %37, i32 %26, i32 %27
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %38
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %40, label %55, label %42

42:                                               ; preds = %36, %46
  %43 = phi i32 [ %54, %46 ], [ %39, %36 ]
  %44 = phi i32 [ %53, %46 ], [ %41, %36 ]
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %103, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* @len, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %44, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 66, i32 65
  %52 = call i32 @putchar(i32 %51)
  %53 = add nsw i32 %44, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %42, !llvm.loop !11

55:                                               ; preds = %36
  %56 = icmp sgt i32 %41, %38
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = add i32 %24, 1
  br label %59

59:                                               ; preds = %57, %63
  %60 = phi i32 [ %72, %63 ], [ %39, %57 ]
  %61 = phi i32 [ %71, %63 ], [ %41, %57 ]
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %103, label %63

63:                                               ; preds = %59
  %64 = sub i32 %58, %61
  %65 = load i32, i32* @len, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 65, i32 66
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i32 %61, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %59, !llvm.loop !12

73:                                               ; preds = %55, %81
  %74 = phi i32 [ %88, %81 ], [ %41, %55 ]
  %75 = icmp sgt i32 %74, %38
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* @a, align 4, !tbaa !5
  %78 = load i32, i32* @b, align 4, !tbaa !5
  %79 = add i32 %77, 1
  %80 = add i32 %79, %78
  br label %89

81:                                               ; preds = %73
  %82 = load i32, i32* @len, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = srem i32 %74, %83
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 66, i32 65
  %87 = call i32 @putchar(i32 %86)
  %88 = add nsw i32 %74, 1
  br label %73, !llvm.loop !13

89:                                               ; preds = %93, %76
  %90 = phi i32 [ %38, %76 ], [ %94, %93 ]
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = add nsw i32 %90, 1
  %95 = xor i32 %90, -1
  %96 = add i32 %80, %95
  %97 = load i32, i32* @len, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  %99 = srem i32 %96, %98
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 65, i32 66
  %102 = call i32 @putchar(i32 %101)
  br label %89, !llvm.loop !14

103:                                              ; preds = %42, %89, %59
  %104 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  br label %8, !llvm.loop !15

105:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926689319.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
