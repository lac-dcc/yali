; ModuleID = 'Project_CodeNet_C++1400/p02554/s559695511.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s559695511.cpp"
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
@base1 = dso_local local_unnamed_addr global i64 8, align 8
@base2 = dso_local local_unnamed_addr global i64 9, align 8
@base3 = dso_local local_unnamed_addr global i64 10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559695511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3mutRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  %7 = add i32 %3, -2
  %8 = and i32 %6, 3
  %9 = icmp ult i32 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, -4
  br label %26

12:                                               ; preds = %26, %5
  %13 = phi i64 [ undef, %5 ], [ %36, %26 ]
  %14 = phi i64 [ %2, %5 ], [ %36, %26 ]
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %12 ]
  %18 = phi i32 [ %21, %16 ], [ %8, %12 ]
  %19 = mul nsw i64 %17, %2
  %20 = srem i64 %19, 1000000007
  %21 = add i32 %18, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16, %12
  %24 = phi i64 [ %13, %12 ], [ %20, %16 ]
  store i64 %24, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %1
  ret void

26:                                               ; preds = %26, %10
  %27 = phi i64 [ %2, %10 ], [ %36, %26 ]
  %28 = phi i32 [ %11, %10 ], [ %37, %26 ]
  %29 = mul nsw i64 %27, %2
  %30 = srem i64 %29, 1000000007
  %31 = mul nsw i64 %30, %2
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %32, %2
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, %2
  %36 = srem i64 %35, 1000000007
  %37 = add i32 %28, -4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %12, label %26, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i64, i64* @base1, align 8, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = add i32 %3, -1
  %7 = add i32 %3, -2
  %8 = and i32 %6, 3
  %9 = icmp ult i32 %7, 3
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, -4
  br label %14

12:                                               ; preds = %0
  %13 = load i64, i64* @base2, align 8, !tbaa !5
  br label %102

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %2, %10 ], [ %24, %14 ]
  %16 = phi i32 [ %11, %10 ], [ %25, %14 ]
  %17 = mul nsw i64 %15, %2
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, %2
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %2
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, %2
  %24 = srem i64 %23, 1000000007
  %25 = add i32 %16, -4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %14, !llvm.loop !13

27:                                               ; preds = %14, %5
  %28 = phi i64 [ undef, %5 ], [ %24, %14 ]
  %29 = phi i64 [ %2, %5 ], [ %24, %14 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %35, %31 ], [ %29, %27 ]
  %33 = phi i32 [ %36, %31 ], [ %8, %27 ]
  %34 = mul nsw i64 %32, %2
  %35 = srem i64 %34, 1000000007
  %36 = add i32 %33, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !15

38:                                               ; preds = %31, %27
  %39 = phi i64 [ %28, %27 ], [ %35, %31 ]
  store i64 %39, i64* @base1, align 8, !tbaa !5
  %40 = load i64, i64* @base2, align 8, !tbaa !5
  %41 = and i32 %6, 3
  %42 = icmp ult i32 %7, 3
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = and i32 %6, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %40, %43 ], [ %55, %45 ]
  %47 = phi i32 [ %44, %43 ], [ %56, %45 ]
  %48 = mul nsw i64 %46, %40
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %49, %40
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %51, %40
  %53 = srem i64 %52, 1000000007
  %54 = mul nsw i64 %53, %40
  %55 = srem i64 %54, 1000000007
  %56 = add i32 %47, -4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %45, !llvm.loop !13

58:                                               ; preds = %45, %38
  %59 = phi i64 [ undef, %38 ], [ %55, %45 ]
  %60 = phi i64 [ %40, %38 ], [ %55, %45 ]
  %61 = icmp eq i32 %41, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %66, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %67, %62 ], [ %41, %58 ]
  %65 = mul nsw i64 %63, %40
  %66 = srem i64 %65, 1000000007
  %67 = add i32 %64, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %62, !llvm.loop !16

69:                                               ; preds = %62, %58
  %70 = phi i64 [ %59, %58 ], [ %66, %62 ]
  store i64 %70, i64* @base2, align 8, !tbaa !5
  %71 = load i64, i64* @base3, align 8, !tbaa !5
  %72 = and i32 %6, 3
  %73 = icmp ult i32 %7, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = and i32 %6, -4
  br label %89

76:                                               ; preds = %89, %69
  %77 = phi i64 [ undef, %69 ], [ %99, %89 ]
  %78 = phi i64 [ %71, %69 ], [ %99, %89 ]
  %79 = icmp eq i32 %72, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %84, %80 ], [ %78, %76 ]
  %82 = phi i32 [ %85, %80 ], [ %72, %76 ]
  %83 = mul nsw i64 %81, %71
  %84 = srem i64 %83, 1000000007
  %85 = add i32 %82, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !17

87:                                               ; preds = %80, %76
  %88 = phi i64 [ %77, %76 ], [ %84, %80 ]
  store i64 %88, i64* @base3, align 8, !tbaa !5
  br label %102

89:                                               ; preds = %89, %74
  %90 = phi i64 [ %71, %74 ], [ %99, %89 ]
  %91 = phi i32 [ %75, %74 ], [ %100, %89 ]
  %92 = mul nsw i64 %90, %71
  %93 = srem i64 %92, 1000000007
  %94 = mul nsw i64 %93, %71
  %95 = srem i64 %94, 1000000007
  %96 = mul nsw i64 %95, %71
  %97 = srem i64 %96, 1000000007
  %98 = mul nsw i64 %97, %71
  %99 = srem i64 %98, 1000000007
  %100 = add i32 %91, -4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %76, label %89, !llvm.loop !13

102:                                              ; preds = %12, %87
  %103 = phi i64 [ %13, %12 ], [ %70, %87 ]
  %104 = phi i64 [ %2, %12 ], [ %39, %87 ]
  %105 = load i64, i64* @base3, align 8, !tbaa !5
  %106 = add nsw i64 %105, %104
  %107 = mul i64 %103, -2
  %108 = add i64 %106, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %110, 1000000007
  %112 = urem i32 %111, 1000000007
  %113 = zext i32 %112 to i64
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !18
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !20
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

127:                                              ; preds = %102
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !24
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !26
  br label %140

134:                                              ; preds = %127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !18
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = tail call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559695511.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
