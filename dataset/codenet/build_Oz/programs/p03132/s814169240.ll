; ModuleID = 'Project_CodeNet_C++1400/p03132/s814169240.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s814169240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814169240.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add nsw i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = alloca [5 x i64], i64 %16, align 16
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds i64, i64* %7, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19) #10
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %32, %13
  %23 = phi i64 [ %33, %32 ], [ 0, %13 ]
  %24 = icmp sgt i64 %23, %14
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  store i64 0, i64* %26, align 16, !tbaa !11
  %27 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %28 = zext i32 %27 to i64
  br label %37

29:                                               ; preds = %22, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %22 ]
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

34:                                               ; preds = %29
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %23, i64 %30
  store i64 1000000000, i64* %35, align 8, !tbaa !11
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

37:                                               ; preds = %43, %25
  %38 = phi i64 [ 0, %25 ], [ %42, %43 ]
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %89, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i64, i64* %7, i64 %38
  %42 = add nuw nsw i64 %38, 1
  br label %43

43:                                               ; preds = %40, %87
  %44 = phi i64 [ 0, %40 ], [ %88, %87 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %37, label %46, !llvm.loop !15

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %38, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = icmp slt i64 %48, 1000000000
  br i1 %49, label %50, label %87

50:                                               ; preds = %46, %78
  %51 = phi i64 [ %86, %78 ], [ %44, %46 ]
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %87, label %53

53:                                               ; preds = %50
  %54 = trunc i64 %51 to i32
  %55 = and i32 %54, 2147483643
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i64, i64* %41, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i64 [ %58, %57 ], [ 0, %53 ]
  %61 = and i32 %54, 2147483645
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i64, i64* %41, align 8, !tbaa !11
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i64 1, i64 %60
  %68 = icmp eq i64 %64, 0
  %69 = select i1 %68, i64 2, i64 %67
  br label %70

70:                                               ; preds = %59, %63
  %71 = phi i64 [ %69, %63 ], [ %60, %59 ]
  %72 = icmp eq i64 %51, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i64, i64* %41, align 8, !tbaa !11
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 1, i64 %71
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i64 [ %71, %70 ], [ %77, %73 ]
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %42, i64 %51
  %81 = load i64, i64* %47, align 8, !tbaa !11
  %82 = add nsw i64 %81, %79
  %83 = load i64, i64* %80, align 8, !tbaa !11
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* %80, align 8, !tbaa !11
  %86 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

87:                                               ; preds = %50, %46
  %88 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

89:                                               ; preds = %37, %95
  %90 = phi i64 [ %100, %95 ], [ 0, %37 ]
  %91 = phi i64 [ %99, %95 ], [ 1000000000, %37 ]
  %92 = icmp eq i64 %90, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %91) #10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

95:                                               ; preds = %89
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %14, i64 %90
  %97 = load i64, i64* %96, align 8, !tbaa !11
  %98 = icmp slt i64 %97, %91
  %99 = select i1 %98, i64 %97, i64 %91
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814169240.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
