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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @score) #7
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = load i64, i64* @score, align 8
  %5 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %8

6:                                                ; preds = %19
  %7 = add nuw i64 %10, 1
  br label %8, !llvm.loop !9

8:                                                ; preds = %6, %0
  %9 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %0 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %9, 1
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %3, i64 0, i64 %4
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16) #7
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #7
  ret i32 0

19:                                               ; preds = %31, %12
  %20 = phi i64 [ 0, %12 ], [ %24, %31 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %6, label %22

22:                                               ; preds = %19
  %23 = shl nuw nsw i64 %20, 1
  %24 = add nuw nsw i64 %20, 1
  %25 = shl nuw i64 %24, 1
  %26 = add nsw i64 %20, -1
  %27 = trunc i64 %26 to i32
  %28 = shl nsw i32 %27, 1
  %29 = mul nuw nsw i64 %20, %20
  %30 = and i64 %25, 4294967294
  br label %31

31:                                               ; preds = %22, %34
  %32 = phi i64 [ 0, %22 ], [ %62, %34 ]
  %33 = icmp slt i64 %4, %32
  br i1 %33, label %19, label %34, !llvm.loop !11

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %23
  %36 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %13, i64 %20, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %9, i64 %20, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %37
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %36, align 8, !tbaa !5
  %42 = add nuw nsw i64 %32, %30
  %43 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %13, i64 %24, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = load i64, i64* %38, align 8, !tbaa !5
  %46 = add nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %43, align 8, !tbaa !5
  %48 = load i64, i64* %36, align 8, !tbaa !5
  %49 = load i64, i64* %38, align 8, !tbaa !5
  %50 = mul i64 %23, %49
  %51 = add nsw i64 %50, %48
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %36, align 8, !tbaa !5
  %53 = trunc i64 %32 to i32
  %54 = add nsw i32 %28, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* bitcast (<{ <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>, [50 x <{ <{ i64, [2599 x i64] }>, [50 x <{ i64, [2599 x i64] }>] }>] }>* @dp to [51 x [51 x [2600 x i64]]]*), i64 0, i64 %13, i64 %26, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = load i64, i64* %38, align 8, !tbaa !5
  %59 = mul i64 %29, %58
  %60 = add nsw i64 %59, %57
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %56, align 8, !tbaa !5
  %62 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314726669.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
