; ModuleID = 'Project_CodeNet_C++1400/p03466/s698055639.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s698055639.cpp"
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
@Q = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@bd = dso_local local_unnamed_addr global i64 0, align 8
@bd2 = dso_local local_unnamed_addr global i64 0, align 8
@bd3 = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698055639.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z3getx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = load i64, i64* @a, align 8, !tbaa !5
  %5 = sdiv i64 %4, %2
  %6 = srem i64 %4, %2
  %7 = mul nsw i64 %5, %3
  %8 = icmp slt i64 %7, %0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = srem i64 %0, %3
  %11 = icmp eq i64 %10, 0
  br label %15

12:                                               ; preds = %1
  %13 = sub nsw i64 %0, %7
  %14 = icmp sgt i64 %13, %6
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ %14, %12 ], [ %11, %9 ]
  %17 = select i1 %16, i8 66, i8 65
  ret i8 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z4get2x(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = load i64, i64* @bd, align 8, !tbaa !5
  %5 = mul nsw i64 %3, %4
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = srem i64 %0, %3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 66, i8 65
  br label %24

11:                                               ; preds = %1
  %12 = sub nsw i64 %0, %5
  %13 = load i64, i64* @bd2, align 8, !tbaa !5
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  %17 = load i64, i64* @bd3, align 8, !tbaa !5
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  %21 = srem i64 %20, %3
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i8 65, i8 66
  br label %24

24:                                               ; preds = %19, %15, %11, %7
  %25 = phi i8 [ %10, %7 ], [ 65, %11 ], [ 66, %15 ], [ %23, %19 ]
  ret i8 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @Q) #7
  br label %2

2:                                                ; preds = %64, %0
  %3 = phi i64 [ 0, %0 ], [ %66, %64 ]
  %4 = load i64, i64* @Q, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @b) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @c) #7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @d) #7
  %12 = load i64, i64* @a, align 8
  %13 = load i64, i64* @b, align 8
  %14 = add nsw i64 %13, %12
  %15 = icmp slt i64 %13, %12
  %16 = select i1 %15, i64 %13, i64 %12
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %14, %17
  store i64 %18, i64* @k, align 8, !tbaa !5
  %19 = add nsw i64 %12, 5
  %20 = add nsw i64 %13, 1
  br label %21

21:                                               ; preds = %26, %7
  %22 = phi i64 [ %19, %7 ], [ %35, %26 ]
  %23 = phi i64 [ 0, %7 ], [ %36, %26 ]
  %24 = sub nsw i64 %22, %23
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = add nsw i64 %23, %22
  %28 = sdiv i64 %27, 2
  %29 = mul nsw i64 %28, %18
  %30 = sub nsw i64 %12, %29
  %31 = mul nsw i64 %30, %18
  %32 = add nsw i64 %31, %18
  %33 = sub i64 %20, %28
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %28, i64 %22
  %36 = select i1 %34, i64 %23, i64 %28
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  store i64 %23, i64* @bd, align 8, !tbaa !5
  %38 = mul nsw i64 %23, %18
  %39 = sub nsw i64 %12, %38
  %40 = sub nsw i64 %13, %23
  br label %41

41:                                               ; preds = %46, %37
  %42 = phi i64 [ %18, %37 ], [ %53, %46 ]
  %43 = phi i64 [ 0, %37 ], [ %54, %46 ]
  %44 = sub nsw i64 %42, %43
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = add nsw i64 %43, %42
  %48 = sdiv i64 %47, 2
  %49 = sub nsw i64 %39, %48
  %50 = mul nsw i64 %49, %18
  %51 = add nsw i64 %50, %18
  %52 = icmp slt i64 %51, %40
  %53 = select i1 %52, i64 %48, i64 %42
  %54 = select i1 %52, i64 %43, i64 %48
  br label %41, !llvm.loop !11

55:                                               ; preds = %41
  store i64 %43, i64* @bd2, align 8, !tbaa !5
  %56 = sub i64 %43, %39
  %57 = mul i64 %56, %18
  %58 = add i64 %57, %40
  store i64 %58, i64* @bd3, align 8, !tbaa !5
  %59 = load i64, i64* @c, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %67, %55
  %61 = phi i64 [ %59, %55 ], [ %70, %67 ]
  %62 = load i64, i64* @d, align 8, !tbaa !5
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  %66 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

67:                                               ; preds = %60
  %68 = tail call signext i8 @_Z4get2x(i64 %61) #7
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %68) #7
  %70 = add nsw i64 %61, 1
  br label %60, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698055639.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
