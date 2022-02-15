; ModuleID = 'Project_CodeNet_C++1400/p03561/s198440455.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s198440455.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@nokori = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198440455.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0) #9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @k, i32* nonnull align 4 dereferenceable(4) @n) #9
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %1, 1
  %7 = sdiv i32 %6, 2
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %24

11:                                               ; preds = %0
  %12 = sdiv i32 %1, 2
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #9
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 2, %11 ], [ %23, %20 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @putchar(i32 10) #9
  br label %87

20:                                               ; preds = %14
  %21 = load i32, i32* @k, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21) #9
  %23 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %4, %32
  %25 = phi i64 [ 1, %4 ], [ %34, %32 ]
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = add nsw i32 %5, 1
  %29 = sdiv i32 %28, -2
  %30 = add i32 %29, %5
  store i32 %30, i32* @nokori, align 4, !tbaa !5
  %31 = sext i32 %5 to i64
  br label %59

32:                                               ; preds = %24
  %33 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %25
  store i32 %7, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

35:                                               ; preds = %59, %67
  %36 = phi i32 [ %71, %67 ], [ %60, %59 ]
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %63, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %37, label %73, label %40

40:                                               ; preds = %35
  br i1 %39, label %41, label %67

41:                                               ; preds = %40
  %42 = add nsw i32 %61, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = add nsw i32 %36, -1
  store i32 %48, i32* @nokori, align 4, !tbaa !5
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %56

49:                                               ; preds = %41
  %50 = add nsw i32 %45, -1
  store i32 %50, i32* %44, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %64, %49
  %52 = phi i64 [ %66, %64 ], [ %62, %49 ]
  %53 = icmp sgt i64 %52, %31
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = add nsw i32 %36, -1
  store i32 %55, i32* @nokori, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %54 ]
  %58 = phi i32 [ %42, %47 ], [ %5, %54 ]
  br label %59, !llvm.loop !12

59:                                               ; preds = %56, %27
  %60 = phi i32 [ %30, %27 ], [ %57, %56 ]
  %61 = phi i32 [ %5, %27 ], [ %58, %56 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %62
  br label %35

64:                                               ; preds = %51
  %65 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %52
  store i32 %1, i32* %65, align 4, !tbaa !5
  %66 = add i64 %52, 1
  br label %51, !llvm.loop !13

67:                                               ; preds = %40
  %68 = icmp slt i32 %36, %38
  %69 = select i1 %68, i32* @nokori, i32* %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %36, %70
  store i32 %71, i32* @nokori, align 4, !tbaa !5
  %72 = sub nsw i32 %38, %70
  store i32 %72, i32* %63, align 4, !tbaa !5
  br label %35, !llvm.loop !12

73:                                               ; preds = %35
  %74 = sext i1 %39 to i32
  %75 = add i32 %61, %74
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = add nuw i32 %76, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %82, %73
  %80 = phi i64 [ %86, %82 ], [ 1, %73 ]
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #9
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

87:                                               ; preds = %79, %18
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) #9
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198440455.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
