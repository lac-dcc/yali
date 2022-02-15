; ModuleID = 'Project_CodeNet_C++1400/p02974/s354046662.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s354046662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354046662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, 1
  %9 = icmp slt i32 %7, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %7, 1
  %13 = zext i32 %6 to i64
  %14 = zext i32 %12 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %11, %52
  %17 = phi i64 [ 0, %11 ], [ %19, %52 ]
  %18 = phi i64 [ 1, %11 ], [ %53, %52 ]
  %19 = add nuw nsw i64 %17, 1
  br label %26

20:                                               ; preds = %52, %0
  %21 = sext i32 %6 to i64
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

26:                                               ; preds = %16, %55
  %27 = phi i64 [ 0, %16 ], [ %30, %55 ]
  %28 = shl nuw nsw i64 %27, 1
  %29 = or i64 %28, 1
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %27, 0
  %32 = add nsw i64 %27, -1
  %33 = mul nsw i64 %27, %27
  %34 = and i64 %33, 4294967295
  br i1 %31, label %35, label %57

35:                                               ; preds = %26, %35
  %36 = phi i64 [ %50, %35 ], [ 0, %26 ]
  %37 = add nuw nsw i64 %36, %28
  %38 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %19, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %36
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %29
  %43 = add nsw i64 %42, %39
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %38, align 8, !tbaa !5
  %45 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %19, i64 %30, i64 %37
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = load i64, i64* %40, align 8, !tbaa !5
  %48 = add nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %45, align 8, !tbaa !5
  %50 = add nuw nsw i64 %36, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %55, label %35, !llvm.loop !11

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %18, 1
  %54 = icmp eq i64 %19, %13
  br i1 %54, label %20, label %16, !llvm.loop !13

55:                                               ; preds = %57, %35
  %56 = icmp eq i64 %30, %18
  br i1 %56, label %52, label %26, !llvm.loop !14

57:                                               ; preds = %26, %57
  %58 = phi i64 [ %78, %57 ], [ 0, %26 ]
  %59 = add nuw nsw i64 %58, %28
  %60 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %19, i64 %27, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %17, i64 %27, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = mul nsw i64 %63, %29
  %65 = add nsw i64 %64, %61
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %60, align 8, !tbaa !5
  %67 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %19, i64 %30, i64 %59
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = load i64, i64* %62, align 8, !tbaa !5
  %70 = add nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %67, align 8, !tbaa !5
  %72 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %19, i64 %32, i64 %59
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = load i64, i64* %62, align 8, !tbaa !5
  %75 = mul nsw i64 %74, %34
  %76 = add nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %72, align 8, !tbaa !5
  %78 = add nuw nsw i64 %58, 1
  %79 = icmp eq i64 %78, %14
  br i1 %79, label %55, label %57, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354046662.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
