; ModuleID = 'Project_CodeNet_C++1400/p03132/s480419157.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s480419157.cpp"
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

$_Z6read_nIlEvPT_mm = comdat any

$_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local global i64 0, align 8
@a = dso_local global [200001 x i64] zeroinitializer, align 16
@dp = dso_local global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480419157.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @l) #8
  %2 = load i64, i64* @l, align 8, !tbaa !5
  tail call void @_Z6read_nIlEvPT_mm(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i64 0, i64 0), i64 %2, i64 1) #8
  %3 = load i64, i64* @l, align 8, !tbaa !5
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = add nuw i64 %4, 1
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ 1, %0 ], [ %24, %23 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %7
  br label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %3, i64 0
  %14 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %3, i64 5
  %15 = tail call i64* @_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %13, i64* nonnull %14) #8
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16) #8
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext 10) #8
  ret i32 0

19:                                               ; preds = %9, %52
  %20 = phi i64 [ 1, %9 ], [ %57, %52 ]
  %21 = phi i64 [ 0, %9 ], [ %56, %52 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %19, %32
  %26 = phi i64 [ %36, %32 ], [ 1125899906842624, %19 ]
  %27 = phi i64 [ %37, %32 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = and i64 %21, 9223372036854775803
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %40

32:                                               ; preds = %25
  %33 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %10, i64 %27
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %34, %26
  %36 = select i1 %35, i64 %34, i64 %26
  %37 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

38:                                               ; preds = %29
  %39 = load i64, i64* %11, align 8, !tbaa !5
  br label %52

40:                                               ; preds = %29
  %41 = and i64 %21, 9223372036854775805
  %42 = icmp eq i64 %41, 1
  %43 = load i64, i64* %11, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %42, label %45, label %48

45:                                               ; preds = %40
  %46 = srem i64 %43, 2
  %47 = select i1 %44, i64 2, i64 %46
  br label %52

48:                                               ; preds = %40
  br i1 %44, label %52, label %49

49:                                               ; preds = %48
  %50 = add nsw i64 %43, 1
  %51 = srem i64 %50, 2
  br label %52

52:                                               ; preds = %49, %48, %45, %38
  %53 = phi i64 [ %39, %38 ], [ %47, %45 ], [ %51, %49 ], [ 1, %48 ]
  %54 = add nsw i64 %53, %26
  %55 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %7, i64 %21
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %21, 1
  %57 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6read_nIlEvPT_mm(i64* %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = add i64 %2, %1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %2, %3 ], [ %12, %9 ]
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i64, i64* %0, i64 %6
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #8
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480419157.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
