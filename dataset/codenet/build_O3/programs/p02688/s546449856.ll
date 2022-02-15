; ModuleID = 'Project_CodeNet_C++1400/p02688/s546449856.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s546449856.cpp"
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
@k = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [107 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546449856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @k, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %85, label %5

5:                                                ; preds = %90, %0
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %102, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, 4
  br i1 %9, label %82, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -4
  %12 = or i64 %11, 1
  %13 = add i64 %11, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 9223372036854775806
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %51, %20 ]
  %22 = phi <2 x i64> [ zeroinitializer, %18 ], [ %49, %20 ]
  %23 = phi <2 x i64> [ zeroinitializer, %18 ], [ %50, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %52, %20 ]
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %25
  %27 = bitcast i8* %26 to <2 x i8>*
  %28 = load <2 x i8>, <2 x i8>* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 2
  %30 = bitcast i8* %29 to <2 x i8>*
  %31 = load <2 x i8>, <2 x i8>* %30, align 1, !tbaa !9
  %32 = xor <2 x i8> %28, <i8 1, i8 1>
  %33 = xor <2 x i8> %31, <i8 1, i8 1>
  %34 = zext <2 x i8> %32 to <2 x i64>
  %35 = zext <2 x i8> %33 to <2 x i64>
  %36 = add <2 x i64> %22, %34
  %37 = add <2 x i64> %23, %35
  %38 = or i64 %21, 5
  %39 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %38
  %40 = bitcast i8* %39 to <2 x i8>*
  %41 = load <2 x i8>, <2 x i8>* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 2
  %43 = bitcast i8* %42 to <2 x i8>*
  %44 = load <2 x i8>, <2 x i8>* %43, align 1, !tbaa !9
  %45 = xor <2 x i8> %41, <i8 1, i8 1>
  %46 = xor <2 x i8> %44, <i8 1, i8 1>
  %47 = zext <2 x i8> %45 to <2 x i64>
  %48 = zext <2 x i8> %46 to <2 x i64>
  %49 = add <2 x i64> %36, %47
  %50 = add <2 x i64> %37, %48
  %51 = add nuw i64 %21, 8
  %52 = add i64 %24, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %20, !llvm.loop !11

54:                                               ; preds = %20
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %10
  %57 = phi <2 x i64> [ undef, %10 ], [ %49, %54 ]
  %58 = phi <2 x i64> [ undef, %10 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %10 ], [ %55, %54 ]
  %60 = phi <2 x i64> [ zeroinitializer, %10 ], [ %49, %54 ]
  %61 = phi <2 x i64> [ zeroinitializer, %10 ], [ %50, %54 ]
  %62 = icmp eq i64 %16, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %59
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = bitcast i8* %65 to <2 x i8>*
  %67 = load <2 x i8>, <2 x i8>* %66, align 1, !tbaa !9
  %68 = xor <2 x i8> %67, <i8 1, i8 1>
  %69 = zext <2 x i8> %68 to <2 x i64>
  %70 = add <2 x i64> %61, %69
  %71 = bitcast i8* %64 to <2 x i8>*
  %72 = load <2 x i8>, <2 x i8>* %71, align 1, !tbaa !9
  %73 = xor <2 x i8> %72, <i8 1, i8 1>
  %74 = zext <2 x i8> %73 to <2 x i64>
  %75 = add <2 x i64> %60, %74
  br label %76

76:                                               ; preds = %56, %63
  %77 = phi <2 x i64> [ %57, %56 ], [ %75, %63 ]
  %78 = phi <2 x i64> [ %58, %56 ], [ %70, %63 ]
  %79 = add <2 x i64> %78, %77
  %80 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %79)
  %81 = icmp eq i64 %6, %11
  br i1 %81, label %102, label %82

82:                                               ; preds = %8, %76
  %83 = phi i64 [ 1, %8 ], [ %12, %76 ]
  %84 = phi i64 [ 0, %8 ], [ %80, %76 ]
  br label %134

85:                                               ; preds = %0, %90
  %86 = phi i64 [ %91, %90 ], [ 0, %0 ]
  %87 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @d)
  %88 = load i64, i64* @d, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %94, %85
  %91 = add nuw nsw i64 %86, 1
  %92 = load i64, i64* @k, align 8, !tbaa !5
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %85, label %5, !llvm.loop !14

94:                                               ; preds = %85, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %85 ]
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %97 = load i64, i64* @x, align 8, !tbaa !5
  %98 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %97
  store i8 1, i8* %98, align 1, !tbaa !9
  %99 = add nuw nsw i64 %95, 1
  %100 = load i64, i64* @d, align 8, !tbaa !5
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %94, label %90, !llvm.loop !15

102:                                              ; preds = %134, %76, %5
  %103 = phi i64 [ 0, %5 ], [ %80, %76 ], [ %141, %134 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !16
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !18
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !21
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !23
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  ret i32 0

134:                                              ; preds = %82, %134
  %135 = phi i64 [ %142, %134 ], [ %83, %82 ]
  %136 = phi i64 [ %141, %134 ], [ %84, %82 ]
  %137 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !9, !range !24
  %139 = xor i8 %138, 1
  %140 = zext i8 %139 to i64
  %141 = add nuw nsw i64 %136, %140
  %142 = add nuw i64 %135, 1
  %143 = icmp eq i64 %135, %6
  br i1 %143, label %102, label %134, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546449856.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !10, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !10, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !12, !26, !13}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
