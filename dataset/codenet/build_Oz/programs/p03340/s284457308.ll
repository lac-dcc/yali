; ModuleID = 'Project_CodeNet_C++1400/p03340/s284457308.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s284457308.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284457308.cpp, i8* null }]

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
  %3 = alloca [20 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #10
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [20 x i8], i64 %8, align 16
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i64 [ 0, %0 ], [ %29, %28 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #10
  %17 = load i64, i64* %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %17, %15 ], [ %26, %22 ]
  %20 = phi i64 [ 0, %15 ], [ %27, %22 ]
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 %12, i64 %20
  %24 = trunc i64 %19 to i8
  %25 = and i8 %24, 1
  store i8 %25, i8* %23, align 1, !tbaa !9
  %26 = ashr i64 %19, 1
  %27 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %18
  store i64 %19, i64* %2, align 8, !tbaa !5
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

30:                                               ; preds = %11
  %31 = bitcast [20 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %31) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %31, i8 0, i64 160, i1 false)
  br label %32

32:                                               ; preds = %65, %30
  %33 = phi i64 [ %66, %65 ], [ 0, %30 ]
  %34 = phi i64 [ %38, %65 ], [ 0, %30 ]
  %35 = phi i64 [ %67, %65 ], [ 0, %30 ]
  %36 = icmp sgt i64 %35, %13
  br label %37

37:                                               ; preds = %32, %79
  %38 = phi i64 [ %80, %79 ], [ %34, %32 ]
  br i1 %36, label %81, label %39

39:                                               ; preds = %37, %43
  %40 = phi i64 [ %49, %43 ], [ 0, %37 ]
  %41 = phi i8 [ %48, %43 ], [ 1, %37 ]
  %42 = icmp eq i64 %40, 20
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp slt i64 %45, 2
  %47 = zext i1 %46 to i8
  %48 = and i8 %41, %47
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

50:                                               ; preds = %39
  %51 = icmp eq i8 %41, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = sub i64 %33, %38
  br label %54

54:                                               ; preds = %57, %52
  %55 = phi i64 [ 0, %52 ], [ %64, %57 ]
  %56 = icmp eq i64 %55, 20
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 %35, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9, !range !15
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %55
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %60
  store i64 %63, i64* %61, align 8, !tbaa !5
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

65:                                               ; preds = %54
  %66 = add i64 %53, %35
  %67 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !17

68:                                               ; preds = %50, %71
  %69 = phi i64 [ %78, %71 ], [ 0, %50 ]
  %70 = icmp eq i64 %69, 20
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 %38, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9, !range !15
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %69
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = sub nsw i64 %76, %74
  store i64 %77, i64* %75, align 8, !tbaa !5
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

79:                                               ; preds = %68
  %80 = add nsw i64 %38, 1
  br label %37, !llvm.loop !17

81:                                               ; preds = %37
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %33) #10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %31) #9
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284457308.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
