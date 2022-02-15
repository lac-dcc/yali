; ModuleID = 'Project_CodeNet_C++1400/p03833/s489331415.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s489331415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z3addiix = comdat any

$_Z5writeIxEvT_c = comdat any

$_ZZ5writeIxEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@st = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@tans = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZZ5writeIxEvT_cE2st = linkonce_odr dso_local local_unnamed_addr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489331415.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @n) #10
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @m) #10
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %2
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %6) #10
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %1, %23
  %9 = phi i64 [ %25, %23 ], [ %3, %1 ]
  %10 = phi i64 [ %24, %23 ], [ 1, %1 ]
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i64, i64* @m, align 8, !tbaa !5
  %14 = trunc i64 %9 to i32
  %15 = add i32 %14, 1
  %16 = add nsw i64 %9, 1
  %17 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %18 = add nuw i64 %17, 1
  br label %29

19:                                               ; preds = %8, %26
  %20 = phi i64 [ %28, %26 ], [ 1, %8 ]
  %21 = load i64, i64* @m, align 8, !tbaa !5
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = add nuw i64 %10, 1
  %25 = load i64, i64* @n, align 8, !tbaa !5
  br label %8, !llvm.loop !11

26:                                               ; preds = %19
  %27 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %20, i64 %10
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %27) #10
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

29:                                               ; preds = %12, %35
  %30 = phi i64 [ 1, %12 ], [ %39, %35 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = shl i64 %9, 32
  %34 = ashr exact i64 %33, 32
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %30
  store i32 1, i32* %36, align 4, !tbaa !13
  %37 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %30, i64 1
  store i32 %15, i32* %37, align 4, !tbaa !13
  %38 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %30, i64 %16
  store i64 1000000000000000, i64* %38, align 8, !tbaa !5
  %39 = add nuw i64 %30, 1
  br label %29, !llvm.loop !15

40:                                               ; preds = %93, %32
  %41 = phi i64 [ %94, %93 ], [ %34, %32 ]
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  br label %47

45:                                               ; preds = %40
  %46 = load i64, i64* @ans, align 8, !tbaa !5
  tail call void @_Z5writeIxEvT_c(i64 %46, i8 signext 10) #10
  ret i32 0

47:                                               ; preds = %43, %84
  %48 = phi i64 [ 1, %43 ], [ %88, %84 ]
  %49 = load i64, i64* @m, align 8, !tbaa !5
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i64, i64* @n, align 8, !tbaa !5
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %41
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub nsw i64 0, %55
  %57 = trunc i64 %41 to i32
  %58 = add i32 %57, 1
  tail call void @_Z3addiix(i32 %58, i32 %53, i64 %56) #10
  %59 = load i64, i64* @n, align 8, !tbaa !5
  br label %89

60:                                               ; preds = %47
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %48
  %62 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %48, i64 %41
  %63 = load i64, i64* %62, align 8, !tbaa !5
  tail call void @_Z3addiix(i32 %44, i32 %44, i64 %63) #10
  %64 = load i32, i32* %61, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %75, %60
  %66 = phi i32 [ %83, %75 ], [ %64, %60 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %48, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %48, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = load i64, i64* %62, align 8, !tbaa !5
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %84, label %75

75:                                               ; preds = %65
  %76 = add nsw i32 %66, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %48, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, -1
  %81 = sub nsw i64 %73, %72
  tail call void @_Z3addiix(i32 %69, i32 %80, i64 %81) #10
  %82 = load i32, i32* %61, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %61, align 4, !tbaa !13
  br label %65, !llvm.loop !16

84:                                               ; preds = %65
  %85 = add nsw i32 %66, 1
  store i32 %85, i32* %61, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %48, i64 %86
  store i32 %44, i32* %87, align 4, !tbaa !13
  %88 = add nuw i64 %48, 1
  br label %47, !llvm.loop !17

89:                                               ; preds = %105, %51
  %90 = phi i64 [ %106, %105 ], [ %41, %51 ]
  %91 = phi i64 [ %98, %105 ], [ 0, %51 ]
  %92 = icmp slt i64 %59, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nsw i64 %41, -1
  br label %40, !llvm.loop !18

95:                                               ; preds = %89
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %90
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %97, %91
  store i64 0, i64* %96, align 8, !tbaa !5
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %90
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %98
  store i64 %101, i64* %99, align 8, !tbaa !5
  %102 = load i64, i64* @ans, align 8, !tbaa !5
  %103 = icmp slt i64 %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i64 %101, i64* @ans, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %95, %104
  %106 = add i64 %90, 1
  br label %89, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 0, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i8 1, i8 %3
  br label %2, !llvm.loop !20

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %24, %18 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = mul nsw i64 %19, 10
  %21 = xor i32 %15, 48
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  store i64 %23, i64* %0, align 8, !tbaa !5
  %24 = tail call i32 @getchar() #10
  br label %12, !llvm.loop !21

25:                                               ; preds = %12
  %26 = and i8 %3, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, i64* %0, align 8, !tbaa !5
  %30 = sub nsw i64 0, %29
  store i64 %30, i64* %0, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %6, %2
  store i64 %7, i64* %5, align 8, !tbaa !5
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub nsw i64 %11, %2
  store i64 %12, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIxEvT_c(i64 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #10
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %0, %2 ], [ %6, %4 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %17, %9 ], [ %8, %7 ]
  %11 = phi i16 [ %14, %9 ], [ 0, %7 ]
  %12 = srem i64 %10, 10
  %13 = trunc i64 %12 to i16
  %14 = add i16 %11, 1
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %15
  store i16 %13, i16* %16, align 2, !tbaa !22
  %17 = sdiv i64 %10, 10
  %18 = add i64 %10, 9
  %19 = icmp ult i64 %18, 19
  br i1 %19, label %20, label %9, !llvm.loop !24

20:                                               ; preds = %9, %23
  %21 = phi i16 [ %24, %23 ], [ %14, %9 ]
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = add i16 %21, -1
  %25 = sext i16 %21 to i64
  %26 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %25
  %27 = load i16, i16* %26, align 2, !tbaa !22
  %28 = or i16 %27, 48
  %29 = sext i16 %28 to i32
  %30 = tail call i32 @putchar(i32 %29) #10
  br label %20, !llvm.loop !25

31:                                               ; preds = %20
  %32 = sext i8 %1 to i32
  %33 = tail call i32 @putchar(i32 %32) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489331415.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
