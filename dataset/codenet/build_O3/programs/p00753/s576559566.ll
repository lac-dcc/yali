; ModuleID = 'Project_CodeNet_C++1400/p00753/s576559566.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s576559566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576559566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call noalias nonnull i8* @_Znwm(i64 30872) #10
  %3 = bitcast i8* %2 to i64*
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30872) %4, i8 -1, i64 30864, i1 false) #11
  store i64 -3, i64* %3, align 8, !tbaa !5
  %5 = invoke noalias nonnull i8* @_Znwm(i64 987652) #10
          to label %6 unwind label %8

6:                                                ; preds = %0
  %7 = bitcast i8* %5 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(987652) %5, i8 0, i64 987652, i1 false)
  br label %10

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  br label %126

10:                                               ; preds = %6, %38
  %11 = phi i32 [ %39, %38 ], [ 2, %6 ]
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = and i32 %11, 63
  %15 = zext i32 %14 to i64
  %16 = getelementptr i64, i64* %3, i64 %13
  %17 = shl nuw i64 1, %15
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %10
  %22 = shl nuw nsw i32 %11, 1
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %36, %23 ], [ %22, %21 ]
  %25 = phi i32 [ %35, %23 ], [ 2, %21 ]
  %26 = lshr i32 %24, 6
  %27 = zext i32 %26 to i64
  %28 = and i32 %24, 63
  %29 = zext i32 %28 to i64
  %30 = getelementptr i64, i64* %3, i64 %27
  %31 = shl nuw i64 1, %29
  %32 = xor i64 %31, -1
  %33 = load i64, i64* %30, align 8, !tbaa !5
  %34 = and i64 %33, %32
  store i64 %34, i64* %30, align 8, !tbaa !5
  %35 = add nuw nsw i32 %25, 1
  %36 = mul nuw nsw i32 %35, %11
  %37 = icmp ult i32 %36, 246913
  br i1 %37, label %23, label %38, !llvm.loop !9

38:                                               ; preds = %23, %10
  %39 = add nuw nsw i32 %11, 1
  %40 = icmp eq i32 %39, 123456
  br i1 %40, label %43, label %10, !llvm.loop !11

41:                                               ; preds = %43
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #11
  br label %71

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %67, %43 ], [ 0, %38 ]
  %45 = phi i64 [ %69, %43 ], [ 1, %38 ]
  %46 = lshr i64 %45, 6
  %47 = and i64 %46, 67108863
  %48 = and i64 %45, 63
  %49 = getelementptr i64, i64* %3, i64 %47
  %50 = shl nuw i64 1, %48
  %51 = load i64, i64* %49, align 8, !tbaa !5
  %52 = and i64 %51, %50
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %44, %54
  %56 = getelementptr inbounds i32, i32* %7, i64 %45
  store i32 %55, i32* %56, align 4, !tbaa !12
  %57 = add nuw nsw i64 %45, 1
  %58 = lshr i64 %57, 6
  %59 = and i64 %58, 67108863
  %60 = and i64 %57, 63
  %61 = getelementptr i64, i64* %3, i64 %59
  %62 = shl nuw i64 1, %60
  %63 = load i64, i64* %61, align 8, !tbaa !5
  %64 = and i64 %63, %62
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %55, %66
  %68 = getelementptr inbounds i32, i32* %7, i64 %57
  store i32 %67, i32* %68, align 4, !tbaa !12
  %69 = add nuw nsw i64 %45, 2
  %70 = icmp eq i64 %69, 246913
  br i1 %70, label %41, label %43, !llvm.loop !14

71:                                               ; preds = %117, %41
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %73 unwind label %119

73:                                               ; preds = %71
  %74 = load i32, i32* %1, align 4, !tbaa !12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %125, label %76

76:                                               ; preds = %73
  %77 = shl nsw i32 %74, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %7, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i32, i32* %7, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = sub nsw i32 %80, %83
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
          to label %86 unwind label %119

86:                                               ; preds = %76
  %87 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !17
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %99 unwind label %121

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !21
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !23
  br label %114

107:                                              ; preds = %100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
          to label %108 unwind label %119

108:                                              ; preds = %107
  %109 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !15
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = invoke signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
          to label %114 unwind label %119

114:                                              ; preds = %108, %104
  %115 = phi i8 [ %106, %104 ], [ %113, %108 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %115)
          to label %117 unwind label %119

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
          to label %71 unwind label %119

119:                                              ; preds = %71, %76, %107, %108, %114, %117
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %123

121:                                              ; preds = %98
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11
  call void @_ZdlPv(i8* nonnull %5) #11
  br label %126

125:                                              ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11
  call void @_ZdlPv(i8* nonnull %5) #11
  call void @_ZdlPv(i8* nonnull %2) #11
  ret i32 0

126:                                              ; preds = %8, %123
  %127 = phi { i8*, i32 } [ %124, %123 ], [ %9, %8 ]
  call void @_ZdlPv(i8* nonnull %2) #11
  resume { i8*, i32 } %127
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
define internal void @_GLOBAL__sub_I_s576559566.cpp() #9 section ".text.startup" {
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
