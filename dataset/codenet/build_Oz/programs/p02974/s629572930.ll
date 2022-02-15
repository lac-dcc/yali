; ModuleID = 'Project_CodeNet_C++1400/p02974/s629572930.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s629572930.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629572930.cpp, i8* null }]

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
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 @putchar(i32 48)
  br label %82

11:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %70, %11
  %17 = phi i64 [ %71, %70 ], [ 1, %11 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %72, label %19

19:                                               ; preds = %16
  %20 = mul i64 %17, %17
  %21 = add nsw i64 %17, -1
  %22 = trunc i64 %17 to i32
  %23 = shl i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = and i64 %20, 4294967295
  br label %26

26:                                               ; preds = %19, %69
  %27 = phi i64 [ 0, %19 ], [ %30, %69 ]
  %28 = icmp eq i64 %17, %27
  br i1 %28, label %70, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, 1
  %31 = sub nsw i64 %17, %27
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 1
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %27, 2
  %37 = add nsw i64 %31, -1
  %38 = mul nsw i64 %37, %37
  %39 = and i64 %38, 4294967295
  %40 = load i64, i64* @tmp, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %29, %67
  %42 = phi i64 [ 0, %29 ], [ %68, %67 ]
  %43 = phi i64 [ %40, %29 ], [ %47, %67 ]
  %44 = icmp ugt i64 %42, %25
  br i1 %44, label %69, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %21, i64 %27, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %17, i64 %27, i64 %42
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = add nsw i64 %51, %47
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %50, align 8, !tbaa !9
  %54 = add nuw nsw i64 %42, %17
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %17, i64 %30, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = mul nsw i64 %47, %35
  %59 = add nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %56, align 8, !tbaa !9
  %61 = add nsw i64 %42, %24
  %62 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %17, i64 %36, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = mul nsw i64 %47, %39
  %65 = add nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %62, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %45, %49
  %68 = add nuw i64 %42, 1
  br label %41, !llvm.loop !11

69:                                               ; preds = %41
  store i64 %43, i64* @tmp, align 8, !tbaa !9
  br label %26, !llvm.loop !13

70:                                               ; preds = %26
  %71 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

72:                                               ; preds = %16
  %73 = sext i32 %12 to i64
  %74 = add nsw i32 %12, 1
  %75 = mul nsw i32 %74, %12
  %76 = add nsw i32 %75, %6
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %73, i64 %73, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %80) #9
  br label %82

82:                                               ; preds = %72, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_s629572930.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
