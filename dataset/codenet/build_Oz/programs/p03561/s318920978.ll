; ModuleID = 'Project_CodeNet_C++1400/p03561/s318920978.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s318920978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5powerIxET_S0_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318920978.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5saikixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %53, %2
  %4 = phi i64 [ %0, %2 ], [ %54, %53 ]
  %5 = phi i64 [ %1, %2 ], [ %55, %53 ]
  %6 = load i64, i64* @K, align 8, !tbaa !5
  %7 = sdiv i64 %6, 2
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %20, %3
  %10 = phi i64 [ %6, %3 ], [ %24, %20 ]
  %11 = phi i64 [ %5, %3 ], [ %27, %20 ]
  %12 = phi i32 [ %8, %3 ], [ %13, %20 ]
  %13 = add i32 %12, 1
  %14 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %10, i64 %4, i64 100000000000) #8
  %15 = sub i64 1, %14
  %16 = load i64, i64* @K, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %15, %17
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %16, i64 %4, i64 100000000000) #8
  %22 = shl i64 %21, 1
  %23 = add i64 %22, -2
  %24 = load i64, i64* @K, align 8, !tbaa !5
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %23, %25
  %27 = add nsw i64 %26, %11
  br label %9, !llvm.loop !9

28:                                               ; preds = %9, %38
  %29 = phi i64 [ %43, %38 ], [ %16, %9 ]
  %30 = phi i64 [ %46, %38 ], [ %11, %9 ]
  %31 = phi i32 [ %39, %38 ], [ %13, %9 ]
  %32 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %29, i64 %4, i64 100000000000) #8
  %33 = add nsw i64 %32, -1
  %34 = load i64, i64* @K, align 8, !tbaa !5
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %33, %35
  %37 = icmp slt i64 %30, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %28
  %39 = add nsw i32 %31, -1
  %40 = tail call i64 @_Z5powerIxET_S0_S0_S0_(i64 %34, i64 %4, i64 100000000000) #8
  %41 = shl i64 %40, 1
  %42 = add i64 %41, -2
  %43 = load i64, i64* @K, align 8, !tbaa !5
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %42, %44
  %46 = sub nsw i64 %30, %45
  br label %28, !llvm.loop !11

47:                                               ; preds = %28
  %48 = icmp eq i32 %31, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #8
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %52 = icmp sgt i64 %4, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = add nsw i64 %4, -1
  %55 = add nsw i64 %30, 1
  br label %3

56:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5powerIxET_S0_S0_S0_(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %6 = phi i64 [ 1, %3 ], [ %10, %8 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  %10 = mul nsw i64 %6, %0
  %11 = icmp sgt i64 %10, %2
  br i1 %11, label %12, label %4, !llvm.loop !12

12:                                               ; preds = %4, %8
  %13 = phi i64 [ %2, %8 ], [ %6, %4 ]
  ret i64 %13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @N) #8
  %3 = load i64, i64* @K, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %0, %11
  %6 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %7 = load i64, i64* @N, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #8
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

15:                                               ; preds = %0
  %16 = and i64 %3, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = sdiv i64 %3, 2
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19) #8
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %22

22:                                               ; preds = %27, %18
  %23 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %24 = load i64, i64* @N, align 8, !tbaa !5
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %25, %23
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, i64* @K, align 8, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #8
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

32:                                               ; preds = %15
  %33 = load i64, i64* @N, align 8, !tbaa !5
  tail call void @_Z5saikixx(i64 %33, i64 0) #8
  br label %34

34:                                               ; preds = %22, %5, %32
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318920978.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
