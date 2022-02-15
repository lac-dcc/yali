; ModuleID = 'Project_CodeNet_C++1400/p02787/s151420667.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s151420667.cpp"
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
@H = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@A = dso_local global [1005 x i64] zeroinitializer, align 16
@B = dso_local global [1005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151420667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %67, label %5

5:                                                ; preds = %67, %0
  %6 = phi i64 [ %3, %0 ], [ %74, %67 ]
  %7 = load i64, i64* @H, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, -5
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %7
  store i64 0, i64* %10, align 8, !tbaa !5
  br label %116

11:                                               ; preds = %5
  %12 = add i64 %7, 4
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = add nuw i64 %13, 1
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %65, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -4
  %18 = add i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 4
  %33 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 8
  %38 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 12
  %43 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 16
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %16
  %51 = phi i64 [ 0, %16 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %54, 4
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %14, %17
  br i1 %64, label %76, label %65

65:                                               ; preds = %11, %63
  %66 = phi i64 [ 0, %11 ], [ %17, %63 ]
  br label %111

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %0 ]
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %68
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %68
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = load i64, i64* @N, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %67, label %5, !llvm.loop !14

76:                                               ; preds = %111, %63
  %77 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %7
  store i64 0, i64* %77, align 8, !tbaa !5
  %78 = icmp sgt i64 %7, -1
  %79 = icmp sgt i64 %6, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %116

81:                                               ; preds = %76, %108
  %82 = phi i64 [ %110, %108 ], [ 0, %76 ]
  %83 = phi i64 [ %106, %108 ], [ %7, %76 ]
  %84 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %83
  %85 = icmp eq i64 %82, 9223372036854775807
  br i1 %85, label %105, label %86

86:                                               ; preds = %81, %103
  %87 = phi i64 [ %104, %103 ], [ %82, %81 ]
  %88 = phi i64 [ %101, %103 ], [ 0, %81 ]
  %89 = getelementptr inbounds [1005 x i64], [1005 x i64]* @B, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %83, %90
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i64 %91, i64 0
  %94 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %93
  %95 = getelementptr inbounds [1005 x i64], [1005 x i64]* @A, i64 0, i64 %88
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %87
  %98 = load i64, i64* %94, align 8, !tbaa !5
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  store i64 %100, i64* %94, align 8, !tbaa !5
  %101 = add nuw nsw i64 %88, 1
  %102 = icmp eq i64 %101, %6
  br i1 %102, label %105, label %103, !llvm.loop !15

103:                                              ; preds = %86
  %104 = load i64, i64* %84, align 8, !tbaa !5
  br label %86

105:                                              ; preds = %86, %81
  %106 = add nsw i64 %83, -1
  %107 = icmp sgt i64 %83, 0
  br i1 %107, label %108, label %116, !llvm.loop !16

108:                                              ; preds = %105
  %109 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !5
  br label %81

111:                                              ; preds = %65, %111
  %112 = phi i64 [ %114, %111 ], [ %66, %65 ]
  %113 = getelementptr inbounds [10005 x i64], [10005 x i64]* @dp, i64 0, i64 %112
  store i64 9223372036854775807, i64* %113, align 8, !tbaa !5
  %114 = add nuw i64 %112, 1
  %115 = icmp eq i64 %112, %13
  br i1 %115, label %76, label %111, !llvm.loop !17

116:                                              ; preds = %105, %9, %76
  %117 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !19
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !21
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

131:                                              ; preds = %116
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !25
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !27
  br label %144

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !19
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = tail call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151420667.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
