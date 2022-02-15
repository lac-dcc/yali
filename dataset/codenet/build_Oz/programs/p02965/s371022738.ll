; ModuleID = 'Project_CodeNet_C++1400/p02965/s371022738.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s371022738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371022738.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %20, %6 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 3000005
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  %8 = urem i32 998244353, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = udiv i32 998244353, %7
  %14 = sub nuw nsw i32 998244353, %13
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %4
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

21:                                               ; preds = %3, %25
  %22 = phi i64 [ %30, %25 ], [ 1, %3 ]
  %23 = phi i64 [ %32, %25 ], [ 1, %3 ]
  %24 = icmp eq i64 %23, 3000005
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %22, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %26, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %21, %61
  %34 = phi i64 [ %63, %61 ], [ 1, %21 ]
  %35 = phi i64 [ %66, %61 ], [ 1, %21 ]
  %36 = icmp eq i64 %35, 3000005
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8
  %39 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = mul nsw i32 %41, 3
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add i32 %43, -1
  %45 = add i32 %44, %42
  %46 = call i32 @_Z1Cii(i32 %45, i32 %44) #9
  %47 = add nsw i32 %46, 998244353
  %48 = zext i32 %47 to i64
  %49 = add i32 %41, -2
  %50 = add i32 %49, %43
  %51 = call i32 @_Z1Cii(i32 %50, i32 %44) #9
  %52 = sext i32 %51 to i64
  %53 = sext i32 %43 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  %56 = sub nsw i64 %48, %55
  br label %57

57:                                               ; preds = %78, %37
  %58 = phi i64 [ %89, %78 ], [ %56, %37 ]
  %59 = phi i32 [ %69, %78 ], [ %41, %37 ]
  %60 = srem i64 %58, 998244353
  br label %67

61:                                               ; preds = %33
  %62 = mul nsw i64 %34, %35
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %35
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

67:                                               ; preds = %57, %74
  %68 = phi i32 [ %69, %74 ], [ %59, %57 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp sgt i32 %42, %68
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = trunc i64 %60 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8
  ret i32 0

74:                                               ; preds = %67
  %75 = sub nsw i32 %42, %69
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !13

78:                                               ; preds = %74
  %79 = add nsw i64 %60, 998244353
  %80 = and i64 %79, 4294967295
  %81 = call i32 @_Z1Cii(i32 %43, i32 %69) #9
  %82 = sext i32 %81 to i64
  %83 = sdiv i32 %75, 2
  %84 = add i32 %44, %83
  %85 = call i32 @_Z1Cii(i32 %84, i32 %44) #9
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %82
  %88 = srem i64 %87, 998244353
  %89 = sub nsw i64 %80, %88
  br label %57, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371022738.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
