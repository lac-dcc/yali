; ModuleID = 'Project_CodeNet_C++1400/p02864/s996730521.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s996730521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@h = dso_local global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996730521.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub i32 %8, %13
  %15 = sext i32 %14 to i64
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17) #9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %34
  %21 = phi i32 [ 0, %11 ], [ %37, %34 ]
  %22 = phi i64 [ 1, %11 ], [ %35, %34 ]
  %23 = phi i64 [ 0, %11 ], [ %36, %34 ]
  %24 = icmp sgt i64 %22, %15
  br i1 %24, label %65, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %8, i32 %21)
  %27 = add nuw i32 %26, 1
  %28 = icmp eq i64 %22, 1
  %29 = add nsw i64 %22, -1
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %25, %63
  %32 = phi i64 [ %22, %25 ], [ %64, %63 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %22, 1
  %36 = add nuw nsw i64 %23, 1
  %37 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !11

38:                                               ; preds = %31
  br i1 %28, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %32
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %32
  store i64 %41, i64* %42, align 8, !tbaa !12
  br label %63

43:                                               ; preds = %38
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %22, i64 %32
  store i64 305000000000, i64* %44, align 8, !tbaa !12
  %45 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %32
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi i64 [ %61, %50 ], [ 305000000000, %43 ]
  %48 = phi i64 [ %62, %50 ], [ %23, %43 ]
  %49 = icmp ult i64 %48, %32
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %29, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = load i64, i64* %45, align 8, !tbaa !12
  %54 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %48
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = sub nsw i64 %53, %55
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = add nsw i64 %58, %52
  %60 = icmp slt i64 %59, %47
  %61 = select i1 %60, i64 %59, i64 %47
  store i64 %61, i64* %44, align 8, !tbaa !12
  %62 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !14

63:                                               ; preds = %46, %39
  %64 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

65:                                               ; preds = %20, %71
  %66 = phi i64 [ %76, %71 ], [ %15, %20 ]
  %67 = phi i64 [ %75, %71 ], [ 305000000000, %20 ]
  %68 = icmp sgt i64 %66, %12
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %67) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

71:                                               ; preds = %65
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %15, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = icmp slt i64 %73, %67
  %75 = select i1 %74, i64 %73, i64 %67
  %76 = add i64 %66, 1
  br label %65, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_s996730521.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
