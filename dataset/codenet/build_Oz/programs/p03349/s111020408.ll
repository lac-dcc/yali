; ModuleID = 'Project_CodeNet_C++1400/p03349/s111020408.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s111020408.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i64 0, align 8
@t = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111020408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @mod) #6
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 306
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %5, i64 1
  store i64 1, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

10:                                               ; preds = %4, %15
  %11 = phi i64 [ %17, %15 ], [ 1, %4 ]
  %12 = icmp eq i64 %11, 306
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = load i64, i64* @mod, align 8
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 %11
  store i64 1, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

18:                                               ; preds = %28, %13
  %19 = phi i64 [ %24, %28 ], [ 1, %13 ]
  %20 = phi i64 [ %29, %28 ], [ 2, %13 ]
  %21 = icmp eq i64 %19, 305
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -1
  %24 = add nuw nsw i64 %19, 1
  br label %25

25:                                               ; preds = %22, %45
  %26 = phi i64 [ 0, %22 ], [ %48, %45 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !12

30:                                               ; preds = %25
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %23, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %19, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %32
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  %38 = add nsw i64 %26, -1
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %23, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub nsw i64 %24, %26
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, %14
  %44 = add nsw i64 %43, %35
  br label %45

45:                                               ; preds = %37, %30
  %46 = phi i64 [ %44, %37 ], [ %35, %30 ]
  %47 = srem i64 %46, %14
  store i64 %47, i64* %33, align 8, !tbaa !5
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

49:                                               ; preds = %18, %69
  %50 = phi i64 [ %70, %69 ], [ 1, %18 ]
  %51 = phi i64 [ %71, %69 ], [ 2, %18 ]
  %52 = icmp eq i64 %50, 305
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, i32* @n, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* @k, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #6
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #6
  ret i32 0

62:                                               ; preds = %49, %76
  %63 = phi i64 [ %77, %76 ], [ 2, %49 ]
  %64 = icmp eq i64 %63, 305
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %50, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !5
  br label %72

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %50, 1
  %71 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !16

72:                                               ; preds = %65, %78
  %73 = phi i64 [ %68, %65 ], [ %87, %78 ]
  %74 = phi i64 [ 0, %65 ], [ %88, %78 ]
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i64 %73, i64* %67, align 8, !tbaa !5
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

78:                                               ; preds = %72
  %79 = sub nsw i64 %50, %74
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %79, i64 %66
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %50, i64 %74
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, %14
  %86 = add nsw i64 %73, %85
  %87 = srem i64 %86, %14
  %88 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111020408.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
