; ModuleID = 'Project_CodeNet_C++1400/p03349/s176943501.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s176943501.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@aux = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176943501.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #7
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, i32* @n, align 4, !tbaa !5
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = add i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %12 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %13 = icmp sgt i64 %11, %9
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = sext i32 %8 to i64
  %16 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  br label %42

22:                                               ; preds = %10
  %23 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %11, i64 0
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nsw i64 %11, -1
  br label %25

25:                                               ; preds = %28, %22
  %26 = phi i64 [ %37, %28 ], [ 1, %22 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %24, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %24, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = srem i32 %34, %8
  %36 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %11, i64 %26
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

38:                                               ; preds = %25
  %39 = trunc i64 %12 to i32
  store i32 %39, i32* @j, align 4, !tbaa !5
  %40 = add nuw nsw i64 %11, 1
  %41 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

42:                                               ; preds = %14, %96
  %43 = phi i64 [ 1, %14 ], [ %97, %96 ]
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %98, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, 1
  %47 = add nsw i64 %43, -2
  %48 = trunc i64 %43 to i32
  br label %49

49:                                               ; preds = %45, %86
  %50 = phi i64 [ 1, %45 ], [ %95, %86 ]
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %96, label %52

52:                                               ; preds = %49
  br i1 %46, label %56, label %53

53:                                               ; preds = %52
  %54 = add nsw i64 %50, -1
  %55 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %43, i64 %50
  br label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1, i64 %50
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %50, -1
  br label %86

59:                                               ; preds = %53, %62
  %60 = phi i64 [ 1, %53 ], [ %84, %62 ]
  %61 = icmp eq i64 %43, %60
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %60, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %43, %60
  %67 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %66, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %65
  %71 = srem i64 %70, %15
  %72 = add nsw i64 %60, -1
  %73 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %47, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  %77 = srem i64 %76, %15
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* @aux, align 4, !tbaa !5
  %79 = load i32, i32* %55, align 4, !tbaa !5
  %80 = add nsw i32 %79, %78
  %81 = icmp slt i32 %80, %8
  %82 = select i1 %81, i32 0, i32 %8
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %55, align 4, !tbaa !5
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

85:                                               ; preds = %59
  store i32 %48, i32* @p, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %56
  %87 = phi i64 [ %54, %85 ], [ %58, %56 ]
  %88 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %43, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %43, i64 %50
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = srem i32 %92, %8
  %94 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %43, i64 %50
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

96:                                               ; preds = %49
  store i32 %17, i32* @j, align 4, !tbaa !5
  %97 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

98:                                               ; preds = %42
  store i32 %19, i32* @i, align 4, !tbaa !5
  %99 = sext i32 %7 to i64
  %100 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %9, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s176943501.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
