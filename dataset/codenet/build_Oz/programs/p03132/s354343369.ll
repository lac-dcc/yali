; ModuleID = 'Project_CodeNet_C++1400/p03132/s354343369.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s354343369.cpp"
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

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200200 x [3 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [200200 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354343369.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 0, %0 ], [ %13, %10 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z5solvev() #7
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7) #7
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8) #7
  ret i32 0

10:                                               ; preds = %2
  %11 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %3
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #7
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5solvev() local_unnamed_addr #4 comdat {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %30, %0
  %3 = phi i64 [ %1, %0 ], [ %4, %30 ]
  %4 = add nsw i64 %3, -1
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %3, i64 0
  %10 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %3, i64 1
  %11 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %3, i64 2
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %10, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i64, i64* %9, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i64 %15, i64 %16
  %19 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %4
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = srem i64 %20, 2
  %22 = sub nsw i64 1, %21
  %23 = add i64 %22, %18
  %24 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %4, i64 0
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nsw i64 %21, %15
  %26 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %4, i64 1
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nsw i64 %20, %12
  %28 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %4, i64 2
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %8, %31
  br label %2, !llvm.loop !11

31:                                               ; preds = %8
  %32 = add nsw i64 %25, 2
  store i64 %32, i64* %26, align 8, !tbaa !5
  br label %30

33:                                               ; preds = %59, %6
  %34 = phi i64 [ 0, %6 ], [ %52, %59 ]
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %34, i64 0
  %38 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %34, i64 1
  %39 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %34, i64 2
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %38, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %40, i64 %41
  %44 = load i64, i64* %37, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  %47 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %34
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = srem i64 %48, 2
  %50 = sub nsw i64 1, %49
  %51 = add i64 %50, %46
  %52 = add nuw i64 %34, 1
  %53 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %52, i64 0
  store i64 %51, i64* %53, align 8, !tbaa !5
  %54 = add nsw i64 %49, %43
  %55 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %52, i64 1
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = add nsw i64 %48, %40
  %57 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %52, i64 2
  store i64 %56, i64* %57, align 8, !tbaa !5
  %58 = icmp eq i64 %48, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %36, %60
  br label %33, !llvm.loop !12

60:                                               ; preds = %36
  %61 = add nsw i64 %54, 2
  store i64 %61, i64* %55, align 8, !tbaa !5
  br label %59

62:                                               ; preds = %33, %67
  %63 = phi i64 [ %93, %67 ], [ 1152921504606846976, %33 ]
  %64 = phi i64 [ %94, %67 ], [ 0, %33 ]
  %65 = icmp eq i64 %64, %7
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  ret i64 %63

67:                                               ; preds = %62
  %68 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %64, i64 1
  %69 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %64, i64 2
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %68, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %70, i64 %71
  %74 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %64, i64 0
  %75 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %64, i64 2
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %74, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  %80 = add nsw i64 %79, %73
  %81 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %64, i64 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %70, %82
  %84 = select i1 %83, i64 %70, i64 %82
  %85 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %64, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %76, %86
  %88 = select i1 %87, i64 %76, i64 %86
  %89 = add nsw i64 %88, %84
  %90 = icmp slt i64 %89, %80
  %91 = select i1 %90, i64 %89, i64 %80
  %92 = icmp slt i64 %91, %63
  %93 = select i1 %92, i64 %91, i64 %63
  %94 = add nuw i64 %64, 1
  br label %62, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354343369.cpp() #5 section ".text.startup" {
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
