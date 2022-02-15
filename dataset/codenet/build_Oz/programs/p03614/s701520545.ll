; ModuleID = 'Project_CodeNet_C++1400/p03614/s701520545.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s701520545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [234567 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701520545.cpp, i8* null }]

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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %41, %11
  %14 = phi i64 [ %35, %41 ], [ 1, %11 ]
  %15 = phi i32 [ %44, %41 ], [ 0, %11 ]
  br label %24

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %7, %19
  %21 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %7
  %22 = zext i1 %20 to i8
  store i8 %22, i8* %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %36, %13
  %25 = phi i64 [ %14, %13 ], [ %35, %36 ]
  %26 = icmp slt i64 %25, %12
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %45

31:                                               ; preds = %24
  %32 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !9, !range !13
  %34 = icmp eq i8 %33, 0
  %35 = add nuw nsw i64 %25, 1
  br i1 %34, label %36, label %37

36:                                               ; preds = %31, %37
  br label %24, !llvm.loop !14

37:                                               ; preds = %31
  %38 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9, !range !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %36, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %25
  %43 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %35
  %44 = add nuw nsw i32 %15, 1
  store i8 0, i8* %43, align 1, !tbaa !9
  store i8 0, i8* %42, align 1, !tbaa !9
  br label %13, !llvm.loop !14

45:                                               ; preds = %27, %51
  %46 = phi i64 [ 1, %27 ], [ %56, %51 ]
  %47 = phi i32 [ %15, %27 ], [ %55, %51 ]
  %48 = icmp eq i64 %46, %30
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

51:                                               ; preds = %45
  %52 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !9, !range !13
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %47, %54
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_s701520545.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
