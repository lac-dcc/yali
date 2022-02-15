; ModuleID = 'Project_CodeNet_C++1400/p03340/s599700424.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s599700424.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599700424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

5:                                                ; preds = %0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #10
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %20, label %37

18:                                               ; preds = %24
  %19 = icmp sgt i64 %26, 0
  br i1 %19, label %30, label %37

20:                                               ; preds = %15, %24
  %21 = phi i64 [ %25, %24 ], [ 0, %15 ]
  %22 = getelementptr inbounds i64, i64* %10, i64 %21
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %28

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %21, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %20, label %18, !llvm.loop !9

28:                                               ; preds = %20
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %121

30:                                               ; preds = %18, %75
  %31 = phi i64 [ %78, %75 ], [ 0, %18 ]
  %32 = phi i32 [ %77, %75 ], [ 0, %18 ]
  %33 = phi i32 [ %76, %75 ], [ 0, %18 ]
  %34 = phi i64 [ %65, %75 ], [ 0, %18 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %26, %35
  br i1 %36, label %41, label %59

37:                                               ; preds = %75, %5, %15, %18
  %38 = phi i64* [ %10, %18 ], [ %10, %15 ], [ null, %5 ], [ %10, %75 ]
  %39 = phi i64 [ 0, %18 ], [ 0, %15 ], [ 0, %5 ], [ %65, %75 ]
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
          to label %80 unwind label %118

41:                                               ; preds = %30, %51
  %42 = phi i64 [ %54, %51 ], [ %35, %30 ]
  %43 = phi i32 [ %53, %51 ], [ %32, %30 ]
  %44 = phi i32 [ %55, %51 ], [ %33, %30 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i64, i64* %10, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = xor i64 %47, %45
  %49 = add nsw i64 %47, %45
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = trunc i64 %47 to i32
  %53 = add i32 %43, %52
  %54 = add nsw i64 %42, 1
  %55 = add nsw i32 %44, 1
  %56 = icmp sgt i64 %26, %54
  br i1 %56, label %41, label %59, !llvm.loop !11

57:                                               ; preds = %41
  %58 = trunc i64 %42 to i32
  br label %59

59:                                               ; preds = %51, %57, %30
  %60 = phi i32 [ %33, %30 ], [ %58, %57 ], [ %55, %51 ]
  %61 = phi i32 [ %32, %30 ], [ %43, %57 ], [ %53, %51 ]
  %62 = trunc i64 %31 to i32
  %63 = sub nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %34, %64
  %66 = zext i32 %60 to i64
  %67 = icmp eq i64 %31, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = add nsw i32 %60, 1
  br label %75

70:                                               ; preds = %59
  %71 = getelementptr inbounds i64, i64* %10, i64 %31
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %61, %73
  br label %75

75:                                               ; preds = %68, %70
  %76 = phi i32 [ %69, %68 ], [ %60, %70 ]
  %77 = phi i32 [ %61, %68 ], [ %74, %70 ]
  %78 = add nuw nsw i64 %31, 1
  %79 = icmp eq i64 %78, %26
  br i1 %79, label %37, label %30, !llvm.loop !12

80:                                               ; preds = %37
  %81 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !13
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !15
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %93 unwind label %118

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !19
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !21
  br label %108

101:                                              ; preds = %94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
          to label %102 unwind label %118

102:                                              ; preds = %101
  %103 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !13
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = invoke signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
          to label %108 unwind label %118

108:                                              ; preds = %102, %98
  %109 = phi i8 [ %100, %98 ], [ %107, %102 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %109)
          to label %111 unwind label %118

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
          to label %113 unwind label %118

113:                                              ; preds = %111
  %114 = icmp eq i64* %38, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #11
  br label %117

117:                                              ; preds = %113, %115
  ret i32 0

118:                                              ; preds = %37, %92, %101, %102, %108, %111
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = icmp eq i64* %38, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %28, %118
  %122 = phi { i8*, i32 } [ %29, %28 ], [ %119, %118 ]
  %123 = phi i64* [ %10, %28 ], [ %38, %118 ]
  %124 = bitcast i64* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #11
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi { i8*, i32 } [ %122, %121 ], [ %119, %118 ]
  resume { i8*, i32 } %126
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
define internal void @_GLOBAL__sub_I_s599700424.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
