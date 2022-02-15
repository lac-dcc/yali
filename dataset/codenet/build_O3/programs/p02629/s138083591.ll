; ModuleID = 'Project_CodeNet_C++1400/p02629/s138083591.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s138083591.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138083591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7toDigitc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !18
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %21

18:                                               ; preds = %0
  %19 = load i64, i64* %1, align 8, !tbaa !19
  %20 = icmp sgt i64 %19, 26
  br i1 %20, label %63, label %23

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %79

23:                                               ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %86, %63, %18
  %24 = phi i32 [ 1, %18 ], [ 2, %63 ], [ 3, %86 ], [ 4, %88 ], [ 5, %90 ], [ 6, %92 ], [ 7, %94 ], [ 8, %96 ], [ 9, %98 ], [ 10, %100 ], [ 11, %102 ]
  %25 = phi i64 [ -27, %18 ], [ -703, %63 ], [ -18279, %86 ], [ -475255, %88 ], [ -12356631, %90 ], [ -321272407, %92 ], [ -8353082583, %94 ], [ -217180147159, %96 ], [ -5646683826135, %98 ], [ -146813779479511, %100 ], [ -3817158266467287, %102 ]
  %26 = phi i64 [ 26, %18 ], [ 676, %63 ], [ 17576, %86 ], [ 456976, %88 ], [ 11881376, %90 ], [ 308915776, %92 ], [ 8031810176, %94 ], [ 208827064576, %96 ], [ 5429503678976, %98 ], [ 141167095653376, %100 ], [ 3670344486987776, %102 ]
  %27 = add nsw i64 %26, %25
  %28 = add i64 %27, %19
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %28, i64* %1, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %23, %50
  %32 = phi i32 [ %24, %23 ], [ %35, %50 ]
  %33 = phi i64 [ %26, %23 ], [ %36, %50 ]
  %34 = phi i64 [ %28, %23 ], [ %59, %50 ]
  %35 = add nsw i32 %32, -1
  %36 = sdiv i64 %33, 26
  %37 = sdiv i64 %34, %36
  %38 = trunc i64 %37 to i8
  %39 = add i8 %38, 97
  %40 = load i64, i64* %15, align 8, !tbaa !15
  %41 = add i64 %40, 1
  %42 = load i8*, i8** %29, align 8, !tbaa !21
  %43 = icmp eq i8* %42, %16
  %44 = load i64, i64* %30, align 8
  %45 = select i1 %43, i64 15, i64 %44
  %46 = icmp ugt i64 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %40, i64 0, i8* null, i64 1)
          to label %48 unwind label %61

48:                                               ; preds = %47
  %49 = load i8*, i8** %29, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %48, %31
  %51 = phi i8* [ %49, %48 ], [ %42, %31 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 %40
  store i8 %39, i8* %52, align 1, !tbaa !18
  store i64 %41, i64* %15, align 8, !tbaa !15
  %53 = load i8*, i8** %29, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %53, i64 %41
  store i8 0, i8* %54, align 1, !tbaa !18
  %55 = shl i64 %37, 32
  %56 = ashr exact i64 %55, 32
  %57 = mul nsw i64 %56, %36
  %58 = load i64, i64* %1, align 8, !tbaa !19
  %59 = sub nsw i64 %58, %57
  store i64 %59, i64* %1, align 8, !tbaa !19
  %60 = icmp sgt i32 %32, 1
  br i1 %60, label %31, label %65, !llvm.loop !22

61:                                               ; preds = %47
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %79

63:                                               ; preds = %18
  %64 = icmp sgt i64 %19, 702
  br i1 %64, label %86, label %23

65:                                               ; preds = %50, %102
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !21
  %68 = load i64, i64* %15, align 8, !tbaa !15
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %67, i64 %68)
          to label %70 unwind label %77

70:                                               ; preds = %65
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = load i8*, i8** %66, align 8, !tbaa !21
  %74 = icmp eq i8* %73, %16
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #8
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0

77:                                               ; preds = %70, %65
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %61, %77, %21
  %80 = phi { i8*, i32 } [ %22, %21 ], [ %62, %61 ], [ %78, %77 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !21
  %83 = icmp eq i8* %82, %16
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @_ZdlPv(i8* %82) #8
  br label %85

85:                                               ; preds = %79, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  resume { i8*, i32 } %80

86:                                               ; preds = %63
  %87 = icmp sgt i64 %19, 18278
  br i1 %87, label %88, label %23

88:                                               ; preds = %86
  %89 = icmp sgt i64 %19, 475254
  br i1 %89, label %90, label %23

90:                                               ; preds = %88
  %91 = icmp sgt i64 %19, 12356630
  br i1 %91, label %92, label %23

92:                                               ; preds = %90
  %93 = icmp sgt i64 %19, 321272406
  br i1 %93, label %94, label %23

94:                                               ; preds = %92
  %95 = icmp sgt i64 %19, 8353082582
  br i1 %95, label %96, label %23

96:                                               ; preds = %94
  %97 = icmp sgt i64 %19, 217180147158
  br i1 %97, label %98, label %23

98:                                               ; preds = %96
  %99 = icmp sgt i64 %19, 5646683826134
  br i1 %99, label %100, label %23

100:                                              ; preds = %98
  %101 = icmp sgt i64 %19, 146813779479510
  br i1 %101, label %102, label %23

102:                                              ; preds = %100
  %103 = icmp sgt i64 %19, 3817158266467286
  br i1 %103, label %65, label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138083591.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!16, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
