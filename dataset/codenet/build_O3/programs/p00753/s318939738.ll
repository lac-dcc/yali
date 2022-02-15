; ModuleID = 'Project_CodeNet_C++1400/p00753/s318939738.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s318939738.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_MOD = dso_local local_unnamed_addr global i64 1000000009, align 8
@EPS = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318939738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call noalias nonnull i8* @_Znwm(i64 37504) #10
  %3 = bitcast i8* %2 to i64*
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(37504) %4, i8 -1, i64 37496, i1 false) #11
  store i64 -4, i64* %3, align 8, !tbaa !5
  br label %7

5:                                                ; preds = %35
  %6 = invoke noalias nonnull i8* @_Znwm(i64 1200004) #10
          to label %38 unwind label %42

7:                                                ; preds = %0, %35
  %8 = phi i32 [ 2, %0 ], [ %36, %35 ]
  %9 = lshr i32 %8, 6
  %10 = zext i32 %9 to i64
  %11 = and i32 %8, 63
  %12 = zext i32 %11 to i64
  %13 = getelementptr i64, i64* %3, i64 %10
  %14 = shl nuw i64 1, %12
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = and i64 %15, %14
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i32 %8, 150000
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %35

20:                                               ; preds = %7
  %21 = shl nuw nsw i32 %8, 1
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %33, %22 ], [ %21, %20 ]
  %24 = lshr i32 %23, 6
  %25 = zext i32 %24 to i64
  %26 = and i32 %23, 63
  %27 = zext i32 %26 to i64
  %28 = getelementptr i64, i64* %3, i64 %25
  %29 = shl nuw i64 1, %27
  %30 = xor i64 %29, -1
  %31 = load i64, i64* %28, align 8, !tbaa !5
  %32 = and i64 %31, %30
  store i64 %32, i64* %28, align 8, !tbaa !5
  %33 = add nuw nsw i32 %23, %8
  %34 = icmp ult i32 %33, 300000
  br i1 %34, label %22, label %35, !llvm.loop !9

35:                                               ; preds = %22, %7
  %36 = add nuw nsw i32 %8, 1
  %37 = icmp eq i32 %36, 300000
  br i1 %37, label %5, label %7, !llvm.loop !11

38:                                               ; preds = %5
  %39 = bitcast i8* %6 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1200004) %6, i8 0, i64 1200004, i1 false)
  br label %44

40:                                               ; preds = %44
  %41 = bitcast i32* %1 to i8*
  br label %60

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %116

44:                                               ; preds = %118, %38
  %45 = phi i32 [ 0, %38 ], [ %128, %118 ]
  %46 = phi i64 [ 1, %38 ], [ %130, %118 ]
  %47 = lshr i64 %46, 6
  %48 = and i64 %47, 67108863
  %49 = and i64 %46, 63
  %50 = getelementptr i64, i64* %3, i64 %48
  %51 = shl nuw i64 1, %49
  %52 = load i64, i64* %50, align 8, !tbaa !5
  %53 = and i64 %52, %51
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %45, %55
  %57 = getelementptr inbounds i32, i32* %39, i64 %46
  store i32 %56, i32* %57, align 4, !tbaa !12
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, 300000
  br i1 %59, label %40, label %118, !llvm.loop !14

60:                                               ; preds = %40, %114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = load i32, i32* %1, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %115, label %71

65:                                               ; preds = %60, %71, %102, %103, %109, %112
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %69

67:                                               ; preds = %93
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  call void @_ZdlPv(i8* nonnull %6) #11
  br label %116

71:                                               ; preds = %62
  %72 = shl nsw i32 %63, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %39, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds i32, i32* %39, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = sub nsw i32 %75, %78
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
          to label %81 unwind label %65

81:                                               ; preds = %71
  %82 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !15
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !17
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %94 unwind label %67

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !21
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !23
  br label %109

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %65

103:                                              ; preds = %102
  %104 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = invoke signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
          to label %109 unwind label %65

109:                                              ; preds = %103, %99
  %110 = phi i8 [ %101, %99 ], [ %108, %103 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %110)
          to label %112 unwind label %65

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
          to label %114 unwind label %65

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  br label %60, !llvm.loop !24

115:                                              ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  call void @_ZdlPv(i8* nonnull %6) #11
  call void @_ZdlPv(i8* nonnull %2) #11
  ret i32 0

116:                                              ; preds = %42, %69
  %117 = phi { i8*, i32 } [ %70, %69 ], [ %43, %42 ]
  call void @_ZdlPv(i8* nonnull %2) #11
  resume { i8*, i32 } %117

118:                                              ; preds = %44
  %119 = lshr i64 %58, 6
  %120 = and i64 %119, 67108863
  %121 = and i64 %58, 63
  %122 = getelementptr i64, i64* %3, i64 %120
  %123 = shl nuw i64 1, %121
  %124 = load i64, i64* %122, align 8, !tbaa !5
  %125 = and i64 %124, %123
  %126 = icmp ne i64 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %56, %127
  %129 = getelementptr inbounds i32, i32* %39, i64 %58
  store i32 %128, i32* %129, align 4, !tbaa !12
  %130 = add nuw nsw i64 %46, 2
  br label %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318939738.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
