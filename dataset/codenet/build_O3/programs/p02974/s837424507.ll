; ModuleID = 'Project_CodeNet_C++1400/p02974/s837424507.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s837424507.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [51 x [51 x [5001 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837424507.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %58
  %11 = phi i64 [ 0, %8 ], [ %13, %58 ]
  %12 = phi i64 [ 1, %8 ], [ %59, %58 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 1
  %16 = sext i32 %15 to i64
  br label %25

17:                                               ; preds = %58, %0
  %18 = sext i32 %6 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = add nsw i32 %19, 2500
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

25:                                               ; preds = %10, %61
  %26 = phi i64 [ 0, %10 ], [ %27, %61 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = shl nuw nsw i64 %26, 1
  %29 = or i64 %28, 1
  %30 = icmp eq i64 %26, 0
  %31 = add nuw i64 %26, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = mul i64 %26, %26
  %34 = and i64 %33, 4294967295
  br i1 %30, label %35, label %63

35:                                               ; preds = %25, %48
  %36 = phi i64 [ %56, %48 ], [ -2500, %25 ]
  %37 = add nsw i64 %36, 2500
  %38 = sub nsw i64 %36, %16
  %39 = icmp sgt i64 %38, -2501
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = add nsw i64 %38, 2500
  %42 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %13, i64 %27, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %11, i64 0, i64 %37
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %42, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %40, %35
  %49 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %13, i64 0, i64 %37
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %11, i64 0, i64 %37
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %52, %29
  %54 = add nsw i64 %53, %50
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %49, align 8, !tbaa !5
  %56 = add nsw i64 %36, 1
  %57 = icmp eq i64 %56, 2501
  br i1 %57, label %61, label %35, !llvm.loop !11

58:                                               ; preds = %61
  %59 = add nuw nsw i64 %12, 1
  %60 = icmp eq i64 %13, %9
  br i1 %60, label %17, label %10, !llvm.loop !13

61:                                               ; preds = %93, %48
  %62 = icmp eq i64 %27, %12
  br i1 %62, label %58, label %25, !llvm.loop !14

63:                                               ; preds = %25, %93
  %64 = phi i64 [ %94, %93 ], [ -2500, %25 ]
  %65 = add nsw i64 %64, 2500
  %66 = sub nsw i64 %64, %16
  %67 = add nsw i64 %64, %16
  %68 = add nsw i64 %67, 2500
  %69 = icmp sgt i64 %66, -2501
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = add nsw i64 %66, 2500
  %72 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %13, i64 %27, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %11, i64 %26, i64 %65
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %72, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %70, %63
  %79 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %13, i64 %26, i64 %65
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %11, i64 %26, i64 %65
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %29
  %84 = add nsw i64 %83, %80
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %79, align 8, !tbaa !5
  %86 = icmp slt i64 %67, 2501
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %13, i64 %32, i64 %68
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = mul nsw i64 %82, %34
  %91 = add nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %88, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %87, %78
  %94 = add nsw i64 %64, 1
  %95 = icmp eq i64 %94, 2501
  br i1 %95, label %61, label %63, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s837424507.cpp() #6 section ".text.startup" {
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
