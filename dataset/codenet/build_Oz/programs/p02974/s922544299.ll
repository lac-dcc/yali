; ModuleID = 'Project_CodeNet_C++1400/p02974/s922544299.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s922544299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [51 x [51 x [5202 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922544299.cpp, i8* null }]

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
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul i32 %6, %6
  %8 = sub i32 0, %7
  %9 = sext i32 %8 to i64
  %10 = sext i32 %7 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %78, %0
  %15 = phi i64 [ %79, %78 ], [ 1, %0 ]
  %16 = phi i32 [ %80, %78 ], [ 1, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %81, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  %20 = mul i32 %16, -2
  %21 = trunc i64 %15 to i32
  %22 = shl i32 %21, 1
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %34, %18
  %25 = phi i64 [ 0, %18 ], [ %33, %34 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %78, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, 0
  %29 = mul nuw nsw i64 %25, %25
  %30 = add nsw i64 %25, -1
  %31 = shl nuw nsw i64 %25, 1
  %32 = or i64 %31, 1
  %33 = add nuw nsw i64 %25, 1
  br label %34

34:                                               ; preds = %76, %27
  %35 = phi i64 [ %77, %76 ], [ %9, %27 ]
  %36 = icmp sgt i64 %35, %10
  br i1 %36, label %24, label %37, !llvm.loop !9

37:                                               ; preds = %34
  br i1 %28, label %54, label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %35, %23
  %40 = icmp sgt i64 %39, %10
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %35, 2501
  %43 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %19, i64 %25, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = mul i64 %29, %45
  %47 = srem i64 %46, 1000000007
  %48 = add nsw i64 %39, 2501
  %49 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %15, i64 %30, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = trunc i64 %47 to i32
  %52 = add i32 %50, %51
  %53 = srem i32 %52, 1000000007
  store i32 %53, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %41, %38, %37
  %55 = add nsw i64 %35, 2501
  %56 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %19, i64 %25, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %32, %58
  %60 = srem i64 %59, 1000000007
  %61 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %15, i64 %25, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %60 to i32
  %64 = add i32 %62, %63
  %65 = srem i32 %64, 1000000007
  store i32 %65, i32* %61, align 4, !tbaa !5
  %66 = trunc i64 %35 to i32
  %67 = add i32 %20, %66
  %68 = icmp slt i32 %67, %8
  br i1 %68, label %76, label %69

69:                                               ; preds = %54
  %70 = add nsw i32 %67, 2501
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %15, i64 %33, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %57
  %75 = srem i32 %74, 1000000007
  store i32 %75, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %54, %69
  %77 = add i64 %35, 1
  br label %34, !llvm.loop !11

78:                                               ; preds = %24
  %79 = add nuw nsw i64 %15, 1
  %80 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !12

81:                                               ; preds = %14
  %82 = sext i32 %6 to i64
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, 2501
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87) #9
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
define internal void @_GLOBAL__sub_I_s922544299.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
