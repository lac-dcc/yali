; ModuleID = 'Project_CodeNet_C++1400/p02965/s051518829.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s051518829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051518829.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2miii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i32 @_Z2miii(i32 %0, i32 %5) #8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 998244353
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi i64 [ %15, %12 ], [ %9, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  store i32 1, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %4 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 4000001
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2
  %13 = load i32, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 4000000), align 16, !tbaa !5
  %14 = tail call i32 @_Z2miii(i32 %13, i32 998244351) #8
  store i32 %14, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 4000000), align 16, !tbaa !5
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %14, %12 ], [ %34, %28 ]
  %17 = phi i32 [ 3999999, %12 ], [ %37, %28 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  store i32 -1, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = mul nsw i32 %20, 3
  %25 = add i32 %21, -1
  %26 = sext i32 %21 to i64
  %27 = add nsw i32 %21, -2
  br label %38

28:                                               ; preds = %15
  %29 = add nuw nsw i32 %17, 1
  %30 = zext i32 %29 to i64
  %31 = sext i32 %16 to i64
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %17 to i64
  %36 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %17, -1
  br label %15, !llvm.loop !11

38:                                               ; preds = %19, %88
  %39 = phi i32 [ %89, %88 ], [ 0, %19 ]
  store i32 %39, i32* @k, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %23
  br i1 %40, label %90, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %24, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %41
  %46 = sdiv i32 %42, 2
  %47 = load i32, i32* @ans, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = add i32 %25, %46
  %50 = tail call i32 @_Z1Cii(i32 %49, i32 %25) #8
  %51 = sext i32 %50 to i64
  %52 = tail call i32 @_Z1Cii(i32 %21, i32 %39) #8
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 998244353
  %56 = add nsw i64 %55, %48
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* @ans, align 4, !tbaa !5
  %59 = icmp slt i32 %46, %20
  br i1 %59, label %88, label %60

60:                                               ; preds = %45
  %61 = add nsw i64 %57, 998244353
  %62 = sub nsw i32 %46, %20
  %63 = add nsw i32 %62, %21
  %64 = add nsw i32 %63, -1
  %65 = tail call i32 @_Z1Cii(i32 %64, i32 %25) #8
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %26
  %68 = srem i64 %67, 998244353
  %69 = tail call i32 @_Z1Cii(i32 %21, i32 %39) #8
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 998244353
  %73 = sub nsw i64 %61, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @ans, align 4, !tbaa !5
  %76 = add nsw i32 %63, -2
  %77 = tail call i32 @_Z1Cii(i32 %76, i32 %27) #8
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %26
  %80 = srem i64 %79, 998244353
  %81 = tail call i32 @_Z1Cii(i32 %25, i32 %39) #8
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 998244353
  %85 = add nsw i64 %84, %74
  %86 = trunc i64 %85 to i32
  %87 = srem i32 %86, 998244353
  store i32 %87, i32* @ans, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %45, %60, %41
  %89 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !12

90:                                               ; preds = %38
  %91 = load i32, i32* @ans, align 4, !tbaa !5
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051518829.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
