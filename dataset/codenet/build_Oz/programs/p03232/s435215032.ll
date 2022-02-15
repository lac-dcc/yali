; ModuleID = 'Project_CodeNet_C++1400/p03232/s435215032.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s435215032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@arr = dso_local global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435215032.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_logxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z7pow_logxi(i64 %0, i32 %5) #10
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %31, %16 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = call i64 @_Z7pow_logxi(i64 %12, i32 1000000005) #10
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %10
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = zext i32 %6 to i64
  br label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #10
  %19 = add nsw i64 %5, -1
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %5
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %5
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %19
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %5
  %28 = add nsw i64 %27, %21
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %5
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

32:                                               ; preds = %43, %9
  %33 = phi i64 [ %34, %43 ], [ %15, %9 ]
  %34 = add nsw i64 %33, -1
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = add i32 %6, 1
  %39 = sub i64 1000000007, %12
  %40 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %49

43:                                               ; preds = %32
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %33
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %33
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %34
  store i64 %47, i64* %48, align 8, !tbaa !5
  br label %32, !llvm.loop !13

49:                                               ; preds = %37, %55
  %50 = phi i64 [ 1, %37 ], [ %82, %55 ]
  %51 = phi i64 [ 0, %37 ], [ %81, %55 ]
  %52 = icmp eq i64 %50, %42
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %50
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %12
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %50
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %62, %64
  %66 = trunc i64 %50 to i32
  %67 = sub i32 %38, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %12
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = mul nsw i64 %72, %74
  %76 = add i64 %39, %65
  %77 = add i64 %76, %75
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %78, %58
  %80 = add nsw i64 %79, %51
  %81 = srem i64 %80, 1000000007
  %82 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435215032.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
