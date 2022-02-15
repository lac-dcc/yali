; ModuleID = 'Project_CodeNet_C++1400/p03421/s887469850.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s887469850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887469850.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #10
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = add i64 %9, -1
  %11 = add i64 %10, %8
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = mul nsw i64 %9, %8
  %16 = icmp slt i64 %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

19:                                               ; preds = %14
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %19, %25
  %22 = phi i64 [ %29, %25 ], [ %12, %19 ]
  %23 = phi i64 [ %26, %25 ], [ 0, %19 ]
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %95

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = trunc i64 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #10
  %29 = load i64, i64* %1, align 8, !tbaa !5
  br label %21, !llvm.loop !9

30:                                               ; preds = %19
  %31 = sub nsw i64 %15, %12
  %32 = sdiv i64 %31, %10
  %33 = srem i64 %31, %10
  %34 = add nsw i64 %32, %9
  %35 = call i8* @llvm.stacksave()
  %36 = alloca i32, i64 %12, align 16
  %37 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  br label %38

38:                                               ; preds = %45, %30
  %39 = phi i64 [ %48, %45 ], [ 0, %30 ]
  %40 = phi i32 [ %46, %45 ], [ 1, %30 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sub i64 %34, %33
  %44 = trunc i64 %43 to i32
  br label %49

45:                                               ; preds = %38
  %46 = add nuw nsw i32 %40, 1
  %47 = getelementptr inbounds i32, i32* %36, i64 %39
  store i32 %40, i32* %47, align 4, !tbaa !11
  %48 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

49:                                               ; preds = %61, %42
  %50 = phi i32 [ %40, %42 ], [ %62, %61 ]
  %51 = phi i32 [ %44, %42 ], [ %52, %61 ]
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %32, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i64, i64* %1, align 8, !tbaa !5
  %57 = sub nsw i64 %56, %43
  %58 = load i64, i64* %3, align 8, !tbaa !5
  %59 = sdiv i64 %57, %58
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 0)
  br label %64

61:                                               ; preds = %49
  %62 = add nuw nsw i32 %50, 1
  %63 = getelementptr inbounds i32, i32* %36, i64 %53
  store i32 %50, i32* %63, align 4, !tbaa !11
  br label %49, !llvm.loop !14

64:                                               ; preds = %75, %55
  %65 = phi i64 [ 0, %55 ], [ %69, %75 ]
  %66 = phi i32 [ %50, %55 ], [ %76, %75 ]
  %67 = icmp eq i64 %65, %60
  br i1 %67, label %84, label %68

68:                                               ; preds = %64
  %69 = add nuw i64 %65, 1
  %70 = mul nsw i64 %58, %69
  %71 = add nsw i64 %70, %43
  %72 = trunc i64 %71 to i32
  %73 = mul nsw i64 %58, %65
  %74 = add nsw i64 %73, %43
  br label %75

75:                                               ; preds = %81, %68
  %76 = phi i32 [ %66, %68 ], [ %82, %81 ]
  %77 = phi i32 [ %72, %68 ], [ %78, %81 ]
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %74, %79
  br i1 %80, label %64, label %81, !llvm.loop !15

81:                                               ; preds = %75
  %82 = add nsw i32 %76, 1
  %83 = getelementptr inbounds i32, i32* %36, i64 %79
  store i32 %76, i32* %83, align 4, !tbaa !11
  br label %75, !llvm.loop !16

84:                                               ; preds = %64, %89
  %85 = phi i64 [ %94, %89 ], [ %56, %64 ]
  %86 = phi i64 [ %93, %89 ], [ 0, %64 ]
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.stackrestore(i8* %35)
  br label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %36, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #10
  %93 = add nuw nsw i64 %86, 1
  %94 = load i64, i64* %1, align 8, !tbaa !5
  br label %84, !llvm.loop !17

95:                                               ; preds = %21, %88, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887469850.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
