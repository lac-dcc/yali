; ModuleID = 'Project_CodeNet_C++1400/p03172/s163943979.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s163943979.cpp"
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
@dp = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@c = dso_local global [105 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163943979.cpp, i8* null }]

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
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i64, i64* @k, align 8
  br label %26

7:                                                ; preds = %17
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @k, align 8
  %9 = icmp slt i64 %22, 1
  %10 = icmp slt i64 %8, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %8, 1
  %15 = and i64 %8, -2
  %16 = icmp eq i64 %13, 0
  br label %24

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw i64 %18, 1
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %7, label %17, !llvm.loop !9

24:                                               ; preds = %12, %59
  %25 = phi i64 [ %60, %59 ], [ 1, %12 ]
  br i1 %14, label %31, label %43

26:                                               ; preds = %59, %5, %7
  %27 = phi i64 [ %6, %5 ], [ %8, %7 ], [ %8, %59 ]
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29)
  ret i32 0

31:                                               ; preds = %43, %24
  %32 = phi i64 [ 1, %24 ], [ %54, %43 ]
  %33 = phi i64 [ 1, %24 ], [ %56, %43 ]
  br i1 %16, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %32, %36
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %33
  store i64 %37, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %31, %34
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %25
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = xor i64 %41, -1
  br label %62

43:                                               ; preds = %24, %43
  %44 = phi i64 [ %54, %43 ], [ 1, %24 ]
  %45 = phi i64 [ %56, %43 ], [ 1, %24 ]
  %46 = phi i64 [ %57, %43 ], [ %15, %24 ]
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %44, %48
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %45
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %49, %53
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %45, 2
  %57 = add i64 %46, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %31, label %43, !llvm.loop !11

59:                                               ; preds = %71
  %60 = add nuw nsw i64 %25, 1
  %61 = icmp eq i64 %25, %22
  br i1 %61, label %26, label %24, !llvm.loop !12

62:                                               ; preds = %39, %71
  %63 = phi i64 [ 1, %39 ], [ %76, %71 ]
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %41, %63
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = add i64 %63, %42
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %62, %67
  %72 = phi i64 [ %70, %67 ], [ 0, %62 ]
  %73 = sub nsw i64 %65, %72
  %74 = srem i64 %73, 1000000007
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %63, %8
  br i1 %77, label %59, label %62, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163943979.cpp() #4 section ".text.startup" {
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
