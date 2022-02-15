; ModuleID = 'Project_CodeNet_C++1400/p03349/s974386782.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s974386782.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974386782.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD) #7
  tail call void @_Z4initv() #7
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* @MOD, align 4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %9 to i64
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %5
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = trunc i64 %5 to i32
  %16 = sub i32 1, %15
  %17 = add i32 %16, %2
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %7, %66
  %21 = phi i64 [ 2, %7 ], [ %67, %66 ]
  %22 = icmp sgt i64 %21, %12
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -2
  br label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %12, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #7
  ret i32 0

29:                                               ; preds = %35, %23
  %30 = phi i64 [ 0, %23 ], [ %34, %35 ]
  %31 = icmp sgt i64 %30, %3
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %21, i64 %30
  %34 = add nuw nsw i64 %30, 1
  br label %35

35:                                               ; preds = %32, %38
  %36 = phi i64 [ 1, %32 ], [ %62, %38 ]
  %37 = icmp eq i64 %21, %36
  br i1 %37, label %29, label %38, !llvm.loop !11

38:                                               ; preds = %35
  %39 = sub nsw i64 %21, %36
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %39, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i64 %36, -1
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %24, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %36, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, %11
  %51 = sext i32 %41 to i64
  %52 = shl i64 %50, 32
  %53 = ashr exact i64 %52, 32
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, %11
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %33, align 4, !tbaa !5
  %58 = add nsw i32 %57, %56
  %59 = icmp slt i32 %58, %10
  %60 = select i1 %59, i32 0, i32 %10
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %33, align 4, !tbaa !5
  %62 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

63:                                               ; preds = %29, %68
  %64 = phi i32 [ %86, %68 ], [ %2, %29 ]
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

68:                                               ; preds = %63
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %21, i64 %69
  %71 = add nuw nsw i32 %64, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %21, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %21, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = icmp slt i32 %77, %10
  %79 = select i1 %78, i32 0, i32 %10
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %70, align 4, !tbaa !5
  %82 = add nsw i32 %80, %81
  %83 = icmp slt i32 %82, %10
  %84 = select i1 %83, i32 0, i32 %10
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %70, align 4, !tbaa !5
  %86 = add nsw i32 %64, -1
  br label %63, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #5 comdat {
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @MOD, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %4 = phi i64 [ %15, %13 ], [ 2, %0 ]
  %5 = icmp eq i64 %3, 301
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %3, i64 0
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = add nsw i64 %3, -1
  br label %10

10:                                               ; preds = %16, %7
  %11 = phi i64 [ %27, %16 ], [ 1, %7 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %3, 1
  %15 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !15

16:                                               ; preds = %10
  %17 = add nsw i64 %11, -1
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %9, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %9, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = icmp slt i32 %22, %1
  %24 = select i1 %23, i32 0, i32 %1
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %3, i64 %11
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974386782.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
