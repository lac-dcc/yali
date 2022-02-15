; ModuleID = 'Project_CodeNet_C++1400/p03224/s036958713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s036958713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [520 x [100020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036958713.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #10
  %2 = shl nsw i64 %1, 3
  %3 = or i64 %2, 1
  %4 = sitofp i64 %3 to double
  %5 = tail call double @sqrt(double %4) #11
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = tail call double @sqrt(double %4) #11
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fmul double %6, %8
  %10 = fcmp une double %9, %4
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %85

13:                                               ; preds = %0
  %14 = tail call double @sqrt(double %4) #11
  %15 = fadd double %14, 1.000000e+00
  %16 = fmul double %15, 5.000000e-01
  %17 = fptosi double %16 to i64
  %18 = shl nsw i64 %1, 1
  %19 = sdiv i64 %18, %17
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %17) #10
  %22 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %23 = add nuw i64 %22, 1
  %24 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %25 = add nuw i64 %24, 1
  br label %26

26:                                               ; preds = %75, %13
  %27 = phi i64 [ 0, %13 ], [ %70, %75 ]
  %28 = phi i64 [ 1, %13 ], [ %79, %75 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %85, label %30

30:                                               ; preds = %26, %49
  %31 = phi i64 [ %50, %49 ], [ 0, %26 ]
  %32 = phi i64 [ %52, %49 ], [ 1, %26 ]
  %33 = icmp eq i64 %32, %28
  br i1 %33, label %53, label %34

34:                                               ; preds = %30, %37
  %35 = phi i64 [ %44, %37 ], [ 1, %30 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %32, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 2
  %44 = add nuw i64 %35, 1
  br i1 %43, label %45, label %34, !llvm.loop !9

45:                                               ; preds = %37
  %46 = add nsw i32 %42, 1
  store i32 %46, i32* %41, align 4, !tbaa !5
  %47 = add nsw i64 %31, 1
  %48 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %28, i64 %47
  store i32 %39, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %34, %45
  %50 = phi i64 [ %47, %45 ], [ %31, %34 ]
  %51 = icmp sgt i64 %50, %19
  %52 = add nuw i64 %32, 1
  br i1 %51, label %53, label %30, !llvm.loop !11

53:                                               ; preds = %49, %30
  %54 = phi i64 [ %31, %30 ], [ %50, %49 ]
  %55 = icmp slt i64 %54, %19
  br i1 %55, label %56, label %68

56:                                               ; preds = %53, %61
  %57 = phi i64 [ %62, %61 ], [ %27, %53 ]
  %58 = phi i64 [ %59, %61 ], [ %54, %53 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %58, %19
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = add nsw i64 %57, 1
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %28, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %56, !llvm.loop !12

68:                                               ; preds = %56, %53
  %69 = phi i64 [ %54, %53 ], [ %19, %56 ]
  %70 = phi i64 [ %27, %53 ], [ %57, %56 ]
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %69) #10
  br label %72

72:                                               ; preds = %80, %68
  %73 = phi i64 [ 1, %68 ], [ %84, %80 ]
  %74 = icmp slt i64 %73, %69
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %28, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #10
  %79 = add nuw i64 %28, 1
  br label %26, !llvm.loop !13

80:                                               ; preds = %72
  %81 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %28, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #10
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

85:                                               ; preds = %26, %11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !15

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !16

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036958713.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }

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
