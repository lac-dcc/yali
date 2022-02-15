; ModuleID = 'Project_CodeNet_C++1400/p02974/s852165377.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s852165377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852165377.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %81

7:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = mul i32 %8, %8
  %12 = add i32 %11, 1
  %13 = zext i32 %8 to i64
  %14 = zext i32 %12 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %10, %51
  %17 = phi i64 [ 0, %10 ], [ %19, %51 ]
  %18 = phi i64 [ 1, %10 ], [ %52, %51 ]
  %19 = add nuw nsw i64 %17, 1
  br label %27

20:                                               ; preds = %51, %7
  %21 = sext i32 %8 to i64
  %22 = sdiv i32 %2, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %21, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %25)
  br label %81

27:                                               ; preds = %16, %54
  %28 = phi i64 [ 0, %16 ], [ %35, %54 ]
  %29 = shl nuw nsw i64 %28, 1
  %30 = or i64 %29, 1
  %31 = icmp eq i64 %28, 0
  %32 = add nuw i64 %28, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = mul nuw nsw i64 %28, %28
  %35 = add nuw nsw i64 %28, 1
  br i1 %31, label %36, label %56

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %45, %36 ], [ 0, %27 ]
  %38 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %19, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = mul nsw i64 %41, %30
  %43 = add nsw i64 %42, %39
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %38, align 8, !tbaa !9
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %19, i64 %35, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = add nsw i64 %41, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %46, align 8, !tbaa !9
  %50 = icmp eq i64 %45, %15
  br i1 %50, label %54, label %36, !llvm.loop !11

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %18, 1
  %53 = icmp eq i64 %19, %13
  br i1 %53, label %20, label %16, !llvm.loop !13

54:                                               ; preds = %56, %36
  %55 = icmp eq i64 %35, %18
  br i1 %55, label %51, label %27, !llvm.loop !14

56:                                               ; preds = %27, %56
  %57 = phi i64 [ %79, %56 ], [ 0, %27 ]
  %58 = add nuw nsw i64 %57, %28
  %59 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %19, i64 %28, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %17, i64 %28, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = mul nsw i64 %62, %30
  %64 = add nsw i64 %63, %60
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %59, align 8, !tbaa !9
  %66 = add nsw i64 %58, -1
  %67 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %19, i64 %33, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = load i64, i64* %61, align 8, !tbaa !9
  %70 = mul i64 %34, %69
  %71 = add nsw i64 %70, %68
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %67, align 8, !tbaa !9
  %73 = add nuw nsw i64 %58, 1
  %74 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %19, i64 %35, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = load i64, i64* %61, align 8, !tbaa !9
  %77 = add nsw i64 %76, %75
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %74, align 8, !tbaa !9
  %79 = add nuw nsw i64 %57, 1
  %80 = icmp eq i64 %79, %14
  br i1 %80, label %54, label %56, !llvm.loop !11

81:                                               ; preds = %20, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852165377.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
