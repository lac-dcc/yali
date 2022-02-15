; ModuleID = 'Project_CodeNet_C++1400/p02864/s999417465.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s999417465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@h = dso_local global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999417465.cpp, i8* null }]

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
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17) #9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %27
  %21 = phi i64 [ 1, %11 ], [ %29, %27 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sub i32 %8, %24
  %26 = sext i32 %25 to i64
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %21
  store i64 305000000000, i64* %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

30:                                               ; preds = %23, %37
  %31 = phi i64 [ 1, %23 ], [ %38, %37 ]
  %32 = phi i64 [ 0, %23 ], [ %39, %37 ]
  %33 = icmp sgt i64 %31, %26
  br i1 %33, label %62, label %34

34:                                               ; preds = %30, %47
  %35 = phi i64 [ %48, %47 ], [ %12, %30 ]
  %36 = icmp slt i64 %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %31, 1
  %39 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !14

40:                                               ; preds = %34
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %35
  store i64 305000000000, i64* %41, align 8, !tbaa !11
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %35
  br label %43

43:                                               ; preds = %49, %40
  %44 = phi i64 [ %60, %49 ], [ 305000000000, %40 ]
  %45 = phi i64 [ %61, %49 ], [ %32, %40 ]
  %46 = icmp slt i64 %45, %35
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nsw i64 %35, -1
  br label %34, !llvm.loop !15

49:                                               ; preds = %43
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = load i64, i64* %42, align 8, !tbaa !11
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %45
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = sub nsw i64 %52, %54
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i64 %55, i64 0
  %58 = add nsw i64 %57, %51
  %59 = icmp slt i64 %58, %44
  %60 = select i1 %59, i64 %58, i64 %44
  store i64 %60, i64* %41, align 8, !tbaa !11
  %61 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !16

62:                                               ; preds = %30, %68
  %63 = phi i64 [ %73, %68 ], [ %26, %30 ]
  %64 = phi i64 [ %72, %68 ], [ 305000000000, %30 ]
  %65 = icmp sgt i64 %63, %12
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %64) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

68:                                               ; preds = %62
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* @dp, i64 0, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = icmp slt i64 %70, %64
  %72 = select i1 %71, i64 %70, i64 %64
  %73 = add i64 %63, 1
  br label %62, !llvm.loop !17
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
define internal void @_GLOBAL__sub_I_s999417465.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
