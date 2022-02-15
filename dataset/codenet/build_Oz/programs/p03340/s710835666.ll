; ModuleID = 'Project_CodeNet_C++1400/p03340/s710835666.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s710835666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710835666.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x [2 x i32]], align 16
  %3 = alloca [21 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = bitcast [21 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %11) #10
  %12 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %12, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %11, i8 0, i64 168, i1 false)
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds i32, i32* %10, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #11
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %18, %56
  %27 = phi i64 [ 1, %18 ], [ %61, %56 ]
  %28 = phi i64 [ 0, %18 ], [ %60, %56 ]
  %29 = icmp eq i64 %27, %21
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %10, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = trunc i64 %27 to i32
  br label %36

34:                                               ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %28) #11
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %11) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

36:                                               ; preds = %30, %50
  %37 = phi i64 [ 0, %30 ], [ %51, %50 ]
  %38 = icmp eq i64 %37, 20
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = shl nuw nsw i32 1, %40
  %42 = and i32 %32, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = xor i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 %37, i64 %48
  store i32 %33, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %44
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

52:                                               ; preds = %36, %62
  %53 = phi i64 [ %71, %62 ], [ 0, %36 ]
  %54 = phi i32 [ %70, %62 ], [ 0, %36 ]
  %55 = icmp eq i64 %53, 20
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = trunc i64 %27 to i32
  %58 = sub nsw i32 %57, %54
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %28, %59
  %61 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

62:                                               ; preds = %52
  %63 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = xor i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 %53, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %54, %68
  %70 = select i1 %69, i32 %68, i32 %54
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710835666.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
