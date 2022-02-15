; ModuleID = 'Project_CodeNet_C++1400/p02974/s314726669.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s314726669.cpp"
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
@score = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global <{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }> <{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }> <{ <{ i64, [2599 x i64] }> <{ i64 1, [2599 x i64] zeroinitializer }>, [50 x <{ i64, [2599 x i64] }>] zeroinitializer }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314726669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @score)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = load i64, i64* @score, align 8
  %5 = icmp slt i64 %3, 1
  %6 = icmp slt i64 %4, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %15, label %11

8:                                                ; preds = %56
  %9 = add nuw i64 %13, 1
  %10 = icmp eq i64 %14, %3
  br i1 %10, label %15, label %11, !llvm.loop !9

11:                                               ; preds = %0, %8
  %12 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %13 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %14 = add nuw nsw i64 %12, 1
  br label %48

15:                                               ; preds = %8, %0
  %16 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %3, i64 0, i64 %4
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !11
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !13
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !19
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  ret i32 0

48:                                               ; preds = %11, %56
  %49 = phi i64 [ 0, %11 ], [ %51, %56 ]
  %50 = shl nuw nsw i64 %49, 1
  %51 = add nuw nsw i64 %49, 1
  %52 = shl nuw nsw i64 %51, 1
  %53 = add nsw i64 %49, -1
  %54 = shl nsw i64 %53, 1
  %55 = mul nuw nsw i64 %49, %49
  br label %58

56:                                               ; preds = %58
  %57 = icmp eq i64 %51, %13
  br i1 %57, label %8, label %48, !llvm.loop !20

58:                                               ; preds = %48, %58
  %59 = phi i64 [ 0, %48 ], [ %85, %58 ]
  %60 = add nuw nsw i64 %59, %50
  %61 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %14, i64 %49, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %12, i64 %49, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %61, align 8, !tbaa !5
  %67 = add nuw nsw i64 %59, %52
  %68 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %14, i64 %51, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = load i64, i64* %63, align 8, !tbaa !5
  %71 = add nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %68, align 8, !tbaa !5
  %73 = load i64, i64* %61, align 8, !tbaa !5
  %74 = load i64, i64* %63, align 8, !tbaa !5
  %75 = mul i64 %50, %74
  %76 = add nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %61, align 8, !tbaa !5
  %78 = add nsw i64 %59, %54
  %79 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %14, i64 %53, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %63, align 8, !tbaa !5
  %82 = mul i64 %55, %81
  %83 = add nsw i64 %82, %80
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %79, align 8, !tbaa !5
  %85 = add nuw nsw i64 %59, 1
  %86 = icmp eq i64 %59, %4
  br i1 %86, label %56, label %58, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314726669.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
