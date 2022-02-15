; ModuleID = 'Project_CodeNet_C++1400/p03247/s814385994.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s814385994.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@px = dso_local global [1010 x i32] zeroinitializer, align 16
@py = dso_local global [1010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 -1, align 4
@arr = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@acnt = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814385994.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4doitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @putchar(i32 76) #9
  br label %7

7:                                                ; preds = %5, %2
  br label %8

8:                                                ; preds = %7, %39
  %9 = phi i32 [ %40, %39 ], [ %0, %7 ]
  %10 = phi i32 [ %41, %39 ], [ %1, %7 ]
  %11 = phi i32 [ %42, %39 ], [ 30, %7 ]
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @putchar(i32 10)
  ret void

15:                                               ; preds = %8
  %16 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %17 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call i32 @putchar(i32 82) #9
  %23 = shl nsw i32 -1, %11
  %24 = add i32 %23, %9
  br label %39

25:                                               ; preds = %19
  %26 = tail call i32 @putchar(i32 76) #9
  %27 = shl nuw i32 1, %11
  %28 = add nsw i32 %27, %9
  br label %39

29:                                               ; preds = %15
  %30 = icmp sgt i32 %10, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call i32 @putchar(i32 85) #9
  %33 = shl nsw i32 -1, %11
  %34 = add i32 %33, %10
  br label %39

35:                                               ; preds = %29
  %36 = tail call i32 @putchar(i32 68) #9
  %37 = shl nuw i32 1, %11
  %38 = add nsw i32 %37, %10
  br label %39

39:                                               ; preds = %25, %21, %35, %31
  %40 = phi i32 [ %24, %21 ], [ %28, %25 ], [ %9, %31 ], [ %9, %35 ]
  %41 = phi i32 [ %10, %21 ], [ %10, %25 ], [ %34, %31 ], [ %38, %35 ]
  %42 = add nsw i32 %11, -1
  br label %8, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %7) #9
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %8) #9
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = and i32 %11, 1
  %13 = load i32, i32* @t, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 %12, i32* @t, align 4, !tbaa !5
  br label %20

16:                                               ; preds = %6
  %17 = icmp eq i32 %12, %13
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %80

20:                                               ; preds = %16, %15
  %21 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

22:                                               ; preds = %1
  %23 = load i32, i32* @t, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @acnt, align 4, !tbaa !5
  br i1 %24, label %30, label %26

26:                                               ; preds = %22
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %37, %26
  %29 = phi i64 [ %27, %26 ], [ %32, %37 ]
  br label %45

30:                                               ; preds = %22
  %31 = add nsw i32 %25, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %30
  %38 = phi i64 [ %44, %40 ], [ 1, %30 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %28, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

45:                                               ; preds = %28, %52
  %46 = phi i64 [ %54, %52 ], [ %29, %28 ]
  %47 = phi i32 [ %56, %52 ], [ 1, %28 ]
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = trunc i64 %46 to i32
  store i32 %50, i32* @acnt, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #9
  br label %57

52:                                               ; preds = %45
  %53 = lshr i32 -2147483648, %47
  %54 = add nsw i64 %46, 1
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !13

57:                                               ; preds = %64, %49
  %58 = phi i64 [ %68, %64 ], [ 1, %49 ]
  %59 = load i32, i32* @acnt, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @putchar(i32 10)
  br label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #9
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

69:                                               ; preds = %74, %62
  %70 = phi i64 [ %79, %74 ], [ 1, %62 ]
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  tail call void @_Z4doitii(i32 %76, i32 %78) #9
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

80:                                               ; preds = %69, %18
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i1 [ false, %1 ], [ %10, %9 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  br label %2, !llvm.loop !16

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %22, %17 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul i32 %18, 10
  %20 = xor i32 %14, 48
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  br i1 %3, label %24, label %27

24:                                               ; preds = %23
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814385994.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
