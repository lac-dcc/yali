; ModuleID = 'Project_CodeNet_C++1400/p02965/s091325234.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091325234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [5000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [5000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091325234.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %7
  %27 = phi i32 [ %25, %7 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %9 = phi i64 [ %29, %11 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = mul nsw i64 %8, %9
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = trunc i64 %9 to i32
  %17 = urem i32 998244353, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = udiv i32 998244353, %16
  %23 = sub nuw nsw i32 998244353, %22
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %9
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

30:                                               ; preds = %7, %43
  %31 = phi i64 [ %48, %43 ], [ 1, %7 ]
  %32 = phi i64 [ %50, %43 ], [ 1, %7 ]
  %33 = icmp sgt i64 %32, %6
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = icmp slt i32 %2, %4
  %36 = select i1 %35, i32 %2, i32 %4
  %37 = add i32 %4, -1
  %38 = xor i32 %2, -1
  %39 = add i32 %4, %38
  %40 = add i32 %37, %38
  %41 = sext i32 %4 to i64
  %42 = sext i32 %36 to i64
  br label %51

43:                                               ; preds = %30
  %44 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %32
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %31, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %44, align 4, !tbaa !5
  %50 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !11

51:                                               ; preds = %34, %91
  %52 = phi i64 [ 0, %34 ], [ %93, %91 ]
  %53 = phi i32 [ 0, %34 ], [ %92, %91 ]
  %54 = icmp sgt i64 %52, %42
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #7
  ret i32 0

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = sub i32 %3, %58
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  %63 = sdiv i32 %59, 2
  %64 = add i32 %37, %63
  %65 = tail call i32 @_Z1Cii(i32 %64, i32 %37) #7
  %66 = sext i32 %65 to i64
  %67 = add i32 %39, %63
  %68 = tail call i32 @_Z1Cii(i32 %67, i32 %37) #7
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %52, %69
  %71 = srem i64 %70, 998244353
  %72 = sub nsw i64 %41, %52
  %73 = add i32 %40, %63
  %74 = tail call i32 @_Z1Cii(i32 %73, i32 %37) #7
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %78 = add nsw i64 %66, 1996488706
  %79 = add nsw i64 %71, %77
  %80 = sub nsw i64 %78, %79
  %81 = srem i64 %80, 998244353
  %82 = sext i32 %53 to i64
  %83 = trunc i64 %52 to i32
  %84 = tail call i32 @_Z1Cii(i32 %4, i32 %83) #7
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 998244353
  %88 = add nsw i64 %87, %82
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %57, %62
  %92 = phi i32 [ %53, %57 ], [ %90, %62 ]
  %93 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091325234.cpp() #6 section ".text.startup" {
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
