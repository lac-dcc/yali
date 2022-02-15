; ModuleID = 'Project_CodeNet_C++1400/p02629/s675896179.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s675896179.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675896179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %22

5:                                                ; preds = %0
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 26
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %8
  %9 = phi double [ %17, %8 ], [ 1.000000e+00, %5 ]
  %10 = phi i64 [ %16, %8 ], [ 1, %5 ]
  %11 = call double @pow(double 2.600000e+01, double %9) #11
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = sitofp i64 %12 to double
  %14 = fsub double %13, %11
  %15 = fptosi double %14 to i64
  store i64 %15, i64* %2, align 8, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  %17 = sitofp i64 %16 to double
  %18 = call double @pow(double 2.600000e+01, double %17) #11
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = sitofp i64 %19 to double
  %21 = fcmp olt double %18, %20
  br i1 %21, label %8, label %25, !llvm.loop !9

22:                                               ; preds = %128, %125, %119, %118, %109, %0
  %23 = phi i64* [ %78, %109 ], [ %78, %128 ], [ %78, %125 ], [ %78, %119 ], [ %78, %118 ], [ null, %0 ]
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %132

25:                                               ; preds = %8, %5
  %26 = phi i64 [ 1, %5 ], [ %16, %8 ]
  %27 = phi i64 [ %6, %5 ], [ %19, %8 ]
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %2, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %25, %74
  %30 = phi i64 [ %28, %25 ], [ %80, %74 ]
  %31 = phi i64 [ 0, %25 ], [ %81, %74 ]
  %32 = phi i64* [ null, %25 ], [ %78, %74 ]
  %33 = phi i64* [ null, %25 ], [ %77, %74 ]
  %34 = phi i64* [ null, %25 ], [ %79, %74 ]
  %35 = srem i64 %30, 26
  %36 = icmp eq i64* %34, %33
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i64 %35, i64* %34, align 8, !tbaa !5
  br label %74

38:                                               ; preds = %29
  %39 = ptrtoint i64* %33 to i64
  %40 = ptrtoint i64* %32 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %45 unwind label %85

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #13
          to label %58 unwind label %83

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i64* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %42
  store i64 %35, i64* %62, align 8, !tbaa !5
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i64* %61 to i8*
  %66 = bitcast i64* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %41, i1 false) #11
  br label %67

67:                                               ; preds = %60, %64
  %68 = icmp eq i64* %32, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %70) #11
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i64, i64* %61, i64 %53
  %73 = load i64, i64* %2, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %71, %37
  %75 = phi i64 [ %73, %71 ], [ %30, %37 ]
  %76 = phi i64* [ %62, %71 ], [ %34, %37 ]
  %77 = phi i64* [ %72, %71 ], [ %33, %37 ]
  %78 = phi i64* [ %61, %71 ], [ %32, %37 ]
  %79 = getelementptr inbounds i64, i64* %76, i64 1
  %80 = sdiv i64 %75, 26
  store i64 %80, i64* %2, align 8, !tbaa !5
  %81 = add nuw i64 %31, 1
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %87, label %29, !llvm.loop !11

83:                                               ; preds = %55
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %132

85:                                               ; preds = %44
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %132

87:                                               ; preds = %74, %95
  %88 = phi i64 [ %89, %95 ], [ %26, %74 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds i64, i64* %78, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = trunc i64 %91 to i8
  %93 = add i8 %92, 97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %93, i8* %1, align 1, !tbaa !12
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %95 unwind label %97

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = icmp sgt i64 %88, 1
  br i1 %96, label %87, label %99

97:                                               ; preds = %87
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %136

99:                                               ; preds = %95
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !15
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %110 unwind label %22

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !19
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !12
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %22

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !13
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %22

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126)
          to label %128 unwind label %22

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %130 unwind label %22

130:                                              ; preds = %128
  %131 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %131) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

132:                                              ; preds = %83, %85, %22
  %133 = phi i64* [ %23, %22 ], [ %32, %83 ], [ %32, %85 ]
  %134 = phi { i8*, i32 } [ %24, %22 ], [ %84, %83 ], [ %86, %85 ]
  %135 = icmp eq i64* %133, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %97, %132
  %137 = phi { i8*, i32 } [ %98, %97 ], [ %134, %132 ]
  %138 = phi i64* [ %78, %97 ], [ %133, %132 ]
  %139 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %132, %136
  %141 = phi { i8*, i32 } [ %134, %132 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675896179.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
