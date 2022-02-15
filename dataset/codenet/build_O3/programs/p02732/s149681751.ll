; ModuleID = 'Project_CodeNet_C++1400/p02732/s149681751.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s149681751.cpp"
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
@l = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149681751.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #10
  %11 = bitcast i8* %10 to i64*
  %12 = shl nuw nsw i64 %2, 3
  %13 = add nuw nsw i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %13, i1 false)
  %14 = load i64, i64* @n, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %19

16:                                               ; preds = %6, %8
  %17 = phi i64* [ %11, %8 ], [ null, %6 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
          to label %18 unwind label %142

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %8
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %86, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %14, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #10
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %145

26:                                               ; preds = %21
  %27 = bitcast i8* %23 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %28 = load i64, i64* @n, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %38, label %85

30:                                               ; preds = %42
  %31 = icmp slt i64 %48, 1
  br i1 %31, label %85, label %32

32:                                               ; preds = %30
  %33 = load i64, i64* @a, align 8, !tbaa !5
  %34 = and i64 %48, 1
  %35 = icmp eq i64 %48, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = and i64 %48, -2
  br label %65

38:                                               ; preds = %26, %42
  %39 = phi i64 [ %47, %42 ], [ 0, %26 ]
  %40 = getelementptr inbounds i64, i64* %27, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %138

42:                                               ; preds = %38
  %43 = load i64, i64* %40, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %11, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  %48 = load i64, i64* @n, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %38, label %30, !llvm.loop !9

50:                                               ; preds = %65, %32
  %51 = phi i64 [ undef, %32 ], [ %81, %65 ]
  %52 = phi i64 [ 1, %32 ], [ %82, %65 ]
  %53 = phi i64 [ %33, %32 ], [ %81, %65 ]
  %54 = icmp eq i64 %34, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i64, i64* %11, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, -1
  %59 = mul nsw i64 %58, %57
  %60 = sdiv i64 %59, 2
  %61 = add nsw i64 %60, %53
  br label %62

62:                                               ; preds = %50, %55
  %63 = phi i64 [ %51, %50 ], [ %61, %55 ]
  store i64 %63, i64* @a, align 8, !tbaa !5
  %64 = icmp sgt i64 %48, 0
  br i1 %64, label %87, label %85

65:                                               ; preds = %65, %36
  %66 = phi i64 [ 1, %36 ], [ %82, %65 ]
  %67 = phi i64 [ %33, %36 ], [ %81, %65 ]
  %68 = phi i64 [ %37, %36 ], [ %83, %65 ]
  %69 = getelementptr inbounds i64, i64* %11, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, -1
  %72 = mul nsw i64 %71, %70
  %73 = sdiv i64 %72, 2
  %74 = add nsw i64 %73, %67
  %75 = add nuw nsw i64 %66, 1
  %76 = getelementptr inbounds i64, i64* %11, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, -1
  %79 = mul nsw i64 %78, %77
  %80 = sdiv i64 %79, 2
  %81 = add nsw i64 %80, %74
  %82 = add nuw nsw i64 %66, 2
  %83 = add i64 %68, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %50, label %65, !llvm.loop !11

85:                                               ; preds = %130, %62, %30, %26
  tail call void @_ZdlPv(i8* nonnull %23) #11
  br label %86

86:                                               ; preds = %19, %85
  tail call void @_ZdlPv(i8* nonnull %10) #11
  ret i32 0

87:                                               ; preds = %62, %130
  %88 = phi i64 [ %131, %130 ], [ 0, %62 ]
  %89 = load i64, i64* @a, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %27, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %11, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add i64 %89, 1
  %95 = sub i64 %94, %93
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
          to label %97 unwind label %134

97:                                               ; preds = %87
  %98 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !12
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !14
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %110 unwind label %136

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !18
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !20
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %134

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !12
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %134

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %126)
          to label %128 unwind label %134

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %130 unwind label %134

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %88, 1
  %132 = load i64, i64* @n, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, %131
  br i1 %133, label %87, label %85, !llvm.loop !21

134:                                              ; preds = %128, %125, %119, %118, %87
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %140

136:                                              ; preds = %109
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %38
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %134, %136
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %135, %134 ], [ %137, %136 ]
  tail call void @_ZdlPv(i8* nonnull %23) #11
  br label %145

142:                                              ; preds = %16
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq i64* %17, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %140, %24, %142
  %146 = phi { i8*, i32 } [ %143, %142 ], [ %25, %24 ], [ %141, %140 ]
  %147 = phi i64* [ %17, %142 ], [ %11, %24 ], [ %11, %140 ]
  %148 = bitcast i64* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #11
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi { i8*, i32 } [ %143, %142 ], [ %146, %145 ]
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
define internal void @_GLOBAL__sub_I_s149681751.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
