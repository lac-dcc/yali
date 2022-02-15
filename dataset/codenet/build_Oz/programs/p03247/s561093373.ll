; ModuleID = 'Project_CodeNet_C++1400/p03247/s561093373.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s561093373.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@po = dso_local global [1010 x [2 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@sym = dso_local local_unnamed_addr global i32 0, align 4
@gx = dso_local local_unnamed_addr global i32 0, align 4
@gy = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561093373.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %36, %3
  %5 = phi i64 [ %0, %3 ], [ %37, %36 ]
  %6 = phi i64 [ %1, %3 ], [ %11, %36 ]
  %7 = phi i32 [ %2, %3 ], [ %38, %36 ]
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %53, %4
  %10 = phi i64 [ %55, %53 ], [ %8, %4 ]
  %11 = phi i64 [ %54, %53 ], [ %6, %4 ]
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %61, label %15

15:                                               ; preds = %9
  %16 = load i32, i32* @gx, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %5, %17
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #10
  %20 = load i32, i32* @gy, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %11, %21
  %23 = tail call i64 @llvm.abs.i64(i64 %22, i1 true) #10
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %15
  %26 = sext i32 %16 to i64
  %27 = trunc i64 %10 to i32
  %28 = icmp sgt i64 %5, %26
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @putchar(i32 82) #11
  %31 = shl i64 %10, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = add nsw i64 %34, %5
  br label %36

36:                                               ; preds = %29, %39
  %37 = phi i64 [ %45, %39 ], [ %35, %29 ]
  %38 = add nsw i32 %27, 1
  br label %4

39:                                               ; preds = %25
  %40 = tail call i32 @putchar(i32 76) #11
  %41 = shl i64 %10, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = sub nsw i64 %5, %44
  br label %36

46:                                               ; preds = %15
  %47 = icmp sgt i64 %11, %21
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @putchar(i32 85) #11
  %50 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %10
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = add nsw i64 %51, %11
  br label %53

53:                                               ; preds = %48, %56
  %54 = phi i64 [ %52, %48 ], [ %60, %56 ]
  %55 = add i64 %10, 1
  br label %9

56:                                               ; preds = %46
  %57 = tail call i32 @putchar(i32 68) #11
  %58 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %10
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = sub nsw i64 %11, %59
  br label %53

61:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %2

2:                                                ; preds = %31, %0
  %3 = phi i64 [ %35, %31 ], [ 1, %0 ]
  %4 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = and i32 %11, 1
  store i32 %12, i32* @sym, align 4, !tbaa !5
  store i32 1, i32* @m, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x i64], [55 x i64]* @w, i64 0, i64 1), align 8, !tbaa !9
  %13 = zext i32 %4 to i64
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %3, i64 0
  %16 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %3, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #11
  %18 = load i32, i32* %15, align 8, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #11
  tail call void @exit(i32 0) #12
  unreachable

31:                                               ; preds = %14
  %32 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %33 = icmp slt i32 %4, %32
  %34 = select i1 %33, i32 %32, i32 %4
  %35 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

36:                                               ; preds = %45, %8
  %37 = phi i32 [ %42, %45 ], [ 1, %8 ]
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = icmp slt i64 %40, %13
  %42 = add nuw i32 %37, 1
  br i1 %41, label %45, label %43

43:                                               ; preds = %36
  %44 = zext i32 %42 to i64
  br label %46

45:                                               ; preds = %36
  store i32 %42, i32* @m, align 4, !tbaa !5
  br label %36, !llvm.loop !13

46:                                               ; preds = %43, %51
  %47 = phi i64 [ 1, %43 ], [ %57, %51 ]
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = icmp eq i32 %12, 0
  br i1 %50, label %58, label %61

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = sub nsw i32 %37, %52
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %47
  store i64 %55, i64* %56, align 8, !tbaa !9
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

58:                                               ; preds = %49
  store i32 %42, i32* @m, align 4, !tbaa !5
  %59 = sext i32 %42 to i64
  %60 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %59
  store i64 1, i64* %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi i32 [ %42, %58 ], [ %37, %49 ]
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #11
  br label %64

64:                                               ; preds = %71, %61
  %65 = phi i64 [ %75, %71 ], [ 1, %61 ]
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @putchar(i32 10)
  br label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %73) #11
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

76:                                               ; preds = %82, %69
  %77 = phi i64 [ %88, %82 ], [ 1, %69 ]
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  ret i32 0

82:                                               ; preds = %76
  %83 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %77, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  store i32 %84, i32* @gx, align 4, !tbaa !5
  %85 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %77, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* @gy, align 4, !tbaa !5
  tail call void @_Z5solvexxi(i64 0, i64 0, i32 1) #11
  %87 = tail call i32 @putchar(i32 10)
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561093373.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize noreturn nounwind optsize }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
