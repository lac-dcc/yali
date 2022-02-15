; ModuleID = 'Project_CodeNet_C++1400/p03614/s084107563.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s084107563.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084107563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #10
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !13
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* @n, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %43, %24
  %28 = phi i32 [ %25, %24 ], [ %45, %43 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %14, %27
  %31 = phi i32 [ %28, %27 ], [ 0, %14 ]
  %32 = phi i32* [ %19, %27 ], [ null, %14 ]
  %33 = add nuw i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4294967294
  br label %69

39:                                               ; preds = %24, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %24 ]
  %41 = getelementptr inbounds i32, i32* %19, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* @n, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %27, !llvm.loop !15

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %130

50:                                               ; preds = %140, %30
  %51 = phi i64 [ undef, %30 ], [ %141, %140 ]
  %52 = phi i64 [ 0, %30 ], [ %84, %140 ]
  %53 = phi i64 [ 0, %30 ], [ %141, %140 ]
  %54 = icmp eq i64 %35, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds i32, i32* %32, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = add nsw i64 %53, 1
  %63 = getelementptr inbounds i32, i32* %32, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !13
  store i32 %64, i32* %57, align 4, !tbaa !13
  store i32 %58, i32* %63, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %50, %55, %61, %27
  %66 = phi i32* [ %19, %27 ], [ %32, %61 ], [ %32, %55 ], [ %32, %50 ]
  %67 = phi i64 [ 0, %27 ], [ %51, %50 ], [ %62, %61 ], [ %53, %55 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
          to label %89 unwind label %127

69:                                               ; preds = %140, %37
  %70 = phi i64 [ 0, %37 ], [ %84, %140 ]
  %71 = phi i64 [ 0, %37 ], [ %141, %140 ]
  %72 = phi i64 [ %38, %37 ], [ %142, %140 ]
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %32, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = add nsw i64 %71, 1
  %80 = getelementptr inbounds i32, i32* %32, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !13
  store i32 %81, i32* %74, align 4, !tbaa !13
  store i32 %75, i32* %80, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %69, %78
  %83 = phi i64 [ %79, %78 ], [ %71, %69 ]
  %84 = add nuw nsw i64 %70, 2
  %85 = getelementptr inbounds i32, i32* %32, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %84, %87
  br i1 %88, label %136, label %140

89:                                               ; preds = %65
  %90 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !5
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !17
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %102 unwind label %127

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !18
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !20
  br label %117

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %127

111:                                              ; preds = %110
  %112 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = invoke signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
          to label %117 unwind label %127

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %109, %107 ], [ %116, %111 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %118)
          to label %120 unwind label %127

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
          to label %122 unwind label %127

122:                                              ; preds = %120
  %123 = icmp eq i32* %66, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #11
  br label %126

126:                                              ; preds = %122, %124
  ret i32 0

127:                                              ; preds = %65, %101, %110, %111, %117, %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq i32* %66, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %48, %127
  %131 = phi { i8*, i32 } [ %49, %48 ], [ %128, %127 ]
  %132 = phi i32* [ %19, %48 ], [ %66, %127 ]
  %133 = bitcast i32* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #11
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi { i8*, i32 } [ %131, %130 ], [ %128, %127 ]
  resume { i8*, i32 } %135

136:                                              ; preds = %82
  %137 = add nsw i64 %83, 1
  %138 = getelementptr inbounds i32, i32* %32, i64 %84
  %139 = load i32, i32* %138, align 4, !tbaa !13
  store i32 %139, i32* %85, align 4, !tbaa !13
  store i32 %86, i32* %138, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %136, %82
  %141 = phi i64 [ %137, %136 ], [ %83, %82 ]
  %142 = add i64 %72, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %50, label %69, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084107563.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
