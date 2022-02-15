; ModuleID = 'Project_CodeNet_C++1400/p03132/s436101008.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s436101008.cpp"
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
@l = dso_local global i64 0, align 8
@a = dso_local global [210000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436101008.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @l) #7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 0, %0 ], [ %12, %9 ]
  %4 = load i64, i64* @l, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw i64 %7, 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #7
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %6, %21
  %14 = phi i64 [ %65, %21 ], [ 1, %6 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %4, i64 4
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18) #7
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #7
  ret i32 0

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -1
  %23 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %22, i64 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %24
  %28 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %14, i64 0
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %22, i64 1
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp sgt i64 %24, %30
  %32 = select i1 %31, i64 %30, i64 %24
  %33 = icmp eq i64 %26, 0
  %34 = srem i64 %26, 2
  %35 = select i1 %33, i64 2, i64 %34
  %36 = add nsw i64 %32, %35
  %37 = icmp slt i64 %27, %36
  %38 = select i1 %37, i64 %27, i64 %36
  %39 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %14, i64 1
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %22, i64 2
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp sgt i64 %32, %41
  %43 = select i1 %42, i64 %41, i64 %32
  %44 = sub nsw i64 1, %34
  %45 = add i64 %44, %43
  %46 = icmp slt i64 %38, %45
  %47 = select i1 %46, i64 %38, i64 %45
  %48 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %14, i64 2
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %22, i64 3
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp sgt i64 %43, %50
  %52 = select i1 %51, i64 %50, i64 %43
  %53 = add nsw i64 %52, %35
  %54 = icmp slt i64 %47, %53
  %55 = select i1 %54, i64 %47, i64 %53
  %56 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %14, i64 3
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %22, i64 4
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp sgt i64 %52, %58
  %60 = select i1 %59, i64 %58, i64 %52
  %61 = add nsw i64 %60, %26
  %62 = icmp slt i64 %55, %61
  %63 = select i1 %62, i64 %55, i64 %61
  %64 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %14, i64 4
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436101008.cpp() #5 section ".text.startup" {
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
