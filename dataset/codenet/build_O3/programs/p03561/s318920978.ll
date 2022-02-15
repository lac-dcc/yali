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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318920978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5saikixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %79, %2
  %4 = phi i64 [ %0, %2 ], [ %80, %79 ]
  %5 = phi i64 [ %1, %2 ], [ %81, %79 ]
  %6 = load i64, i64* @K, align 8, !tbaa !5
  %7 = sdiv i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = add nsw i64 %6, -1
  br label %10

10:                                               ; preds = %35, %3
  %11 = phi i64 [ %5, %3 ], [ %40, %35 ]
  %12 = phi i32 [ %8, %3 ], [ %13, %35 ]
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi i64 [ %4, %10 ], [ %19, %18 ]
  %16 = phi i64 [ 1, %10 ], [ %20, %18 ]
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  %20 = mul nsw i64 %16, %6
  %21 = icmp sgt i64 %20, 100000000000
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14, %18
  %23 = phi i64 [ 100000000000, %18 ], [ %16, %14 ]
  %24 = sub i64 1, %23
  %25 = sdiv i64 %24, %9
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22, %31
  %28 = phi i64 [ %32, %31 ], [ %4, %22 ]
  %29 = phi i64 [ %33, %31 ], [ 1, %22 ]
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = add nsw i64 %28, -1
  %33 = mul nsw i64 %29, %6
  %34 = icmp sgt i64 %33, 100000000000
  br i1 %34, label %35, label %27, !llvm.loop !9

35:                                               ; preds = %27, %31
  %36 = phi i64 [ 100000000000, %31 ], [ %29, %27 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, -2
  %39 = sdiv i64 %38, %9
  %40 = add nsw i64 %39, %11
  br label %10, !llvm.loop !11

41:                                               ; preds = %22, %67
  %42 = phi i64 [ %72, %67 ], [ %11, %22 ]
  %43 = phi i32 [ %58, %67 ], [ %13, %22 ]
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi i64 [ %4, %41 ], [ %49, %48 ]
  %46 = phi i64 [ 1, %41 ], [ %50, %48 ]
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = add nsw i64 %45, -1
  %50 = mul nsw i64 %46, %6
  %51 = icmp sgt i64 %50, 100000000000
  br i1 %51, label %52, label %44, !llvm.loop !9

52:                                               ; preds = %44, %48
  %53 = phi i64 [ 100000000000, %48 ], [ %46, %44 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, %9
  %56 = icmp slt i64 %42, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %43, -1
  br label %59

59:                                               ; preds = %63, %57
  %60 = phi i64 [ %4, %57 ], [ %64, %63 ]
  %61 = phi i64 [ 1, %57 ], [ %65, %63 ]
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = add nsw i64 %60, -1
  %65 = mul nsw i64 %61, %6
  %66 = icmp sgt i64 %65, 100000000000
  br i1 %66, label %67, label %59, !llvm.loop !9

67:                                               ; preds = %59, %63
  %68 = phi i64 [ 100000000000, %63 ], [ %61, %59 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, -2
  %71 = sdiv i64 %70, %9
  %72 = sub nsw i64 %42, %71
  br label %41, !llvm.loop !12

73:                                               ; preds = %52
  %74 = icmp eq i32 %43, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = icmp sgt i64 %4, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = add nsw i64 %4, -1
  %81 = add nsw i64 %42, 1
  br label %3

82:                                               ; preds = %75, %73
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @K, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = load i64, i64* @N, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %5 ]
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i64, i64* @N, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %15, %12
  br i1 %16, label %8, label %37, !llvm.loop !13

17:                                               ; preds = %0
  %18 = and i64 %3, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = sdiv i64 %3, 2
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = load i64, i64* @N, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %20 ]
  %28 = load i64, i64* @K, align 8, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i64, i64* @N, align 8, !tbaa !5
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %33, %31
  br i1 %34, label %26, label %37, !llvm.loop !14

35:                                               ; preds = %17
  %36 = load i64, i64* @N, align 8, !tbaa !5
  tail call void @_Z5saikixx(i64 %36, i64 0)
  br label %37

37:                                               ; preds = %26, %8, %20, %5, %35
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318920978.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
