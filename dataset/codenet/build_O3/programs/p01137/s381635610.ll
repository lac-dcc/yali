; ModuleID = 'Project_CodeNet_C++1400/p01137/s381635610.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s381635610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381635610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8000008) #9
  %3 = bitcast i8* %2 to i64*
  %4 = getelementptr i8, i8* %2, i64 8000000
  %5 = bitcast i8* %4 to i64*
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %47, %6 ]
  %8 = getelementptr i64, i64* %3, i64 %7
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %9, align 8, !tbaa !5
  %10 = getelementptr i64, i64* %8, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %11, align 8, !tbaa !5
  %12 = or i64 %7, 4
  %13 = getelementptr i64, i64* %3, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = getelementptr i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %16, align 8, !tbaa !5
  %17 = or i64 %7, 8
  %18 = getelementptr i64, i64* %3, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = or i64 %7, 12
  %23 = getelementptr i64, i64* %3, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = or i64 %7, 16
  %28 = getelementptr i64, i64* %3, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = or i64 %7, 20
  %33 = getelementptr i64, i64* %3, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = or i64 %7, 24
  %38 = getelementptr i64, i64* %3, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = or i64 %7, 28
  %43 = getelementptr i64, i64* %3, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %7, 32
  %48 = icmp eq i64 %47, 1000000
  br i1 %48, label %49, label %6, !llvm.loop !9

49:                                               ; preds = %6
  store i64 1073741824, i64* %5, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %49, %59
  %51 = phi i64 [ %60, %59 ], [ 0, %49 ]
  br label %54

52:                                               ; preds = %59
  %53 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  br label %83

54:                                               ; preds = %50, %62
  %55 = phi i64 [ 0, %50 ], [ %63, %62 ]
  %56 = mul nsw i64 %55, %55
  %57 = add nuw nsw i64 %56, %51
  %58 = add nuw nsw i64 %55, %51
  br label %65

59:                                               ; preds = %62
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, 500
  br i1 %61, label %52, label %50, !llvm.loop !12

62:                                               ; preds = %138
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, 500
  br i1 %64, label %59, label %54, !llvm.loop !13

65:                                               ; preds = %138, %54
  %66 = phi i64 [ 0, %54 ], [ %139, %138 ]
  %67 = mul nuw nsw i64 %66, %66
  %68 = mul nuw nsw i64 %67, %66
  %69 = add nuw nsw i64 %57, %68
  %70 = icmp ult i64 %69, 1000001
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds i64, i64* %3, i64 %69
  %73 = add nuw nsw i64 %58, %66
  %74 = load i64, i64* %72, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %72, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %71, %65
  %78 = or i64 %66, 1
  %79 = mul nuw nsw i64 %78, %78
  %80 = mul nuw nsw i64 %79, %78
  %81 = add nuw nsw i64 %57, %80
  %82 = icmp ult i64 %81, 1000001
  br i1 %82, label %132, label %138

83:                                               ; preds = %129, %52
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %131, label %94

88:                                               ; preds = %83, %94, %119, %120, %126, %129
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %92

90:                                               ; preds = %110
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { i8*, i32 } [ %89, %88 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @_ZdlPv(i8* nonnull %2) #10
  resume { i8*, i32 } %93

94:                                               ; preds = %85
  %95 = getelementptr inbounds i64, i64* %3, i64 %86
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
          to label %98 unwind label %88

98:                                               ; preds = %94
  %99 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !14
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !16
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %111 unwind label %90

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !20
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !22
  br label %126

119:                                              ; preds = %112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %120 unwind label %88

120:                                              ; preds = %119
  %121 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !14
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = invoke signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %126 unwind label %88

126:                                              ; preds = %120, %116
  %127 = phi i8 [ %118, %116 ], [ %125, %120 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %127)
          to label %129 unwind label %88

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
          to label %83 unwind label %88

131:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @_ZdlPv(i8* nonnull %2) #10
  ret i32 0

132:                                              ; preds = %77
  %133 = getelementptr inbounds i64, i64* %3, i64 %81
  %134 = add nuw nsw i64 %58, %78
  %135 = load i64, i64* %133, align 8, !tbaa !5
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i64 %134, i64 %135
  store i64 %137, i64* %133, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %132, %77
  %139 = add nuw nsw i64 %66, 2
  %140 = icmp eq i64 %139, 500
  br i1 %140, label %62, label %65, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381635610.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10}
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
!23 = distinct !{!23, !10}
