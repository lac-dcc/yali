; ModuleID = 'Project_CodeNet_C++1400/p03132/s706367856.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s706367856.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706367856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %18, %25
  %22 = phi i64 [ %26, %25 ], [ 1, %18 ]
  %23 = getelementptr inbounds i64, i64* %13, i64 %22
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %29

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 1
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %31, label %21, !llvm.loop !9

29:                                               ; preds = %21
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %99

31:                                               ; preds = %25
  %32 = icmp slt i64 %27, 1
  br i1 %32, label %35, label %105

33:                                               ; preds = %105
  %34 = icmp slt i64 %116, 1000000000000000000
  br i1 %34, label %35, label %42

35:                                               ; preds = %8, %18, %31, %33
  %36 = phi i64 [ %116, %33 ], [ 0, %31 ], [ 0, %18 ], [ 0, %8 ]
  %37 = phi i64 [ %122, %33 ], [ 1000000000000000000, %31 ], [ 1000000000000000000, %18 ], [ 1000000000000000000, %8 ]
  %38 = phi i64 [ %127, %33 ], [ 1000000000000000000, %31 ], [ 1000000000000000000, %18 ], [ 1000000000000000000, %8 ]
  %39 = phi i64 [ %133, %33 ], [ 1000000000000000000, %31 ], [ 1000000000000000000, %18 ], [ 1000000000000000000, %8 ]
  %40 = phi i64 [ %137, %33 ], [ 1000000000000000000, %31 ], [ 1000000000000000000, %18 ], [ 1000000000000000000, %8 ]
  %41 = phi i64* [ %13, %33 ], [ %13, %31 ], [ %13, %18 ], [ null, %8 ]
  br label %42

42:                                               ; preds = %33, %35
  %43 = phi i64 [ %37, %35 ], [ %122, %33 ]
  %44 = phi i64 [ %38, %35 ], [ %127, %33 ]
  %45 = phi i64 [ %39, %35 ], [ %133, %33 ]
  %46 = phi i64 [ %40, %35 ], [ %137, %33 ]
  %47 = phi i64* [ %41, %35 ], [ %13, %33 ]
  %48 = phi i64 [ %36, %35 ], [ 1000000000000000000, %33 ]
  %49 = icmp slt i64 %43, %48
  %50 = select i1 %49, i64 %43, i64 %48
  %51 = icmp slt i64 %44, %50
  %52 = select i1 %51, i64 %44, i64 %50
  %53 = icmp slt i64 %45, %52
  %54 = select i1 %53, i64 %45, i64 %52
  %55 = icmp slt i64 %46, %54
  %56 = select i1 %55, i64 %46, i64 %54
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
          to label %58 unwind label %96

58:                                               ; preds = %42
  %59 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !11
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !13
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %71 unwind label %96

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %58
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !19
  br label %86

79:                                               ; preds = %72
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
          to label %80 unwind label %96

80:                                               ; preds = %79
  %81 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = invoke signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
          to label %86 unwind label %96

86:                                               ; preds = %80, %76
  %87 = phi i8 [ %78, %76 ], [ %85, %80 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %87)
          to label %89 unwind label %96

89:                                               ; preds = %86
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
          to label %91 unwind label %96

91:                                               ; preds = %89
  %92 = icmp eq i64* %47, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %94) #10
  br label %95

95:                                               ; preds = %91, %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

96:                                               ; preds = %42, %70, %79, %80, %86, %89
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = icmp eq i64* %47, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %29, %96
  %100 = phi { i8*, i32 } [ %30, %29 ], [ %97, %96 ]
  %101 = phi i64* [ %13, %29 ], [ %47, %96 ]
  %102 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %102) #10
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %104

105:                                              ; preds = %31, %105
  %106 = phi i64 [ %137, %105 ], [ 1000000000000000000, %31 ]
  %107 = phi i64 [ %133, %105 ], [ 1000000000000000000, %31 ]
  %108 = phi i64 [ %127, %105 ], [ 1000000000000000000, %31 ]
  %109 = phi i64 [ %122, %105 ], [ 1000000000000000000, %31 ]
  %110 = phi i64 [ %116, %105 ], [ 0, %31 ]
  %111 = phi i64 [ %138, %105 ], [ 1, %31 ]
  %112 = getelementptr inbounds i64, i64* %13, i64 %111
  %113 = icmp slt i64 %110, 1000000000000000000
  %114 = select i1 %113, i64 %110, i64 1000000000000000000
  %115 = load i64, i64* %112, align 8, !tbaa !5
  %116 = add nsw i64 %115, %114
  %117 = icmp slt i64 %109, %114
  %118 = select i1 %117, i64 %109, i64 %114
  %119 = icmp eq i64 %115, 0
  %120 = srem i64 %115, 2
  %121 = select i1 %119, i64 2, i64 %120
  %122 = add nsw i64 %121, %118
  %123 = icmp slt i64 %108, %118
  %124 = select i1 %123, i64 %108, i64 %118
  %125 = srem i64 %115, 2
  %126 = sub nsw i64 1, %125
  %127 = add nsw i64 %126, %124
  %128 = icmp slt i64 %107, %124
  %129 = select i1 %128, i64 %107, i64 %124
  %130 = icmp eq i64 %115, 0
  %131 = srem i64 %115, 2
  %132 = select i1 %130, i64 2, i64 %131
  %133 = add nsw i64 %132, %129
  %134 = icmp slt i64 %106, %129
  %135 = select i1 %134, i64 %106, i64 %129
  %136 = load i64, i64* %112, align 8, !tbaa !5
  %137 = add nsw i64 %136, %135
  %138 = add nuw nsw i64 %111, 1
  %139 = icmp eq i64 %111, %27
  br i1 %139, label %33, label %105, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706367856.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
