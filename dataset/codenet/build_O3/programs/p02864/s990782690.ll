; ModuleID = 'Project_CodeNet_C++1400/p02864/s990782690.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s990782690.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@h = dso_local global [305 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990782690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %3, %0 ], [ %18, %12 ]
  %7 = add nsw i64 %6, 1
  %8 = load i64, i64* @k, align 8
  %9 = icmp slt i64 %6, 0
  %10 = icmp slt i64 %8, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %62, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 0, i64 %13
  store i64 4000000000000000000, i64* %16, align 8, !tbaa !5
  %17 = add nuw i64 %13, 1
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %5, label %12, !llvm.loop !9

20:                                               ; preds = %5, %59
  %21 = phi i64 [ %60, %59 ], [ 1, %5 ]
  %22 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %21
  %23 = trunc i64 %21 to i32
  br label %24

24:                                               ; preds = %20, %55
  %25 = phi i64 [ 0, %20 ], [ %56, %55 ]
  %26 = phi i64 [ 1, %20 ], [ %57, %55 ]
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %21, i64 %25
  store i64 4000000000000000000, i64* %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %24, %35
  %29 = phi i64 [ 4000000000000000000, %24 ], [ %51, %35 ]
  %30 = phi i64 [ 0, %24 ], [ %52, %35 ]
  %31 = phi i32 [ 0, %24 ], [ %53, %35 ]
  %32 = icmp eq i64 %30, %21
  %33 = icmp eq i64 %30, %26
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %55, label %35

35:                                               ; preds = %28
  %36 = xor i32 %31, -1
  %37 = add nsw i32 %23, %36
  %38 = sub nsw i64 %25, %30
  %39 = zext i32 %37 to i64
  %40 = and i64 %38, 4294967295
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %39, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = load i64, i64* %22, align 8, !tbaa !5
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub nsw i64 %43, %45
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %46, i64 0
  %49 = add nsw i64 %48, %42
  %50 = icmp slt i64 %49, %29
  %51 = select i1 %50, i64 %49, i64 %29
  store i64 %51, i64* %27, align 8, !tbaa !5
  %52 = add nuw nsw i64 %30, 1
  %53 = add nuw nsw i32 %31, 1
  %54 = icmp sgt i64 %8, %30
  br i1 %54, label %28, label %55, !llvm.loop !11

55:                                               ; preds = %28, %35
  %56 = add nuw nsw i64 %25, 1
  %57 = add nuw i64 %26, 1
  %58 = icmp eq i64 %25, %8
  br i1 %58, label %59, label %24, !llvm.loop !12

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %21, 1
  %61 = icmp eq i64 %21, %7
  br i1 %61, label %62, label %20, !llvm.loop !13

62:                                               ; preds = %59, %5
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %7, i64 %8
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990782690.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
