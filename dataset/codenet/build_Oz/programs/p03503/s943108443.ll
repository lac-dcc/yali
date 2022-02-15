; ModuleID = 'Project_CodeNet_C++1400/p03503/s943108443.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s943108443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@f = dso_local global [100 x [10 x i32]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943108443.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7comparei(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 10
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !9

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %25
  %14 = phi i64 [ 0, %10 ], [ %30, %25 ]
  %15 = phi i32 [ 0, %10 ], [ %29, %25 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* @result, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %15
  %20 = select i1 %19, i32 %15, i32 %18
  store i32 %20, i32* @result, align 4, !tbaa !5
  br label %44

21:                                               ; preds = %13, %41
  %22 = phi i64 [ %43, %41 ], [ 0, %13 ]
  %23 = phi i32 [ %42, %41 ], [ 0, %13 ]
  %24 = icmp eq i64 %22, 10
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %14, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %15
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

31:                                               ; preds = %21
  %32 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %14, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %22
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %23, %39
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %23, %31 ], [ %40, %35 ]
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

44:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4backi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 10
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %4
  %6 = add nsw i32 %0, 1
  br label %9

7:                                                ; preds = %1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z7comparei(i32 %8) #7
  br label %14

9:                                                ; preds = %3, %12
  %10 = phi i32 [ %13, %12 ], [ 0, %3 ]
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  store i32 %10, i32* %5, align 4, !tbaa !5
  tail call void @_Z4backi(i32 %6) #7
  %13 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !13

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 100
  br i1 %4, label %13, label %5

5:                                                ; preds = %2, %10
  %6 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %3, i64 %6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

13:                                               ; preds = %2, %19
  %14 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 11
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %14, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

24:                                               ; preds = %13, %32
  %25 = phi i64 [ %33, %32 ], [ 0, %13 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24, %34
  %30 = phi i64 [ %37, %34 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %25, i64 %30
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #7
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

38:                                               ; preds = %24, %49
  %39 = phi i32 [ %51, %49 ], [ %26, %24 ]
  %40 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %45 = zext i32 %44 to i64
  br label %56

46:                                               ; preds = %38, %52
  %47 = phi i64 [ %55, %52 ], [ 0, %38 ]
  %48 = icmp eq i64 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %40, 1
  %51 = load i32, i32* @n, align 4, !tbaa !5
  br label %38, !llvm.loop !20

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %40, i64 %47
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #7
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !21

56:                                               ; preds = %43, %62
  %57 = phi i64 [ 0, %43 ], [ %71, %62 ]
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  tail call void @_Z4backi(i32 0) #7
  %60 = load i32, i32* @result, align 4, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #7
  ret i32 0

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @f, i64 0, i64 %57, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i64
  %67 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %57, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* @result, align 4, !tbaa !5
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* @result, align 4, !tbaa !5
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943108443.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
