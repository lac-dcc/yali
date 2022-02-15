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
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 @putchar(i32 48)
  br label %78

11:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = add i32 %12, 1
  br i1 %13, label %69, label %15

15:                                               ; preds = %11
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %15, %65
  %18 = phi i64 [ 1, %15 ], [ %66, %65 ]
  %19 = mul i64 %18, %18
  %20 = add nsw i64 %18, -1
  %21 = and i64 %19, 4294967295
  %22 = trunc i64 %18 to i32
  %23 = shl i32 %22, 1
  br label %24

24:                                               ; preds = %17, %63
  %25 = phi i64 [ 0, %17 ], [ %26, %63 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = sub nsw i64 %18, %25
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 1
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %25, 2
  %33 = add nsw i64 %27, -1
  %34 = mul nsw i64 %33, %33
  %35 = and i64 %34, 4294967295
  br label %36

36:                                               ; preds = %24, %60
  %37 = phi i64 [ 0, %24 ], [ %61, %60 ]
  %38 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %20, i64 %25, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %18, i64 %25, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, %39
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %42, align 8, !tbaa !9
  %46 = add nuw nsw i64 %37, %18
  %47 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %18, i64 %26, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = mul nsw i64 %39, %31
  %50 = add nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %47, align 8, !tbaa !9
  %52 = trunc i64 %37 to i32
  %53 = add nsw i32 %23, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %18, i64 %32, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = mul nsw i64 %39, %35
  %58 = add nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %55, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %36, %41
  %61 = add nuw nsw i64 %37, 1
  %62 = icmp ult i64 %37, %21
  br i1 %62, label %36, label %63, !llvm.loop !11

63:                                               ; preds = %60
  %64 = icmp eq i64 %26, %18
  br i1 %64, label %65, label %24, !llvm.loop !13

65:                                               ; preds = %63
  %66 = add nuw nsw i64 %18, 1
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %68, label %17, !llvm.loop !14

68:                                               ; preds = %65
  store i64 %39, i64* @tmp, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %11, %68
  %70 = sext i32 %12 to i64
  %71 = mul nsw i32 %14, %12
  %72 = add nsw i32 %71, %6
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %70, i64 %70, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %76)
  br label %78

78:                                               ; preds = %69, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629572930.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
