; ModuleID = 'Project_CodeNet_C++1400/p02554/s304406970.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s304406970.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304406970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2pox(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = add i64 %2, -2
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, -4
  br label %24

11:                                               ; preds = %24, %4
  %12 = phi i64 [ undef, %4 ], [ %34, %24 ]
  %13 = phi i64 [ %0, %4 ], [ %34, %24 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %0
  %19 = srem i64 %18, 1000000007
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %11, %15, %1
  %23 = phi i64 [ %0, %1 ], [ %12, %11 ], [ %19, %15 ]
  ret i64 %23

24:                                               ; preds = %24, %9
  %25 = phi i64 [ %0, %9 ], [ %34, %24 ]
  %26 = phi i64 [ %10, %9 ], [ %35, %24 ]
  %27 = mul nsw i64 %25, %0
  %28 = srem i64 %27, 1000000007
  %29 = mul nsw i64 %28, %0
  %30 = srem i64 %29, 1000000007
  %31 = mul nsw i64 %30, %0
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %32, %0
  %34 = srem i64 %33, 1000000007
  %35 = add i64 %26, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %11, label %24, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %108, label %12

12:                                               ; preds = %0
  %13 = add i64 %10, -1
  %14 = add i64 %10, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 10, %17 ], [ %29, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %30, %19 ]
  %22 = mul nsw i64 %20, 10
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %23, 10
  %25 = srem i64 %24, 1000000007
  %26 = mul nsw i64 %25, 10
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, 10
  %29 = srem i64 %28, 1000000007
  %30 = add i64 %21, -4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !11

32:                                               ; preds = %19, %12
  %33 = phi i64 [ undef, %12 ], [ %29, %19 ]
  %34 = phi i64 [ 10, %12 ], [ %29, %19 ]
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %40, %36 ], [ %34, %32 ]
  %38 = phi i64 [ %41, %36 ], [ %15, %32 ]
  %39 = mul nsw i64 %37, 10
  %40 = srem i64 %39, 1000000007
  %41 = add i64 %38, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !19

43:                                               ; preds = %36, %32
  %44 = phi i64 [ %33, %32 ], [ %40, %36 ]
  %45 = and i64 %13, 3
  %46 = icmp ult i64 %14, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = and i64 %13, -4
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 9, %47 ], [ %59, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %60, %49 ]
  %52 = mul nsw i64 %50, 9
  %53 = srem i64 %52, 1000000007
  %54 = mul nsw i64 %53, 9
  %55 = srem i64 %54, 1000000007
  %56 = mul nsw i64 %55, 9
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %57, 9
  %59 = srem i64 %58, 1000000007
  %60 = add i64 %51, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %49, !llvm.loop !11

62:                                               ; preds = %49, %43
  %63 = phi i64 [ undef, %43 ], [ %59, %49 ]
  %64 = phi i64 [ 9, %43 ], [ %59, %49 ]
  %65 = icmp eq i64 %45, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %70, %66 ], [ %64, %62 ]
  %68 = phi i64 [ %71, %66 ], [ %45, %62 ]
  %69 = mul nsw i64 %67, 9
  %70 = srem i64 %69, 1000000007
  %71 = add i64 %68, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %66, !llvm.loop !20

73:                                               ; preds = %66, %62
  %74 = phi i64 [ %63, %62 ], [ %70, %66 ]
  %75 = shl nsw i64 %74, 1
  %76 = srem i64 %75, 1000000007
  %77 = and i64 %13, 3
  %78 = icmp ult i64 %14, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %73
  %80 = and i64 %13, -4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 8, %79 ], [ %91, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %92, %81 ]
  %84 = shl nsw i64 %82, 3
  %85 = srem i64 %84, 1000000007
  %86 = shl nsw i64 %85, 3
  %87 = srem i64 %86, 1000000007
  %88 = shl nsw i64 %87, 3
  %89 = srem i64 %88, 1000000007
  %90 = shl nsw i64 %89, 3
  %91 = srem i64 %90, 1000000007
  %92 = add i64 %83, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !11

94:                                               ; preds = %81, %73
  %95 = phi i64 [ undef, %73 ], [ %91, %81 ]
  %96 = phi i64 [ 8, %73 ], [ %91, %81 ]
  %97 = icmp eq i64 %77, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %102, %98 ], [ %96, %94 ]
  %100 = phi i64 [ %103, %98 ], [ %77, %94 ]
  %101 = shl nsw i64 %99, 3
  %102 = srem i64 %101, 1000000007
  %103 = add i64 %100, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %98, !llvm.loop !21

105:                                              ; preds = %98, %94
  %106 = phi i64 [ %95, %94 ], [ %102, %98 ]
  %107 = sub nsw i64 1000000007, %76
  br label %108

108:                                              ; preds = %105, %0
  %109 = phi i64 [ 999999989, %0 ], [ %107, %105 ]
  %110 = phi i64 [ 10, %0 ], [ %44, %105 ]
  %111 = phi i64 [ 8, %0 ], [ %106, %105 ]
  %112 = add nsw i64 %109, %110
  %113 = add nsw i64 %112, %111
  %114 = srem i64 %113, 1000000007
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304406970.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
