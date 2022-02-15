; ModuleID = 'Project_CodeNet_C++1400/p02974/s024528763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024528763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024528763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = mul nsw i32 %6, %6
  %10 = zext i32 %9 to i64
  %11 = add nuw i32 %6, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %49
  %14 = phi i64 [ 1, %8 ], [ %50, %49 ]
  %15 = phi i64 [ 2, %8 ], [ %51, %49 ]
  %16 = add nsw i64 %14, -1
  br label %24

17:                                               ; preds = %49, %0
  %18 = sext i32 %6 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

24:                                               ; preds = %13, %53
  %25 = phi i64 [ 0, %13 ], [ %31, %53 ]
  %26 = icmp eq i64 %25, 0
  %27 = add nuw i64 %25, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = shl nuw nsw i64 %25, 1
  %30 = mul nuw nsw i64 %25, %25
  %31 = add nuw nsw i64 %25, 1
  %32 = or i64 %29, 1
  br i1 %26, label %33, label %55

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %47, %33 ], [ 0, %24 ]
  %35 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %16, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nuw nsw i64 %34, %29
  %38 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %14, i64 %31, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %36
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %38, align 8, !tbaa !5
  %42 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %14, i64 0, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %36, %32
  %45 = add nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %42, align 8, !tbaa !5
  %47 = add nuw nsw i64 %34, 2
  %48 = icmp ugt i64 %47, %10
  br i1 %48, label %53, label %33, !llvm.loop !11

49:                                               ; preds = %53
  %50 = add nuw nsw i64 %14, 1
  %51 = add nuw nsw i64 %15, 1
  %52 = icmp eq i64 %50, %12
  br i1 %52, label %17, label %13, !llvm.loop !13

53:                                               ; preds = %55, %33
  %54 = icmp eq i64 %31, %15
  br i1 %54, label %49, label %24, !llvm.loop !14

55:                                               ; preds = %24, %55
  %56 = phi i64 [ %74, %55 ], [ 0, %24 ]
  %57 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %16, i64 %25, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nuw nsw i64 %56, %29
  %60 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %14, i64 %28, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = mul i64 %30, %58
  %63 = add nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %60, align 8, !tbaa !5
  %65 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %14, i64 %31, i64 %59
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %58
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %65, align 8, !tbaa !5
  %69 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %14, i64 %25, i64 %59
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %58, %32
  %72 = add nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %69, align 8, !tbaa !5
  %74 = add nuw nsw i64 %56, 2
  %75 = icmp ugt i64 %74, %10
  br i1 %75, label %53, label %55, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024528763.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !15
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
