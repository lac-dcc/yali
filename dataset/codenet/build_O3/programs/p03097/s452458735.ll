; ModuleID = 'Project_CodeNet_C++1400/p03097/s452458735.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s452458735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452458735.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = xor i32 %1, %0
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %65, label %8

8:                                                ; preds = %6
  %9 = and i32 %3, -8
  %10 = insertelement <4 x i32> poison, i32 %4, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %4, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add i32 %9, -8
  %15 = lshr exact i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %8
  %20 = and i32 %16, 1073741822
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %41, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %39, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %40, %21 ]
  %25 = phi i32 [ %20, %19 ], [ %42, %21 ]
  %26 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %27 = lshr <4 x i32> %11, %22
  %28 = lshr <4 x i32> %13, %26
  %29 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = add <4 x i32> %29, %23
  %32 = add <4 x i32> %30, %24
  %33 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %34 = add <4 x i32> %22, <i32 12, i32 12, i32 12, i32 12>
  %35 = lshr <4 x i32> %11, %33
  %36 = lshr <4 x i32> %13, %34
  %37 = and <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = add <4 x i32> %37, %31
  %40 = add <4 x i32> %38, %32
  %41 = add <4 x i32> %22, <i32 16, i32 16, i32 16, i32 16>
  %42 = add i32 %25, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %21, !llvm.loop !9

44:                                               ; preds = %21, %8
  %45 = phi <4 x i32> [ undef, %8 ], [ %39, %21 ]
  %46 = phi <4 x i32> [ undef, %8 ], [ %40, %21 ]
  %47 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %8 ], [ %41, %21 ]
  %48 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %21 ]
  %49 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %21 ]
  %50 = icmp eq i32 %17, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %53 = lshr <4 x i32> %13, %52
  %54 = and <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = add <4 x i32> %54, %49
  %56 = lshr <4 x i32> %11, %47
  %57 = and <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %58 = add <4 x i32> %57, %48
  br label %59

59:                                               ; preds = %44, %51
  %60 = phi <4 x i32> [ %45, %44 ], [ %58, %51 ]
  %61 = phi <4 x i32> [ %46, %44 ], [ %55, %51 ]
  %62 = add <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %3, %9
  br i1 %64, label %68, label %65

65:                                               ; preds = %6, %59
  %66 = phi i32 [ 0, %6 ], [ %9, %59 ]
  %67 = phi i32 [ 0, %6 ], [ %63, %59 ]
  br label %70

68:                                               ; preds = %70, %59, %2
  %69 = phi i32 [ 0, %2 ], [ %63, %59 ], [ %75, %70 ]
  ret i32 %69

70:                                               ; preds = %65, %70
  %71 = phi i32 [ %76, %70 ], [ %66, %65 ]
  %72 = phi i32 [ %75, %70 ], [ %67, %65 ]
  %73 = lshr i32 %4, %71
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %74, %72
  %76 = add nuw nsw i32 %71, 1
  %77 = icmp eq i32 %76, %3
  br i1 %77, label %68, label %70, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3geniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %4, %38
  %7 = phi i32 [ %45, %38 ], [ %3, %4 ]
  %8 = phi i32 [ %46, %38 ], [ %1, %4 ]
  %9 = phi i32 [ %41, %38 ], [ %0, %4 ]
  %10 = xor i32 %8, %2
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %38

13:                                               ; preds = %38, %4
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void

15:                                               ; preds = %6, %23
  %16 = phi i32 [ %24, %23 ], [ 0, %6 ]
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %7
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, %10
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %16, 1
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %26, label %15, !llvm.loop !14

26:                                               ; preds = %23, %15
  %27 = phi i32 [ %11, %23 ], [ %16, %15 ]
  br i1 %12, label %28, label %38

