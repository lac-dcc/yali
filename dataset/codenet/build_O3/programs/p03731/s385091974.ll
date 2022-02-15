; ModuleID = 'Project_CodeNet_C++1400/p03731/s385091974.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s385091974.cpp"
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
@N = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385091974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @T)
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #10
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %3, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i64, i64* @N, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %16, %6
  %20 = phi i64* [ %11, %16 ], [ null, %6 ]
  %21 = load i64, i64* @T, align 8
  br label %63

22:                                               ; preds = %37
  %23 = load i64, i64* @T, align 8
  %24 = icmp sgt i64 %39, 1
  br i1 %24, label %25, label %63

25:                                               ; preds = %22
  %26 = load i64, i64* %11, align 8, !tbaa !5
  %27 = add i64 %39, -1
  %28 = add i64 %39, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, -4
  br label %69

33:                                               ; preds = %16, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %35 = getelementptr inbounds i64, i64* %11, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %41

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i64, i64* @N, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %33, label %22, !llvm.loop !9

41:                                               ; preds = %33
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %145

43:                                               ; preds = %69, %25
  %44 = phi i64 [ undef, %25 ], [ %100, %69 ]
  %45 = phi i64 [ %26, %25 ], [ %96, %69 ]
  %46 = phi i64 [ 1, %25 ], [ %101, %69 ]
  %47 = phi i64 [ 0, %25 ], [ %100, %69 ]
  %48 = icmp eq i64 %29, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %55, %49 ], [ %45, %43 ]
  %51 = phi i64 [ %60, %49 ], [ %46, %43 ]
  %52 = phi i64 [ %59, %49 ], [ %47, %43 ]
  %53 = phi i64 [ %61, %49 ], [ %29, %43 ]
  %54 = getelementptr inbounds i64, i64* %11, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub nsw i64 %55, %50
  %57 = icmp slt i64 %56, %23
  %58 = select i1 %57, i64 %56, i64 %23
  %59 = add nsw i64 %58, %52
  %60 = add nuw nsw i64 %51, 1
  %61 = add i64 %53, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %49, !llvm.loop !11

63:                                               ; preds = %43, %49, %19, %22
  %64 = phi i64 [ %23, %22 ], [ %21, %19 ], [ %23, %49 ], [ %23, %43 ]
  %65 = phi i64* [ %11, %22 ], [ %20, %19 ], [ %11, %49 ], [ %11, %43 ]
  %66 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %44, %43 ], [ %59, %49 ]
  %67 = add nsw i64 %64, %66
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
          to label %104 unwind label %142

69:                                               ; preds = %69, %31
  %70 = phi i64 [ %26, %31 ], [ %96, %69 ]
  %71 = phi i64 [ 1, %31 ], [ %101, %69 ]
  %72 = phi i64 [ 0, %31 ], [ %100, %69 ]
  %73 = phi i64 [ %32, %31 ], [ %102, %69 ]
  %74 = getelementptr inbounds i64, i64* %11, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub nsw i64 %75, %70
  %77 = icmp slt i64 %76, %23
  %78 = select i1 %77, i64 %76, i64 %23
  %79 = add nsw i64 %78, %72
  %80 = add nuw nsw i64 %71, 1
  %81 = getelementptr inbounds i64, i64* %11, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = sub nsw i64 %82, %75
  %84 = icmp slt i64 %83, %23
  %85 = select i1 %84, i64 %83, i64 %23
  %86 = add nsw i64 %85, %79
  %87 = add nuw nsw i64 %71, 2
  %88 = getelementptr inbounds i64, i64* %11, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = sub nsw i64 %89, %82
  %91 = icmp slt i64 %90, %23
  %92 = select i1 %91, i64 %90, i64 %23
  %93 = add nsw i64 %92, %86
  %94 = add nuw nsw i64 %71, 3
  %95 = getelementptr inbounds i64, i64* %11, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = sub nsw i64 %96, %89
  %98 = icmp slt i64 %97, %23
  %99 = select i1 %98, i64 %97, i64 %23
  %100 = add nsw i64 %99, %93
  %101 = add nuw nsw i64 %71, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %43, label %69, !llvm.loop !13

104:                                              ; preds = %63
  %105 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !14
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !16
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %117 unwind label %142

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !20
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !22
  br label %132

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %142

126:                                              ; preds = %125
  %127 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !14
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
          to label %132 unwind label %142

132:                                              ; preds = %126, %122
  %133 = phi i8 [ %124, %122 ], [ %131, %126 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %133)
          to label %135 unwind label %142

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
          to label %137 unwind label %142

137:                                              ; preds = %135
  %138 = icmp eq i64* %65, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #11
  br label %141

141:                                              ; preds = %137, %139
  ret i32 0

142:                                              ; preds = %63, %116, %125, %126, %132, %135
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq i64* %65, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %41, %142
  %146 = phi { i8*, i32 } [ %42, %41 ], [ %143, %142 ]
  %147 = phi i64* [ %11, %41 ], [ %65, %142 ]
  %148 = bitcast i64* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #11
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi { i8*, i32 } [ %146, %145 ], [ %143, %142 ]
  resume { i8*, i32 } %150
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s385091974.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
