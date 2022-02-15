; ModuleID = 'Project_CodeNet_C++1400/p03421/s869379410.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s869379410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@res = dso_local local_unnamed_addr global [300300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869379410.cpp, i8* null }]
@str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %3, i64* nonnull %2) #9
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %8
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %78

15:                                               ; preds = %0
  %16 = add nsw i64 %9, %8
  %17 = add nsw i64 %11, 1
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %23

21:                                               ; preds = %15
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %78

23:                                               ; preds = %19, %27
  %24 = phi i64 [ %11, %19 ], [ %29, %27 ]
  %25 = phi i64 [ 0, %19 ], [ %30, %27 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %25
  store i32 1, i32* %28, align 4, !tbaa !9
  %29 = add nsw i64 %24, -1
  store i64 %29, i64* %1, align 8, !tbaa !5
  %30 = add nuw i64 %25, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %23, %35
  %32 = phi i64 [ %46, %35 ], [ %24, %23 ]
  %33 = phi i64 [ %47, %35 ], [ 0, %23 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %8, %38
  %40 = icmp slt i64 %39, %32
  %41 = select i1 %40, i64 %39, i64 %32
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %36, align 4, !tbaa !9
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  %46 = sub nsw i64 %32, %45
  store i64 %46, i64* %1, align 8, !tbaa !5
  %47 = add nuw i64 %33, 1
  br label %31, !llvm.loop !13

48:                                               ; preds = %31, %65
  %49 = phi i64 [ %67, %65 ], [ %9, %31 ]
  %50 = phi i64 [ %66, %65 ], [ 0, %31 ]
  %51 = phi i32 [ %59, %65 ], [ 0, %31 ]
  %52 = phi i8 [ %62, %65 ], [ 1, %31 ]
  %53 = icmp sgt i64 %49, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call i32 @putchar(i32 10)
  br label %78

56:                                               ; preds = %48
  %57 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, %51
  br label %60

60:                                               ; preds = %73, %56
  %61 = phi i32 [ %58, %56 ], [ %77, %73 ]
  %62 = phi i8 [ %52, %56 ], [ 0, %73 ]
  %63 = phi i32 [ 0, %56 ], [ %76, %73 ]
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = add nuw i64 %50, 1
  %67 = load i64, i64* %3, align 8, !tbaa !5
  br label %48, !llvm.loop !14

68:                                               ; preds = %60
  %69 = and i8 %62, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @putchar(i32 32)
  br label %73

73:                                               ; preds = %71, %68
  %74 = sub nsw i32 %59, %63
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %74) #9
  %76 = add nuw nsw i32 %63, 1
  %77 = load i32, i32* %57, align 4, !tbaa !9
  br label %60, !llvm.loop !15

78:                                               ; preds = %54, %21, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_s869379410.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
