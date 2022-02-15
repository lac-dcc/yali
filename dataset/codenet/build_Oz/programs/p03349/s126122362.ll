; ModuleID = 'Project_CodeNet_C++1400/p03349/s126122362.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s126122362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126122362.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #8
  store i32 %3, i32* @m, align 4, !tbaa !5
  %4 = tail call i32 @_Z4readv() #8
  store i32 %4, i32* @mod, align 4, !tbaa !5
  tail call void @_Z4initv() #8
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #5 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @mod, align 4
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %6 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %7 = icmp sgt i64 %5, %3
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nsw i64 %5, -1
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %29, %20 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %5, 1
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !12

20:                                               ; preds = %14
  %21 = add nsw i64 %15, -1
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = srem i32 %26, %2
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

30:                                               ; preds = %8, %35
  %31 = phi i64 [ 0, %8 ], [ %41, %35 ]
  %32 = icmp sgt i64 %31, %10
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sext i32 %2 to i64
  br label %42

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  %37 = sub i32 1, %36
  %38 = add i32 %37, %9
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %31
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %31
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

42:                                               ; preds = %33, %82
  %43 = phi i64 [ 2, %33 ], [ %83, %82 ]
  %44 = icmp sgt i64 %43, %3
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -2
  br label %48

47:                                               ; preds = %42
  ret void

48:                                               ; preds = %54, %45
  %49 = phi i64 [ 0, %45 ], [ %53, %54 ]
  %50 = icmp sgt i64 %49, %10
  br i1 %50, label %79, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %43, i64 %49
  %53 = add nuw nsw i64 %49, 1
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ 1, %51 ], [ %78, %57 ]
  %56 = icmp eq i64 %43, %55
  br i1 %56, label %48, label %57, !llvm.loop !15

57:                                               ; preds = %54
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %55, -1
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %46, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %55, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = srem i64 %67, %34
  %69 = sub nsw i64 %43, %55
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %69, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %68, %72
  %74 = srem i64 %73, %34
  %75 = add nsw i64 %74, %59
  %76 = srem i64 %75, %34
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %52, align 4, !tbaa !5
  %78 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

79:                                               ; preds = %48, %84
  %80 = phi i32 [ %95, %84 ], [ %9, %48 ]
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

84:                                               ; preds = %79
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %43, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i32 %80, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %43, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = srem i32 %92, %2
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %43, i64 %85
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %80, -1
  br label %79, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126122362.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
