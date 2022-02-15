; ModuleID = 'Project_CodeNet_C++1400/p02918/s319563495.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s319563495.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100050 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319563495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100050 x i8], [100050 x i8]* @a, i64 0, i64 1), i64 100049)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %25, label %5

5:                                                ; preds = %0
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i64 %3, -2
  br label %49

10:                                               ; preds = %131, %5
  %11 = phi i64 [ 1, %5 ], [ %132, %131 ]
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 76
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = add nsw i64 %11, -1
  %19 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 76
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, i64* @ans, align 8, !tbaa !5
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @ans, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %10, %13, %17, %22, %0
  %26 = trunc i64 %3 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  %29 = and i64 %3, 4294967295
  %30 = and i64 %3, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 82
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 82
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, i64* @ans, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* @ans, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %41, %36, %32
  %45 = add nsw i64 %29, -1
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i64 [ %29, %28 ], [ %45, %44 ]
  %48 = icmp eq i64 %29, 1
  br i1 %48, label %68, label %106

49:                                               ; preds = %131, %8
  %50 = phi i64 [ 1, %8 ], [ %132, %131 ]
  %51 = phi i64 [ %9, %8 ], [ %133, %131 ]
  %52 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 76
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = add nsw i64 %50, -1
  %57 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 76
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i64, i64* @ans, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* @ans, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %49, %55, %60
  %64 = add nuw nsw i64 %50, 1
  %65 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 76
  br i1 %67, label %124, label %131

68:                                               ; preds = %46, %142, %25
  %69 = add nsw i64 %3, -1
  %70 = load i64, i64* @ans, align 8, !tbaa !5
  %71 = load i64, i64* @k, align 8, !tbaa !5
  %72 = shl nsw i64 %71, 1
  %73 = add nsw i64 %72, %70
  %74 = icmp slt i64 %73, %69
  %75 = select i1 %74, i64 %73, i64 %69
  store i64 %75, i64* @ans, align 8, !tbaa !5
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !10
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !12
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

89:                                               ; preds = %68
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !9
  br label %102

96:                                               ; preds = %89
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !10
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = tail call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  ret i32 0

106:                                              ; preds = %46, %142
  %107 = phi i64 [ %144, %142 ], [ %47, %46 ]
  %108 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 82
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 82
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, i64* @ans, align 8, !tbaa !5
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* @ans, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %106, %111, %116
  %120 = add nsw i64 %107, -1
  %121 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 82
  br i1 %123, label %135, label %142

124:                                              ; preds = %63
  %125 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %50
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 76
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, i64* @ans, align 8, !tbaa !5
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* @ans, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %128, %124, %63
  %132 = add nuw nsw i64 %50, 2
  %133 = add i64 %51, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %10, label %49, !llvm.loop !18

135:                                              ; preds = %119
  %136 = getelementptr inbounds [100050 x i8], [100050 x i8]* @a, i64 0, i64 %107
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 82
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, i64* @ans, align 8, !tbaa !5
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* @ans, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %139, %135, %119
  %143 = icmp sgt i64 %107, 2
  %144 = add nsw i64 %107, -2
  br i1 %143, label %106, label %68, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319563495.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
