; ModuleID = 'Project_CodeNet_C++1400/p02965/s149739955.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s149739955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149739955.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2exii(i32 %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = mul nsw i32 %6, 3
  %8 = sdiv i32 %7, 2
  store i32 1, i32* getelementptr inbounds ([3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = add i32 %9, %8
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %16 = phi i64 [ %28, %23 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = call i32 @_Z2exii(i32 %21, i32 998244351) #11
  br label %29

23:                                               ; preds = %14
  %24 = mul nsw i64 %15, %16
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %16
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

29:                                               ; preds = %39, %18
  %30 = phi i64 [ %44, %39 ], [ %19, %18 ]
  %31 = phi i32 [ %43, %39 ], [ %22, %18 ]
  %32 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %30
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = add i32 %9, -1
  %36 = add nsw i32 %8, 1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %45

39:                                               ; preds = %29
  %40 = sext i32 %31 to i64
  %41 = mul nsw i64 %30, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = add nsw i64 %30, -1
  br label %29, !llvm.loop !12

45:                                               ; preds = %34, %83
  %46 = phi i64 [ 0, %34 ], [ %85, %83 ]
  %47 = phi i32 [ 0, %34 ], [ %84, %83 ]
  %48 = icmp eq i64 %46, %38
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64
  %51 = add nsw i32 %6, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = sub nsw i32 998244353, %54
  %56 = sext i32 %55 to i64
  %57 = sext i32 %9 to i64
  %58 = mul nsw i64 %56, %57
  %59 = add nsw i64 %58, %50
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

63:                                               ; preds = %45
  %64 = trunc i64 %46 to i32
  %65 = add i32 %35, %64
  %66 = call i32 @_Z1cii(i32 %65, i32 %35) #11
  %67 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %46
  store i32 %66, i32* %67, align 4, !tbaa !7
  %68 = trunc i64 %46 to i32
  %69 = mul i32 %68, -2
  %70 = add i32 %69, %7
  %71 = icmp sgt i32 %70, %6
  %72 = icmp sgt i32 %70, %9
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %63
  %75 = sext i32 %47 to i64
  %76 = sext i32 %66 to i64
  %77 = call i32 @_Z1cii(i32 %9, i32 %70) #11
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %76
  %80 = add nsw i64 %79, %75
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %63, %74
  %84 = phi i32 [ %82, %74 ], [ %47, %63 ]
  %85 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149739955.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
