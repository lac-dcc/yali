; ModuleID = 'Project_CodeNet_C++1400/p02965/s460897682.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s460897682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv_f = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460897682.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, -1
  %6 = zext i1 %5 to i64
  br label %22

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %7, %4
  %23 = phi i64 [ %6, %4 ], [ %21, %7 ]
  ret i64 %23
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @inv_f to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %33, %17 ], [ 1, %0 ]
  %5 = phi i64 [ %30, %17 ], [ 1, %0 ]
  %6 = phi i64 [ %35, %17 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 3000000
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = srem i32 %12, 2
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 %12, 3
  %16 = add i32 %14, -1
  br label %36

17:                                               ; preds = %3
  %18 = trunc i64 %6 to i32
  %19 = urem i32 998244353, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = udiv i32 998244353, %18
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = sub nsw i64 998244353, %26
  %28 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %6
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = mul nsw i64 %5, %6
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %6
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = mul nsw i64 %4, %27
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %6
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !11

36:                                               ; preds = %48, %8
  %37 = phi i32 [ 0, %8 ], [ %58, %48 ]
  %38 = phi i32 [ %13, %8 ], [ %59, %48 ]
  %39 = icmp sle i32 %38, %12
  %40 = icmp sle i32 %38, %14
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = shl nsw i32 %12, 1
  %44 = or i32 %43, 1
  %45 = add i32 %14, -2
  %46 = add i32 %45, %15
  %47 = sext i32 %14 to i64
  br label %60

48:                                               ; preds = %36
  %49 = sext i32 %37 to i64
  %50 = call i64 @_Z1cii(i32 %14, i32 %38) #9
  %51 = sub nsw i32 %15, %38
  %52 = sdiv i32 %51, 2
  %53 = add i32 %16, %52
  %54 = call i64 @_Z1cii(i32 %53, i32 %16) #9
  %55 = mul nsw i64 %54, %50
  %56 = add nsw i64 %55, %49
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %38, 2
  br label %36, !llvm.loop !13

60:                                               ; preds = %69, %42
  %61 = phi i32 [ %37, %42 ], [ %76, %69 ]
  %62 = phi i32 [ %44, %42 ], [ %77, %69 ]
  %63 = icmp slt i32 %15, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = icmp slt i32 %61, 0
  %66 = add nsw i32 %61, 998244353
  %67 = select i1 %65, i32 %66, i32 %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

69:                                               ; preds = %60
  %70 = sext i32 %61 to i64
  %71 = sub i32 %46, %62
  %72 = call i64 @_Z1cii(i32 %71, i32 %45) #9
  %73 = mul nsw i64 %72, %47
  %74 = sub nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %62, 1
  br label %60, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_s460897682.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
