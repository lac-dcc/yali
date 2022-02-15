; ModuleID = 'Project_CodeNet_C++1400/p02974/s570321776.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s570321776.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IO = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570321776.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2rdv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z2rdv() #8
  store i32 %2, i32* @k, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16, !tbaa !9
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %4, 2500
  %6 = zext i32 %5 to i64
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i64 [ %14, %32 ], [ 0, %0 ]
  %11 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %10, 1
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %25

18:                                               ; preds = %9
  %19 = sext i32 %3 to i64
  %20 = add nsw i32 %2, 2500
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %23) #8
  ret i32 0

25:                                               ; preds = %34, %13
  %26 = phi i64 [ 0, %13 ], [ %29, %34 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %26, 0
  %31 = add nsw i64 %26, -1
  br label %34

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

34:                                               ; preds = %28, %70
  %35 = phi i64 [ 0, %28 ], [ %71, %70 ]
  %36 = icmp ugt i64 %35, %6
  br i1 %36, label %25, label %37, !llvm.loop !13

37:                                               ; preds = %34
  %38 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %10, i64 %26, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %14, i64 %26, i64 %35
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, %39
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %42, align 8, !tbaa !9
  %46 = trunc i64 %35 to i32
  %47 = sub nsw i32 %46, %16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %14, i64 %29, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = add nsw i64 %50, %39
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %49, align 8, !tbaa !9
  br i1 %30, label %70, label %53

53:                                               ; preds = %41
  %54 = load i64, i64* %38, align 8, !tbaa !9
  %55 = mul nsw i64 %54, %26
  %56 = load i64, i64* %42, align 8, !tbaa !9
  %57 = add nsw i64 %56, %55
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %42, align 8, !tbaa !9
  %59 = mul nsw i64 %55, %26
  %60 = add nuw nsw i64 %35, %17
  %61 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %14, i64 %31, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = add nsw i64 %62, %59
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %61, align 8, !tbaa !9
  %65 = load i64, i64* %38, align 8, !tbaa !9
  %66 = mul nsw i64 %65, %26
  %67 = load i64, i64* %42, align 8, !tbaa !9
  %68 = add nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %42, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %37, %53, %41
  %71 = add nuw i64 %35, 1
  br label %34, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 @getchar() #8
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @IO, align 1, !tbaa !15
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = shl i32 %2, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %1, label %9, !llvm.loop !16

9:                                                ; preds = %1, %5
  %10 = trunc i32 %2 to i8
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i8 [ %10, %9 ], [ %22, %16 ]
  %13 = phi i32 [ 0, %9 ], [ %20, %16 ]
  %14 = add i8 %12, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = mul i32 %13, 10
  %18 = xor i8 %12, 48
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %17, %19
  %21 = tail call i32 @getchar() #8
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* @IO, align 1, !tbaa !15
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570321776.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
