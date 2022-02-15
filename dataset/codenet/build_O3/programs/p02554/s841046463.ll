; ModuleID = 'Project_CodeNet_C++1400/p02554/s841046463.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s841046463.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841046463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2upxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = srem i64 %13, 1000000007
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, %0
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %12, -4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %31, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %32, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = srem i64 %30, 1000000007
  %32 = add i64 %29, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !7

34:                                               ; preds = %23, %27, %2
  %35 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %31, %27 ]
  ret i64 %35
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !12
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %107, label %12

12:                                               ; preds = %0
  %13 = add i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %28, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %29, %18 ]
  %21 = mul nsw i64 %19, 10
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, 10
  %24 = srem i64 %23, 1000000007
  %25 = mul nsw i64 %24, 10
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, 10
  %28 = srem i64 %27, 1000000007
  %29 = add i64 %20, -4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !5

31:                                               ; preds = %18, %12
  %32 = phi i64 [ undef, %12 ], [ %28, %18 ]
  %33 = phi i64 [ 1, %12 ], [ %28, %18 ]
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %39, %35 ], [ %33, %31 ]
  %37 = phi i64 [ %40, %35 ], [ %14, %31 ]
  %38 = mul nsw i64 %36, 10
  %39 = srem i64 %38, 1000000007
  %40 = add i64 %37, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !19

42:                                               ; preds = %35, %31
  %43 = phi i64 [ %32, %31 ], [ %39, %35 ]
  %44 = and i64 %10, 3
  %45 = icmp ult i64 %13, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = and i64 %10, -4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %58, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %59, %48 ]
  %51 = mul nsw i64 %49, 9
  %52 = srem i64 %51, 1000000007
  %53 = mul nsw i64 %52, 9
  %54 = srem i64 %53, 1000000007
  %55 = mul nsw i64 %54, 9
  %56 = srem i64 %55, 1000000007
  %57 = mul nsw i64 %56, 9
  %58 = srem i64 %57, 1000000007
  %59 = add i64 %50, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %48, !llvm.loop !5

61:                                               ; preds = %48, %42
  %62 = phi i64 [ undef, %42 ], [ %58, %48 ]
  %63 = phi i64 [ 1, %42 ], [ %58, %48 ]
  %64 = icmp eq i64 %44, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %61 ]
  %67 = phi i64 [ %70, %65 ], [ %44, %61 ]
  %68 = mul nsw i64 %66, 9
  %69 = srem i64 %68, 1000000007
  %70 = add i64 %67, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !20

72:                                               ; preds = %65, %61
  %73 = phi i64 [ %62, %61 ], [ %69, %65 ]
  %74 = mul nsw i64 %73, -2
  %75 = add nsw i64 %74, %43
  %76 = and i64 %10, 3
  %77 = icmp ult i64 %13, 3
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = and i64 %10, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 1, %78 ], [ %90, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %91, %80 ]
  %83 = shl nsw i64 %81, 3
  %84 = srem i64 %83, 1000000007
  %85 = shl nsw i64 %84, 3
  %86 = srem i64 %85, 1000000007
  %87 = shl nsw i64 %86, 3
  %88 = srem i64 %87, 1000000007
  %89 = shl nsw i64 %88, 3
  %90 = srem i64 %89, 1000000007
  %91 = add i64 %82, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !5

93:                                               ; preds = %80, %72
  %94 = phi i64 [ undef, %72 ], [ %90, %80 ]
  %95 = phi i64 [ 1, %72 ], [ %90, %80 ]
  %96 = icmp eq i64 %76, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %101, %97 ], [ %95, %93 ]
  %99 = phi i64 [ %102, %97 ], [ %76, %93 ]
  %100 = shl nsw i64 %98, 3
  %101 = srem i64 %100, 1000000007
  %102 = add i64 %99, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %97, !llvm.loop !21

104:                                              ; preds = %97, %93
  %105 = phi i64 [ %94, %93 ], [ %101, %97 ]
  %106 = add nsw i64 %75, 10000000070
  br label %107

107:                                              ; preds = %0, %104
  %108 = phi i64 [ %106, %104 ], [ 10000000069, %0 ]
  %109 = phi i64 [ %105, %104 ], [ 1, %0 ]
  %110 = add nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841046463.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !15, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
