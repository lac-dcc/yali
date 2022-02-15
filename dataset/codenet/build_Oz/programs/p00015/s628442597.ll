; ModuleID = 'Project_CodeNet_C++1400/p00015/s628442597.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s628442597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@x = dso_local global [110 x i8] zeroinitializer, align 16
@y = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628442597.cpp, i8* null }]
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2ffPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %20, %12 ], [ 0, %1 ]
  %9 = phi i32 [ %21, %12 ], [ 0, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  %14 = xor i32 %9, -1
  %15 = add i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %13, align 1, !tbaa !5
  %19 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %19, i8* %13, align 1, !tbaa !5
  store i8 %18, i8* %17, align 1, !tbaa !5
  %20 = add nuw nsw i64 %8, 1
  %21 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #13
  br label %4

4:                                                ; preds = %70, %0
  %5 = load i32, i32* %1, align 4, !tbaa !10
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !10
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @a to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @b to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @c to i8*), i8 0, i64 440, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #13
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0)) #13
  call void @_Z2ffPc(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #13
  call void @_Z2ffPc(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0)) #13
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #11
  br label %12

12:                                               ; preds = %17, %8
  %13 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0)) #11
  br label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !10
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !12

24:                                               ; preds = %15, %27
  %25 = phi i64 [ 0, %15 ], [ %33, %27 ]
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !10
  %33 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

34:                                               ; preds = %24, %38
  %35 = phi i64 [ %48, %38 ], [ 0, %24 ]
  %36 = phi i32 [ %47, %38 ], [ 0, %24 ]
  %37 = icmp eq i64 %35, 110
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add i32 %40, %36
  %44 = add i32 %43, %42
  %45 = srem i32 %44, 10
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %35
  store i32 %45, i32* %46, align 4, !tbaa !10
  %47 = sdiv i32 %44, 10
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

49:                                               ; preds = %34, %57
  %50 = phi i32 [ %58, %57 ], [ 109, %34 ]
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i32 %50, -1
  br label %49, !llvm.loop !15

59:                                               ; preds = %52
  %60 = icmp sgt i32 %50, 79
  br i1 %60, label %63, label %61

61:                                               ; preds = %49, %59
  %62 = phi i32 [ %50, %59 ], [ 0, %49 ]
  br label %65

63:                                               ; preds = %59
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %70

65:                                               ; preds = %61, %71
  %66 = phi i32 [ %76, %71 ], [ %62, %61 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %68, %63
  br label %4, !llvm.loop !16

71:                                               ; preds = %65
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #13
  %76 = add nsw i32 %66, -1
  br label %65, !llvm.loop !17

77:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628442597.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
