; ModuleID = 'Project_CodeNet_C++1400/p03176/s776607360.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s776607360.cpp"
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
@cost = dso_local global [200005 x i64] zeroinitializer, align 16
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@BIT = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776607360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %13, %5 ], [ %0, %2 ]
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %1
  %10 = select i1 %9, i64 %1, i64 %8
  store i64 %10, i64* %7, align 8, !tbaa !5
  %11 = sub nsw i64 0, %6
  %12 = and i64 %6, %11
  %13 = add nsw i64 %12, %6
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %5, label %15, !llvm.loop !9

15:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3funx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %11, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp slt i64 %5, %7
  %9 = select i1 %8, i64 %7, i64 %5
  %10 = add nsw i64 %4, -1
  %11 = and i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %3, label %13, !llvm.loop !11

13:                                               ; preds = %3, %1
  %14 = phi i64 [ 0, %1 ], [ %9, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %61

4:                                                ; preds = %6
  %5 = icmp sgt i64 %11, 0
  br i1 %5, label %15, label %61

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %6, label %4, !llvm.loop !12

13:                                               ; preds = %15
  %14 = icmp sgt i64 %20, 0
  br i1 %14, label %22, label %61

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %15, label %13, !llvm.loop !13

22:                                               ; preds = %13, %58
  %23 = phi i64 [ %59, %58 ], [ 0, %13 ]
  %24 = phi i64 [ %46, %58 ], [ 0, %13 ]
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = add nsw i64 %26, -1
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %38, %30 ], [ %29, %28 ]
  %32 = phi i64 [ %36, %30 ], [ 0, %28 ]
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %32, %34
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = add nsw i64 %31, -1
  %38 = and i64 %37, %31
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %30, label %40, !llvm.loop !11

40:                                               ; preds = %30, %22
  %41 = phi i64 [ 0, %22 ], [ %36, %30 ]
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %23
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  %45 = icmp slt i64 %24, %44
  %46 = select i1 %45, i64 %44, i64 %24
  %47 = icmp sgt i64 %20, %26
  br i1 %47, label %48, label %58

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %56, %48 ], [ %26, %40 ]
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp slt i64 %51, %44
  %53 = select i1 %52, i64 %44, i64 %51
  store i64 %53, i64* %50, align 8, !tbaa !5
  %54 = sub nsw i64 0, %49
  %55 = and i64 %49, %54
  %56 = add nsw i64 %55, %49
  %57 = icmp slt i64 %56, %20
  br i1 %57, label %48, label %58, !llvm.loop !9

58:                                               ; preds = %48, %40
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %61, label %22, !llvm.loop !14

61:                                               ; preds = %58, %0, %4, %13
  %62 = phi i64 [ 0, %13 ], [ 0, %4 ], [ 0, %0 ], [ %46, %58 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776607360.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
