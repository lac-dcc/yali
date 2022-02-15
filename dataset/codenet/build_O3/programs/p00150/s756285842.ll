; ModuleID = 'Project_CodeNet_C++1400/p00150/s756285842.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s756285842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756285842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  br label %3

3:                                                ; preds = %6, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %5, label %7 [
    i32 0, label %146
    i32 -1, label %6
  ]

6:                                                ; preds = %3, %138
  br label %3, !llvm.loop !9

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = add nsw i64 %8, 64
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 2305843009213693944
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #11
  %13 = bitcast i8* %12 to i64*
  %14 = lshr i64 %9, 6
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = ptrtoint i64* %15 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 -1, i64 %18, i1 false) #10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %138, label %23

21:                                               ; preds = %52
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %55, label %138

23:                                               ; preds = %7, %52
  %24 = phi i32 [ %53, %52 ], [ 2, %7 ]
  %25 = lshr i32 %24, 6
  %26 = zext i32 %25 to i64
  %27 = and i32 %24, 63
  %28 = zext i32 %27 to i64
  %29 = getelementptr i64, i64* %13, i64 %26
  %30 = shl nuw i64 1, %28
  %31 = load i64, i64* %29, align 8, !tbaa !11
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  %34 = mul nsw i32 %24, %24
  %35 = icmp sgt i32 %34, %19
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %23, %37
  %38 = phi i32 [ %50, %37 ], [ %34, %23 ]
  %39 = phi i32 [ %49, %37 ], [ %24, %23 ]
  %40 = lshr i32 %38, 6
  %41 = zext i32 %40 to i64
  %42 = and i32 %38, 63
  %43 = zext i32 %42 to i64
  %44 = getelementptr i64, i64* %13, i64 %41
  %45 = shl nuw i64 1, %43
  %46 = xor i64 %45, -1
  %47 = load i64, i64* %44, align 8, !tbaa !11
  %48 = and i64 %47, %46
  store i64 %48, i64* %44, align 8, !tbaa !11
  %49 = add nuw nsw i32 %39, 1
  %50 = mul nsw i32 %49, %24
  %51 = icmp sgt i32 %50, %19
  br i1 %51, label %52, label %37, !llvm.loop !13

52:                                               ; preds = %37, %23
  %53 = add nuw i32 %24, 1
  %54 = icmp eq i32 %24, %19
  br i1 %54, label %21, label %23, !llvm.loop !14

55:                                               ; preds = %21, %135
  %56 = phi i32 [ %136, %135 ], [ %19, %21 ]
  %57 = lshr i32 %56, 6
  %58 = zext i32 %57 to i64
  %59 = and i32 %56, 63
  %60 = zext i32 %59 to i64
  %61 = getelementptr i64, i64* %13, i64 %58
  %62 = shl nuw i64 1, %60
  %63 = load i64, i64* %61, align 8, !tbaa !11
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %135, label %66

66:                                               ; preds = %55, %70
  %67 = phi i32 [ %68, %70 ], [ %56, %55 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i32 %67, 2
  br i1 %69, label %70, label %135

70:                                               ; preds = %66
  %71 = lshr i32 %68, 6
  %72 = zext i32 %71 to i64
  %73 = and i32 %68, 63
  %74 = zext i32 %73 to i64
  %75 = getelementptr i64, i64* %13, i64 %72
  %76 = shl nuw i64 1, %74
  %77 = load i64, i64* %75, align 8, !tbaa !11
  %78 = and i64 %77, %76
  %79 = icmp ne i64 %78, 0
  %80 = sub nsw i32 %56, %68
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %66, !llvm.loop !15

83:                                               ; preds = %70
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
          to label %85 unwind label %122

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %87 unwind label %122

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %56)
          to label %89 unwind label %122

89:                                               ; preds = %87
  %90 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !16
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !18
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %102 unwind label %124

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !22
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !24
  br label %117

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %122

111:                                              ; preds = %110
  %112 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !16
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = invoke signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
          to label %117 unwind label %122

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %109, %107 ], [ %116, %111 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %118)
          to label %120 unwind label %122

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
          to label %138 unwind label %122

122:                                              ; preds = %120, %117, %111, %110, %85, %87, %83
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %101
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ]
  %128 = ptrtoint i64* %15 to i64
  %129 = ptrtoint i8* %12 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i64, i64* %15, i64 %132
  %134 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %134) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %127

135:                                              ; preds = %66, %55
  %136 = add nsw i32 %56, -1
  %137 = icmp sgt i32 %56, 2
  br i1 %137, label %55, label %138, !llvm.loop !25

138:                                              ; preds = %135, %21, %7, %120
  %139 = ptrtoint i64* %15 to i64
  %140 = ptrtoint i8* %12 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %15, i64 %143
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %145) #10
  br label %6

146:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756285842.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
