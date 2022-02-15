; ModuleID = 'Project_CodeNet_C++1400/p03172/s993194960.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s993194960.cpp"
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
@MAX = dso_local local_unnamed_addr global i64 1000000000, align 8
@MAXEST = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [105 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993194960.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = phi i64 [ 1, %0 ], [ %3, %27 ]
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @k) #7
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ 1, %5 ], [ %20, %17 ]
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %13 = load i64, i64* @k, align 8
  %14 = load i64, i64* @MOD, align 8
  %15 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %16 = add nuw nsw i64 %15, 1
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %9
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %35, %12
  %22 = phi i64 [ 1, %12 ], [ %36, %35 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %22
  br label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %10, i64 %13
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29) #7
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #7
  br label %1, !llvm.loop !11

32:                                               ; preds = %24, %63
  %33 = phi i64 [ %64, %63 ], [ 0, %24 ]
  %34 = icmp sgt i64 %33, %13
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

37:                                               ; preds = %32
  %38 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %25, i64 %33
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %22, i64 %33
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %39
  %43 = srem i64 %42, %14
  store i64 %43, i64* %40, align 8, !tbaa !5
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %33, -1
  %47 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %22, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %43
  %50 = srem i64 %49, %14
  store i64 %50, i64* %40, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %45, %37
  %52 = load i64, i64* %26, align 8, !tbaa !5
  %53 = xor i64 %52, -1
  %54 = add i64 %33, %53
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i64, i64* %40, align 8, !tbaa !5
  %58 = add nsw i64 %57, %14
  store i64 %58, i64* %40, align 8, !tbaa !5
  %59 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %25, i64 %54
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = sub nsw i64 %58, %60
  %62 = srem i64 %61, %14
  store i64 %62, i64* %40, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %51, %56
  %64 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

65:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993194960.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
