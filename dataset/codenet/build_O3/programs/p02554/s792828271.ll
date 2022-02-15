; ModuleID = 'Project_CodeNet_C++1400/p02554/s792828271.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s792828271.cpp"
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
@x = dso_local local_unnamed_addr global i64 1, align 8
@y = dso_local local_unnamed_addr global i64 1, align 8
@z = dso_local local_unnamed_addr global i64 1, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792828271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %56, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* @x, align 8, !tbaa !5
  %6 = add i64 %2, -1
  %7 = and i64 %2, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %2, -4
  br label %30

11:                                               ; preds = %30, %4
  %12 = phi i64 [ undef, %4 ], [ %40, %30 ]
  %13 = phi i64 [ %5, %4 ], [ %40, %30 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, 10
  %19 = srem i64 %18, 1000000007
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %15, %11
  %23 = phi i64 [ %12, %11 ], [ %19, %15 ]
  store i64 %23, i64* @x, align 8, !tbaa !5
  br i1 %3, label %56, label %24

24:                                               ; preds = %22
  %25 = load i64, i64* @y, align 8, !tbaa !5
  %26 = and i64 %2, 3
  %27 = icmp ult i64 %6, 3
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = and i64 %2, -4
  br label %65

30:                                               ; preds = %30, %9
  %31 = phi i64 [ %5, %9 ], [ %40, %30 ]
  %32 = phi i64 [ %10, %9 ], [ %41, %30 ]
  %33 = mul nsw i64 %31, 10
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, 10
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, 10
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, 10
  %40 = srem i64 %39, 1000000007
  %41 = add i64 %32, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %11, label %30, !llvm.loop !11

43:                                               ; preds = %65, %24
  %44 = phi i64 [ undef, %24 ], [ %75, %65 ]
  %45 = phi i64 [ %25, %24 ], [ %75, %65 ]
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %51, %47 ], [ %45, %43 ]
  %49 = phi i64 [ %52, %47 ], [ %26, %43 ]
  %50 = mul nsw i64 %48, 9
  %51 = srem i64 %50, 1000000007
  %52 = add i64 %49, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %47, !llvm.loop !13

54:                                               ; preds = %47, %43
  %55 = phi i64 [ %44, %43 ], [ %51, %47 ]
  store i64 %55, i64* @y, align 8, !tbaa !5
  br i1 %3, label %56, label %58

56:                                               ; preds = %22, %0, %54
  %57 = load i64, i64* @z, align 8, !tbaa !5
  br label %104

58:                                               ; preds = %54
  %59 = load i64, i64* @z, align 8, !tbaa !5
  %60 = add nuw i64 %2, 1
  %61 = and i64 %2, 3
  %62 = icmp ult i64 %6, 3
  br i1 %62, label %91, label %63

63:                                               ; preds = %58
  %64 = and i64 %2, -4
  br label %78

65:                                               ; preds = %65, %28
  %66 = phi i64 [ %25, %28 ], [ %75, %65 ]
  %67 = phi i64 [ %29, %28 ], [ %76, %65 ]
  %68 = mul nsw i64 %66, 9
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %69, 9
  %71 = srem i64 %70, 1000000007
  %72 = mul nsw i64 %71, 9
  %73 = srem i64 %72, 1000000007
  %74 = mul nsw i64 %73, 9
  %75 = srem i64 %74, 1000000007
  %76 = add i64 %67, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %43, label %65, !llvm.loop !14

78:                                               ; preds = %78, %63
  %79 = phi i64 [ %59, %63 ], [ %88, %78 ]
  %80 = phi i64 [ %64, %63 ], [ %89, %78 ]
  %81 = shl nsw i64 %79, 3
  %82 = srem i64 %81, 1000000007
  %83 = shl nsw i64 %82, 3
  %84 = srem i64 %83, 1000000007
  %85 = shl nsw i64 %84, 3
  %86 = srem i64 %85, 1000000007
  %87 = shl nsw i64 %86, 3
  %88 = srem i64 %87, 1000000007
  %89 = add i64 %80, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !15

91:                                               ; preds = %78, %58
  %92 = phi i64 [ undef, %58 ], [ %88, %78 ]
  %93 = phi i64 [ %59, %58 ], [ %88, %78 ]
  %94 = icmp eq i64 %61, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %99, %95 ], [ %93, %91 ]
  %97 = phi i64 [ %100, %95 ], [ %61, %91 ]
  %98 = shl nsw i64 %96, 3
  %99 = srem i64 %98, 1000000007
  %100 = add i64 %97, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %95, !llvm.loop !16

102:                                              ; preds = %95, %91
  %103 = phi i64 [ %92, %91 ], [ %99, %95 ]
  store i64 %103, i64* @z, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %56, %102
  %105 = phi i64 [ %103, %102 ], [ %57, %56 ]
  %106 = phi i64 [ %60, %102 ], [ 1, %56 ]
  store i64 %106, i64* @i, align 8, !tbaa !5
  %107 = load i64, i64* @x, align 8, !tbaa !5
  %108 = load i64, i64* @y, align 8, !tbaa !5
  %109 = mul i64 %108, -2
  %110 = add i64 %109, %107
  %111 = add nsw i64 %110, %105
  %112 = icmp slt i64 %111, -1000000007
  %113 = add nsw i64 %111, 2000000014
  %114 = icmp slt i64 %111, 0
  %115 = add nsw i64 %111, 1000000007
  %116 = select i1 %114, i64 %115, i64 %111
  %117 = select i1 %112, i64 %113, i64 %116
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792828271.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
