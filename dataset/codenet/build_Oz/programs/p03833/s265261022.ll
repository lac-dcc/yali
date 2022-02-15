; ModuleID = 'Project_CodeNet_C++1400/p03833/s265261022.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s265261022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_Z4readv = comdat any

$_Z3pr2IxEvT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_Z5writeIxEvT_ = comdat any

@rnd = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265261022.cpp, i8* null }]

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i64 @_Z4readv() #7
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #7
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call i64 @_Z4readv() #7
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %33
  %16 = phi i32 [ %35, %33 ], [ %7, %5 ]
  %17 = phi i64 [ %34, %33 ], [ 1, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* @m, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %23 to i64
  br label %41

28:                                               ; preds = %15, %36
  %29 = phi i64 [ %40, %36 ], [ 1, %15 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %17, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

36:                                               ; preds = %28
  %37 = tail call i64 @_Z4readv() #7
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %17, i64 %29
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %20, %98
  %42 = phi i64 [ 1, %20 ], [ %99, %98 ]
  %43 = phi i64 [ 0, %20 ], [ %95, %98 ]
  %44 = icmp eq i64 %42, %26
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %42
  %47 = trunc i64 %42 to i32
  br label %49

48:                                               ; preds = %41
  tail call void @_Z3pr2IxEvT_(i64 %43) #7
  ret i32 0

49:                                               ; preds = %45, %82
  %50 = phi i64 [ 1, %45 ], [ %92, %82 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %93, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %50
  %54 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %42, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %50, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %69
  %61 = phi i32 [ %59, %52 ], [ %77, %69 ]
  %62 = phi i32 [ %56, %52 ], [ %74, %69 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %63, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %55
  %67 = icmp eq i32 %62, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %60
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %63
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = sub nsw i64 %72, %70
  store i64 %73, i64* %71, align 8, !tbaa !13
  %74 = add nsw i32 %62, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %50, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = add nsw i64 %80, %70
  store i64 %81, i64* %79, align 8, !tbaa !13
  store i32 %74, i32* %53, align 4, !tbaa !5
  br label %60, !llvm.loop !15

82:                                               ; preds = %60
  %83 = sext i32 %55 to i64
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %63
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = sub nsw i64 %85, %83
  store i64 %86, i64* %84, align 8, !tbaa !13
  %87 = load i64, i64* %46, align 8, !tbaa !13
  %88 = add nsw i64 %87, %83
  store i64 %88, i64* %46, align 8, !tbaa !13
  %89 = add nsw i32 %62, 1
  store i32 %89, i32* %53, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %50, i64 %90
  store i32 %47, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

93:                                               ; preds = %49, %110
  %94 = phi i64 [ %114, %110 ], [ %42, %49 ]
  %95 = phi i64 [ %113, %110 ], [ %43, %49 ]
  %96 = phi i64 [ %111, %110 ], [ 0, %49 ]
  %97 = icmp sgt i64 %94, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

100:                                              ; preds = %93
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %94
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = add nsw i64 %102, %96
  %104 = icmp slt i64 %94, %42
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %94
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %103, %108
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i64 [ %109, %105 ], [ %103, %100 ]
  %112 = icmp sgt i64 %95, %111
  %113 = select i1 %112, i64 %95, i64 %111
  %114 = add nsw i64 %94, -1
  br label %93, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #2 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !19

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
  %23 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !20

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3pr2IxEvT_(i64 %0) local_unnamed_addr #2 comdat {
  tail call void @_Z5writeIxEvT_(i64 %0) #7
  %2 = tail call i32 @putchar(i32 10) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !23
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !21
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIxEvT_(i64 %0) local_unnamed_addr #2 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #7
  %5 = sub nsw i64 0, %0
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3, %6
  %9 = phi i64 [ %0, %6 ], [ %5, %3 ]
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @putchar(i32 48) #7
  br label %34

12:                                               ; preds = %8, %19
  %13 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %14 = phi i64 [ %24, %19 ], [ %9, %8 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  br label %25

19:                                               ; preds = %12
  %20 = srem i64 %14, 10
  %21 = trunc i64 %20 to i32
  %22 = add nuw i64 %13, 1
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = sdiv i64 %14, 10
  br label %12, !llvm.loop !26

25:                                               ; preds = %16, %28
  %26 = phi i64 [ %18, %16 ], [ %29, %28 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 48
  %33 = tail call i32 @putchar(i32 %32) #7
  br label %25, !llvm.loop !27

34:                                               ; preds = %25, %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265261022.cpp() #5 section ".text.startup" {
  %1 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rnd, i64 %1) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !22, i64 4992}
!24 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !22, i64 4992}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
