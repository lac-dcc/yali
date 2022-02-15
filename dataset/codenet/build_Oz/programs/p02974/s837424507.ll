; ModuleID = 'Project_CodeNet_C++1400/p02974/s837424507.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s837424507.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [51 x [51 x [5001 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837424507.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %39, %0
  %10 = phi i64 [ %14, %39 ], [ 0, %0 ]
  %11 = phi i64 [ %40, %39 ], [ 1, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %10, 1
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = and i64 %14, 4294967295
  %18 = sext i32 %16 to i64
  br label %27

19:                                               ; preds = %9
  %20 = sext i32 %6 to i64
  %21 = load i32, i32* %2, align 4, !tbaa !9
  %22 = add nsw i32 %21, 2500
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %20, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

27:                                               ; preds = %41, %13
  %28 = phi i64 [ 0, %13 ], [ %31, %41 ]
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = shl nuw nsw i64 %28, 1
  %33 = or i64 %32, 1
  %34 = icmp ne i64 %28, 0
  %35 = add nuw i64 %28, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = mul i64 %28, %28
  %38 = and i64 %37, 4294967295
  br label %41

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

41:                                               ; preds = %30, %74
  %42 = phi i64 [ -2500, %30 ], [ %75, %74 ]
  %43 = icmp eq i64 %42, 2501
  br i1 %43, label %27, label %44, !llvm.loop !13

44:                                               ; preds = %41
  %45 = add nsw i64 %42, 2500
  %46 = sub nsw i64 %42, %18
  %47 = add nsw i64 %42, %18
  %48 = add nsw i64 %47, 2500
  %49 = icmp sgt i64 %46, -2501
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = add nsw i64 %46, 2500
  %52 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %17, i64 %31, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %10, i64 %28, i64 %45
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %52, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %50, %44
  %59 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %17, i64 %28, i64 %45
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %10, i64 %28, i64 %45
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %33
  %64 = add nsw i64 %63, %60
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %59, align 8, !tbaa !5
  %66 = icmp slt i64 %47, 2501
  %67 = select i1 %34, i1 %66, i1 false
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %17, i64 %36, i64 %48
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %62, %38
  %72 = add nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %69, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %68, %58
  %75 = add nsw i64 %42, 1
  br label %41, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s837424507.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
