; ModuleID = 'Project_CodeNet_C++1400/p04014/s728565797.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s728565797.cpp"
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
@s = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728565797.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @s) #6
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = load i64, i64* @s, align 8
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ 2, %0 ], [ %20, %19 ]
  %7 = mul nsw i64 %6, %6
  %8 = icmp sgt i64 %7, %3
  br i1 %8, label %21, label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %15, %13 ], [ 0, %5 ]
  %11 = phi i64 [ %16, %13 ], [ %3, %5 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = srem i64 %11, %6
  %15 = add nsw i64 %14, %10
  %16 = sdiv i64 %11, %6
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = icmp eq i64 %10, %4
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %17, %5
  %22 = phi i64 [ -1, %5 ], [ %6, %17 ]
  %23 = sub nsw i64 %3, %4
  br label %24

24:                                               ; preds = %72, %21
  %25 = phi i64 [ %22, %21 ], [ %73, %72 ]
  %26 = phi i64 [ 1, %21 ], [ %40, %72 ]
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i64 [ %38, %37 ], [ %26, %24 ]
  %29 = mul nsw i64 %28, %28
  %30 = icmp sgt i64 %29, %23
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp eq i64 %3, %4
  br i1 %32, label %74, label %80

33:                                               ; preds = %27
  %34 = srem i64 %23, %28
  %35 = sdiv i64 %23, %28
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %28, 1
  %41 = sdiv i64 %3, %40
  %42 = srem i64 %3, %40
  %43 = icmp ne i64 %41, %35
  %44 = icmp sgt i64 %35, %28
  %45 = or i1 %44, %43
  %46 = xor i1 %45, true
  %47 = add nsw i64 %42, %35
  %48 = icmp eq i64 %47, %4
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = icmp slt i64 %25, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i64 %25, %28
  %54 = select i1 %53, i64 %40, i64 %25
  br label %55

55:                                               ; preds = %52, %50, %39
  %56 = phi i64 [ %25, %39 ], [ %54, %52 ], [ %40, %50 ]
  %57 = add nsw i64 %35, 1
  %58 = sdiv i64 %3, %57
  %59 = srem i64 %3, %57
  %60 = icmp ne i64 %58, %28
  %61 = icmp sgt i64 %28, %35
  %62 = select i1 %60, i1 true, i1 %61
  %63 = xor i1 %62, true
  %64 = add nsw i64 %59, %28
  %65 = icmp eq i64 %64, %4
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = icmp slt i64 %56, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = icmp sgt i64 %56, %35
  %71 = select i1 %70, i64 %57, i64 %56
  br label %72

72:                                               ; preds = %69, %67, %55
  %73 = phi i64 [ %56, %55 ], [ %57, %67 ], [ %71, %69 ]
  br label %24, !llvm.loop !12

74:                                               ; preds = %31
  %75 = icmp slt i64 %25, 0
  %76 = add nsw i64 %3, 1
  br i1 %75, label %80, label %77

77:                                               ; preds = %74
  %78 = icmp slt i64 %76, %25
  %79 = select i1 %78, i64 %76, i64 %25
  br label %80

80:                                               ; preds = %74, %77, %31
  %81 = phi i64 [ %25, %31 ], [ %79, %77 ], [ %76, %74 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728565797.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
