; ModuleID = 'Project_CodeNet_C++1400/p02974/s247572010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s247572010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 1500, align 4
@cur = dso_local local_unnamed_addr global [2 x [55 x [3000 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247572010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @s)
  %2 = load i32, i32* @s, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %80

7:                                                ; preds = %0
  %8 = sdiv i32 %2, 2
  store i32 %8, i32* @s, align 4, !tbaa !5
  %9 = load i32, i32* @D, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0, i64 %10
  store i64 1, i64* %11, align 8, !tbaa !9
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %7
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %56
  %18 = phi i64 [ 1, %14 ], [ %57, %56 ]
  %19 = phi i64 [ 2, %14 ], [ %58, %56 ]
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 1
  %22 = xor i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %33

25:                                               ; preds = %56, %7
  %26 = and i32 %12, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i32 %9, %8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %31)
  br label %80

33:                                               ; preds = %17, %60
  %34 = phi i64 [ 0, %17 ], [ %39, %60 ]
  %35 = shl nuw nsw i64 %34, 1
  %36 = or i64 %35, 1
  %37 = icmp eq i64 %34, 0
  %38 = add nsw i64 %34, -1
  %39 = add nuw nsw i64 %34, 1
  %40 = and i64 %39, 4294967295
  %41 = mul nuw nsw i64 %40, %40
  br i1 %37, label %42, label %62

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %54, %42 ], [ 0, %33 ]
  %44 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %23, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = mul nsw i64 %45, %36
  %47 = sub nsw i64 %43, %18
  %48 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %23, i64 %40, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = mul i64 %41, %49
  %51 = add nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %24, i64 0, i64 %43
  store i64 %52, i64* %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %43, 1
  %55 = icmp eq i64 %54, 3000
  br i1 %55, label %60, label %42, !llvm.loop !11

56:                                               ; preds = %60
  %57 = add nuw nsw i64 %18, 1
  %58 = add nuw nsw i64 %19, 1
  %59 = icmp eq i64 %57, %16
  br i1 %59, label %25, label %17, !llvm.loop !13

60:                                               ; preds = %62, %42
  %61 = icmp eq i64 %39, %19
  br i1 %61, label %56, label %33, !llvm.loop !14

62:                                               ; preds = %33, %62
  %63 = phi i64 [ %78, %62 ], [ 0, %33 ]
  %64 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %23, i64 %34, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = mul nsw i64 %65, %36
  %67 = add nuw nsw i64 %63, %18
  %68 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %23, i64 %38, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, %66
  %71 = sub nsw i64 %63, %18
  %72 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %23, i64 %40, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = mul i64 %41, %73
  %75 = add nsw i64 %70, %74
  %76 = srem i64 %75, 1000000007
  %77 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %24, i64 %34, i64 %63
  store i64 %76, i64* %77, align 8, !tbaa !9
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, 3000
  br i1 %79, label %60, label %62, !llvm.loop !11

80:                                               ; preds = %25, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247572010.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

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
