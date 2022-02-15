; ModuleID = 'Project_CodeNet_C++1400/p00100/s817084109.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s817084109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817084109.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i32], align 16
  %3 = alloca [4000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [4000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %7) #7
  %8 = bitcast [4000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #7
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %13 = icmp eq i64 %12, 4000
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %12
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %12, 1
  br label %18

18:                                               ; preds = %14, %66, %61
  %19 = phi i64 [ %17, %14 ], [ 0, %66 ], [ 0, %61 ]
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %20, %29
  %25 = phi i32 [ %41, %29 ], [ %22, %20 ]
  %26 = phi i64 [ %40, %29 ], [ 0, %20 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i64* nonnull %4, i64* nonnull %5) #8
  %32 = load i64, i64* %4, align 8, !tbaa !5
  %33 = load i64, i64* %5, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %32
  %35 = load i32, i32* %30, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %34
  store i64 %39, i64* %37, align 8, !tbaa !5
  %40 = add nuw nsw i64 %26, 1
  %41 = load i32, i32* %1, align 4, !tbaa !9
  br label %24, !llvm.loop !13

42:                                               ; preds = %24, %58
  %43 = phi i64 [ %60, %58 ], [ 0, %24 ]
  %44 = phi i32 [ %59, %58 ], [ 0, %24 ]
  %45 = icmp eq i64 %43, 4000
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 999999
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #8
  %55 = load i32, i32* %47, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %56
  store i64 0, i64* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %46, %53
  %59 = phi i32 [ 1, %53 ], [ %44, %46 ]
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

61:                                               ; preds = %42
  %62 = load i32, i32* %1, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  %64 = icmp eq i32 %44, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %18

66:                                               ; preds = %61
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %18

68:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817084109.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
