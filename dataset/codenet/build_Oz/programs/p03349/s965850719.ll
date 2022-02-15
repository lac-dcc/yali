; ModuleID = 'Project_CodeNet_C++1400/p03349/s965850719.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s965850719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965850719.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i64
  %11 = xor i64 %2, %10
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i64 [ %25, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %26, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = mul nsw i64 %13, 10
  %22 = shl i64 %20, 56
  %23 = ashr exact i64 %22, 56
  %24 = add i64 %21, -48
  %25 = add i64 %24, %23
  %26 = tail call i32 @getchar() #8
  br label %12, !llvm.loop !7

27:                                               ; preds = %12
  %28 = icmp eq i64 %2, 0
  %29 = sub nsw i64 0, %13
  %30 = select i1 %28, i64 %29, i64 %13
  ret i64 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z2giv() #8
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @_Z2giv() #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @_Z2giv() #8
  %6 = trunc i64 %5 to i32
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %12 = phi i64 [ %28, %26 ], [ 2, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = add i32 %4, 1
  %16 = add i32 %4, 2
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %39

20:                                               ; preds = %10
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %11, i64 0
  store i32 1, i32* %21, align 8, !tbaa !8
  %22 = add nsw i64 %11, -1
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %38, %29 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %11, 1
  %28 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

29:                                               ; preds = %23
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, %32
  %36 = srem i32 %35, %6
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %11, i64 %24
  store i32 %36, i32* %37, align 4, !tbaa !8
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

39:                                               ; preds = %14, %49
  %40 = phi i64 [ 1, %14 ], [ %54, %49 ]
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = shl i64 %5, 32
  %44 = ashr exact i64 %43, 32
  %45 = sext i32 %15 to i64
  %46 = shl i64 %1, 32
  %47 = add i64 %46, 4294967296
  %48 = ashr exact i64 %47, 32
  br label %55

49:                                               ; preds = %39
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %40
  store i32 1, i32* %50, align 4, !tbaa !8
  %51 = trunc i64 %40 to i32
  %52 = sub i32 %16, %51
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1, i64 %40
  store i32 %52, i32* %53, align 4, !tbaa !8
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

55:                                               ; preds = %42, %70
  %56 = phi i64 [ 2, %42 ], [ %71, %70 ]
  %57 = icmp sgt i64 %56, %48
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -2
  br label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %48, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #8
  ret i32 0

64:                                               ; preds = %58, %76
  %65 = phi i64 [ %45, %58 ], [ %82, %76 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %56, i64 %65
  %69 = add nsw i64 %65, 1
  br label %72

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

72:                                               ; preds = %67, %83
  %73 = phi i64 [ 1, %67 ], [ %102, %83 ]
  %74 = icmp eq i64 %56, %73
  %75 = load i32, i32* %68, align 4, !tbaa !8
  br i1 %74, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %56, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, %75
  %80 = srem i32 %79, %6
  %81 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %56, i64 %65
  store i32 %80, i32* %81, align 4, !tbaa !8
  %82 = add nsw i64 %65, -1
  br label %64, !llvm.loop !16

83:                                               ; preds = %72
  %84 = sext i32 %75 to i64
  %85 = add nsw i64 %73, -1
  %86 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %59, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %56, %73
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %89, i64 %65
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %88
  %94 = srem i64 %93, %44
  %95 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %73, i64 %69
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %94, %97
  %99 = add nsw i64 %98, %84
  %100 = srem i64 %99, %44
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %68, align 4, !tbaa !8
  %102 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s965850719.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
