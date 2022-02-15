; ModuleID = 'Project_CodeNet_C++1400/p02965/s077902978.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077902978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 998244353, align 4
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@fi = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077902978.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = load i32, i32* @mod, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, %13
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z1cii(i32 %4, i32 %3) #7
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @mod, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %33, %8 ], [ 1, %0 ]
  %5 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %6 = phi i64 [ %36, %8 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 3000001
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, %2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = trunc i64 %6 to i32
  %16 = sdiv i32 %1, %15
  %17 = sub nsw i32 %1, %16
  %18 = sext i32 %17 to i64
  %19 = srem i32 %1, %15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %18
  %25 = srem i64 %24, %2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %6
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = shl i64 %4, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %25, 32
  %31 = ashr exact i64 %30, 32
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, %2
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %6
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !9

37:                                               ; preds = %3
  store i32 3000001, i32* @i, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  %39 = load i32, i32* @m, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 %39, i32 %40
  %43 = mul nsw i32 %39, 3
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %67, %37
  %47 = phi i32 [ 0, %37 ], [ %68, %67 ]
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %42
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = sext i32 %40 to i64
  br label %69

51:                                               ; preds = %46
  %52 = sub nsw i32 %43, %47
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i32, i32* @ans, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @_Z1cii(i32 %40, i32 %47) #7
  %59 = sext i32 %58 to i64
  %60 = sdiv i32 %52, 2
  %61 = tail call i32 @_Z1fii(i32 %40, i32 %60) #7
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %59
  %64 = add nsw i64 %63, %57
  %65 = srem i64 %64, %45
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @ans, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %51, %55
  %68 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !11

69:                                               ; preds = %49, %90
  %70 = phi i32 [ %91, %90 ], [ 0, %49 ]
  store i32 %70, i32* @i, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %42
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = sub nsw i32 %39, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load i32, i32* @ans, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = tail call i32 @_Z1cii(i32 %40, i32 %70) #7
  %80 = sext i32 %79 to i64
  %81 = sdiv i32 %73, 2
  %82 = tail call i32 @_Z1fii(i32 %40, i32 %81) #7
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = srem i64 %84, %45
  %86 = mul nsw i64 %85, %50
  %87 = sub nsw i64 %78, %86
  %88 = srem i64 %87, %45
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* @ans, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %72, %76
  %91 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !12

92:                                               ; preds = %69
  %93 = load i32, i32* @ans, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 %44, i32 0
  %96 = add nsw i32 %95, %93
  store i32 %96, i32* @ans, align 4, !tbaa !5
  %97 = add nsw i32 %40, -1
  %98 = icmp slt i32 %39, %97
  %99 = select i1 %98, i32 %39, i32 %97
  br label %100

100:                                              ; preds = %121, %92
  %101 = phi i32 [ %96, %92 ], [ %122, %121 ]
  %102 = phi i32 [ 0, %92 ], [ %123, %121 ]
  store i32 %102, i32* @i, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = sub nsw i32 %39, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = sext i32 %101 to i64
  %110 = tail call i32 @_Z1cii(i32 %97, i32 %102) #7
  %111 = sext i32 %110 to i64
  %112 = sdiv i32 %105, 2
  %113 = tail call i32 @_Z1fii(i32 %97, i32 %112) #7
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %111
  %116 = srem i64 %115, %45
  %117 = mul nsw i64 %116, %50
  %118 = add nsw i64 %117, %109
  %119 = srem i64 %118, %45
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* @ans, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %104, %108
  %122 = phi i32 [ %101, %104 ], [ %120, %108 ]
  %123 = add nuw nsw i32 %102, 1
  br label %100, !llvm.loop !13

124:                                              ; preds = %100
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077902978.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
