; ModuleID = 'Project_CodeNet_C++1400/p01140/s394233524.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s394233524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@B = dso_local local_unnamed_addr global [3000300 x i16] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394233524.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %50, %0
  %2 = phi i16 [ 0, %0 ], [ %7, %50 ]
  %3 = tail call i32 @_Z2inv() #9
  %4 = tail call i32 @_Z2inv() #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %1
  %7 = add i16 %2, 1
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %18, %6
  %12 = phi i64 [ %27, %18 ], [ 1, %6 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %28

18:                                               ; preds = %11
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 @_Z2inv() #9
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %12
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %25
  store i16 %7, i16* %26, align 2, !tbaa !9
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %14, %36
  %29 = phi i64 [ 1, %14 ], [ %43, %36 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %32
  %34 = zext i32 %8 to i64
  %35 = zext i32 %15 to i64
  br label %44

36:                                               ; preds = %28
  %37 = add nsw i64 %29, -1
  %38 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 @_Z2inv() #9
  %41 = add nsw i32 %40, %39
  %42 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %29
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

44:                                               ; preds = %31, %57
  %45 = phi i64 [ 0, %31 ], [ %58, %57 ]
  %46 = phi i32 [ 0, %31 ], [ %55, %57 ]
  %47 = icmp eq i64 %45, %34
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %45
  br label %52

50:                                               ; preds = %44
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46) #9
  br label %1, !llvm.loop !14

52:                                               ; preds = %48, %85
  %53 = phi i64 [ 0, %48 ], [ %60, %85 ]
  %54 = phi i64 [ 1, %48 ], [ %86, %85 ]
  %55 = phi i32 [ %46, %48 ], [ %64, %85 ]
  %56 = icmp eq i64 %53, %35
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %53
  br label %62

62:                                               ; preds = %76, %59
  %63 = phi i64 [ %84, %76 ], [ %54, %59 ]
  %64 = phi i32 [ %83, %76 ], [ %55, %59 ]
  %65 = trunc i64 %63 to i32
  %66 = icmp slt i32 %4, %65
  br i1 %66, label %85, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %61, align 4, !tbaa !5
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %33, align 4, !tbaa !5
  %73 = load i32, i32* %49, align 4, !tbaa !5
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = add nsw i32 %73, %71
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %78
  %80 = load i16, i16* %79, align 2, !tbaa !9
  %81 = icmp eq i16 %80, %7
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %64, %82
  %84 = add nuw i64 %63, 1
  br label %62, !llvm.loop !16

85:                                               ; preds = %67, %62
  %86 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !17

87:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #5 comdat {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394233524.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