28:                                               ; preds = %26, %35
  %29 = phi i32 [ %36, %35 ], [ 0, %26 ]
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %7
  %32 = icmp ne i32 %31, 0
  %33 = icmp eq i32 %29, %27
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %29, 1
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %38, label %28, !llvm.loop !15

38:                                               ; preds = %35, %28, %6, %26
  %39 = phi i32 [ %27, %26 ], [ 0, %6 ], [ %27, %28 ], [ %27, %35 ]
  %40 = phi i32 [ 0, %26 ], [ 0, %6 ], [ %11, %35 ], [ %29, %28 ]
  %41 = add nsw i32 %9, -1
  %42 = shl nuw i32 1, %40
  %43 = xor i32 %42, %8
  %44 = shl nuw i32 1, %39
  %45 = or i32 %44, %7
  tail call void @_Z3geniiii(i32 %41, i32 %8, i32 %43, i32 %45)
  %46 = xor i32 %43, %44
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
  %48 = icmp eq i32 %41, 1
  br i1 %48, label %13, label %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = xor i32 %4, %3
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %0
  %9 = icmp ult i32 %5, 8
  br i1 %9, label %67, label %10

10:                                               ; preds = %8
  %11 = and i32 %5, -8
  %12 = insertelement <4 x i32> poison, i32 %6, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %6, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add i32 %11, -8
  %17 = lshr exact i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %10
  %22 = and i32 %18, 1073741822
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %43, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %41, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %42, %23 ]
  %27 = phi i32 [ %22, %21 ], [ %44, %23 ]
  %28 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %29 = lshr <4 x i32> %13, %24
  %30 = lshr <4 x i32> %15, %28
  %31 = and <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = and <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %31, %25
  %34 = add <4 x i32> %32, %26
  %35 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %36 = add <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %37 = lshr <4 x i32> %13, %35
  %38 = lshr <4 x i32> %15, %36
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = and <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %39, %33
  %42 = add <4 x i32> %40, %34
  %43 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %44 = add i32 %27, -2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %23, !llvm.loop !16

46:                                               ; preds = %23, %10
  %47 = phi <4 x i32> [ undef, %10 ], [ %41, %23 ]
  %48 = phi <4 x i32> [ undef, %10 ], [ %42, %23 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %43, %23 ]
  %50 = phi <4 x i32> [ zeroinitializer, %10 ], [ %41, %23 ]
  %51 = phi <4 x i32> [ zeroinitializer, %10 ], [ %42, %23 ]
  %52 = icmp eq i32 %19, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %55 = lshr <4 x i32> %15, %54
  %56 = and <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %56, %51
  %58 = lshr <4 x i32> %13, %49
  %59 = and <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %60 = add <4 x i32> %59, %50
  br label %61

61:                                               ; preds = %46, %53
  %62 = phi <4 x i32> [ %47, %46 ], [ %60, %53 ]
  %63 = phi <4 x i32> [ %48, %46 ], [ %57, %53 ]
  %64 = add <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %5, %11
  br i1 %66, label %78, label %67

67:                                               ; preds = %8, %61
  %68 = phi i32 [ 0, %8 ], [ %11, %61 ]
  %69 = phi i32 [ 0, %8 ], [ %65, %61 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %76, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %75, %70 ], [ %69, %67 ]
  %73 = lshr i32 %6, %71
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %74, %72
  %76 = add nuw nsw i32 %71, 1
  %77 = icmp eq i32 %76, %5
  br i1 %77, label %78, label %70, !llvm.loop !17

78:                                               ; preds = %70, %61
  %79 = phi i32 [ %65, %61 ], [ %75, %70 ]
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %0, %78
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %92

84:                                               ; preds = %78
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %86 = load i32, i32* @a, align 4, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %88, i32* @N, align 4, !tbaa !5
  %89 = load i32, i32* @a, align 4, !tbaa !5
  %90 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z3geniiii(i32 %88, i32 %89, i32 %90, i32 0)
  %91 = tail call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %84, %82
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s452458735.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
