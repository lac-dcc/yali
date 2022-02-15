; ModuleID = 'Project_CodeNet_C++1400/p03614/s076597949.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s076597949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076597949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %0
  %8 = add i64 %5, 63
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 2305843009213693944
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #11
  %12 = bitcast i8* %11 to i64*
  %13 = lshr i64 %8, 6
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i8* %11 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %17, i1 false) #10
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = bitcast i64* %2 to i8*
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %24, label %50

21:                                               ; preds = %45
  %22 = add nsw i64 %48, -1
  %23 = icmp sgt i64 %48, 0
  br i1 %23, label %55, label %50

24:                                               ; preds = %7, %45
  %25 = phi i64 [ %47, %45 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %39

27:                                               ; preds = %24
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = add nsw i64 %28, -1
  %30 = icmp eq i64 %29, %25
  %31 = lshr i64 %25, 6
  %32 = and i64 %31, 67108863
  %33 = and i64 %25, 63
  %34 = getelementptr i64, i64* %12, i64 %32
  %35 = shl nuw i64 1, %33
  br i1 %30, label %36, label %41

36:                                               ; preds = %27
  %37 = load i64, i64* %34, align 8, !tbaa !9
  %38 = or i64 %37, %35
  br label %45

39:                                               ; preds = %24
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  br label %135

41:                                               ; preds = %27
  %42 = xor i64 %35, -1
  %43 = load i64, i64* %34, align 8, !tbaa !9
  %44 = and i64 %43, %42
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i64 [ %44, %41 ], [ %38, %36 ]
  store i64 %46, i64* %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  %47 = add nuw nsw i64 %25, 1
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %24, label %21, !llvm.loop !11

50:                                               ; preds = %84, %0, %7, %21
  %51 = phi i64* [ %12, %21 ], [ %12, %7 ], [ null, %0 ], [ %12, %84 ]
  %52 = phi i64* [ %14, %21 ], [ %14, %7 ], [ null, %0 ], [ %14, %84 ]
  %53 = phi i64 [ 0, %21 ], [ 0, %7 ], [ 0, %0 ], [ %85, %84 ]
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
          to label %88 unwind label %132

55:                                               ; preds = %21, %84
  %56 = phi i64 [ %86, %84 ], [ 0, %21 ]
  %57 = phi i64 [ %85, %84 ], [ 0, %21 ]
  %58 = lshr i64 %56, 6
  %59 = and i64 %58, 67108863
  %60 = and i64 %56, 63
  %61 = getelementptr i64, i64* %12, i64 %59
  %62 = shl nuw i64 1, %60
  %63 = load i64, i64* %61, align 8, !tbaa !9
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %55
  %67 = xor i64 %62, -1
  %68 = and i64 %63, %67
  store i64 %68, i64* %61, align 8, !tbaa !9
  %69 = icmp sgt i64 %22, %56
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = trunc i64 %56 to i32
  %72 = add i32 %71, 1
  %73 = lshr i32 %72, 6
  %74 = zext i32 %73 to i64
  %75 = and i32 %72, 63
  %76 = zext i32 %75 to i64
  %77 = getelementptr i64, i64* %12, i64 %74
  %78 = shl nuw i64 1, %76
  %79 = xor i64 %78, -1
  %80 = load i64, i64* %77, align 8, !tbaa !9
  %81 = and i64 %80, %79
  store i64 %81, i64* %77, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %70, %66
  %83 = add nsw i64 %57, 1
  br label %84

84:                                               ; preds = %55, %82
  %85 = phi i64 [ %83, %82 ], [ %57, %55 ]
  %86 = add nuw nsw i64 %56, 1
  %87 = icmp eq i64 %86, %48
  br i1 %87, label %50, label %55, !llvm.loop !13

88:                                               ; preds = %50
  %89 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !14
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !16
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %101 unwind label %132

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %88
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !20
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !22
  br label %116

109:                                              ; preds = %102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
          to label %110 unwind label %132

110:                                              ; preds = %109
  %111 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = invoke signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
          to label %116 unwind label %132

116:                                              ; preds = %110, %106
  %117 = phi i8 [ %108, %106 ], [ %115, %110 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %117)
          to label %119 unwind label %132

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
          to label %121 unwind label %132

121:                                              ; preds = %119
  %122 = icmp eq i64* %51, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %121
  %124 = ptrtoint i64* %52 to i64
  %125 = ptrtoint i64* %51 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i64, i64* %52, i64 %128
  %130 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* %130) #10
  br label %131

131:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

132:                                              ; preds = %50, %100, %109, %110, %116, %119
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = icmp eq i64* %51, null
  br i1 %134, label %146, label %135

135:                                              ; preds = %39, %132
  %136 = phi { i8*, i32 } [ %40, %39 ], [ %133, %132 ]
  %137 = phi i64* [ %12, %39 ], [ %51, %132 ]
  %138 = phi i64* [ %14, %39 ], [ %52, %132 ]
  %139 = ptrtoint i64* %138 to i64
  %140 = ptrtoint i64* %137 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %138, i64 %143
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* %145) #10
  br label %146

146:                                              ; preds = %135, %132
  %147 = phi { i8*, i32 } [ %136, %135 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076597949.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
