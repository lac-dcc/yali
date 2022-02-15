; ModuleID = 'Project_CodeNet_C++1400/p03132/s963675939.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s963675939.cpp"
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
@dp = dso_local local_unnamed_addr global [5 x [200010 x i64]] zeroinitializer, align 16
@L = dso_local global i64 0, align 8
@A = dso_local global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963675939.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #6
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %4 = load i64, i64* @L, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 0), align 16, !tbaa !5
  store i64 %7, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %8 = srem i64 %7, 2
  %9 = sub nsw i64 2, %7
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  store i64 %11, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store i64 1000000000000000, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %12 = add nsw i64 %7, 1
  %13 = srem i64 %12, 2
  store i64 %13, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 0), align 16, !tbaa !5
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %3
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #6
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %28, %6
  %19 = phi i64 [ %55, %28 ], [ 1000000000000000, %6 ]
  %20 = phi i64 [ %49, %28 ], [ 1000000000000000, %6 ]
  %21 = phi i64 [ %45, %28 ], [ %13, %6 ]
  %22 = phi i64 [ %39, %28 ], [ %11, %6 ]
  %23 = phi i64 [ %31, %28 ], [ %7, %6 ]
  %24 = phi i64 [ %57, %28 ], [ 1, %6 ]
  %25 = icmp sgt i64 %4, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = add nsw i64 %4, -1
  br label %58

28:                                               ; preds = %18
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %23
  %32 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 %24
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = icmp slt i64 %22, %23
  %34 = select i1 %33, i64 %22, i64 %23
  %35 = srem i64 %30, 2
  %36 = sub nsw i64 2, %30
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %36, i64 %35
  %39 = add nsw i64 %34, %38
  %40 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 %24
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = icmp slt i64 %34, %21
  %42 = select i1 %41, i64 %34, i64 %21
  %43 = add nsw i64 %30, 1
  %44 = srem i64 %43, 2
  %45 = add nsw i64 %42, %44
  %46 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 %24
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = icmp slt i64 %20, %21
  %48 = select i1 %47, i64 %20, i64 %21
  %49 = add nsw i64 %48, %38
  %50 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 %24
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = icmp slt i64 %48, %19
  %52 = select i1 %51, i64 %48, i64 %19
  %53 = icmp slt i64 %52, %22
  %54 = select i1 %53, i64 %52, i64 %22
  %55 = add nsw i64 %54, %30
  %56 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 %24
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %24, 1
  br label %18, !llvm.loop !11

58:                                               ; preds = %26, %65
  %59 = phi i64 [ 0, %26 ], [ %70, %65 ]
  %60 = phi i64 [ 1000000000000000, %26 ], [ %69, %65 ]
  %61 = icmp eq i64 %59, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #6
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #6
  ret i32 0

65:                                               ; preds = %58
  %66 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 %59, i64 %27
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %67, %60
  %69 = select i1 %68, i64 %67, i64 %60
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963675939.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
