; ModuleID = 'Project_CodeNet_C++1400/p03814/s764119311.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s764119311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764119311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %44

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %9, -2
  br label %46

18:                                               ; preds = %126, %13
  %19 = phi i32 [ undef, %13 ], [ %127, %126 ]
  %20 = phi i32 [ undef, %13 ], [ %128, %126 ]
  %21 = phi i64 [ 0, %13 ], [ %129, %126 ]
  %22 = phi i32 [ 2097152, %13 ], [ %127, %126 ]
  %23 = phi i32 [ 0, %13 ], [ %128, %126 ]
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, i8* %11, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !13
  switch i8 %27, label %38 [
    i8 65, label %33
    i8 90, label %28
  ]

28:                                               ; preds = %25
  %29 = sext i32 %23 to i64
  %30 = icmp sgt i64 %21, %29
  %31 = trunc i64 %21 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  br label %38

33:                                               ; preds = %25
  %34 = sext i32 %22 to i64
  %35 = icmp slt i64 %21, %34
  %36 = trunc i64 %21 to i32
  %37 = select i1 %35, i32 %36, i32 %22
  br label %38

38:                                               ; preds = %18, %25, %28, %33, %8
  %39 = phi i32 [ 0, %8 ], [ %20, %18 ], [ %32, %28 ], [ %23, %33 ], [ %23, %25 ]
  %40 = phi i32 [ 2097152, %8 ], [ %19, %18 ], [ %22, %28 ], [ %37, %33 ], [ %22, %25 ]
  %41 = add i32 %39, 1
  %42 = sub i32 %41, %40
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
          to label %69 unwind label %107

44:                                               ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %109

46:                                               ; preds = %126, %16
  %47 = phi i64 [ 0, %16 ], [ %129, %126 ]
  %48 = phi i32 [ 2097152, %16 ], [ %127, %126 ]
  %49 = phi i32 [ 0, %16 ], [ %128, %126 ]
  %50 = phi i64 [ %17, %16 ], [ %130, %126 ]
  %51 = getelementptr inbounds i8, i8* %11, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !13
  switch i8 %52, label %63 [
    i8 65, label %53
    i8 90, label %58
  ]

53:                                               ; preds = %46
  %54 = sext i32 %48 to i64
  %55 = icmp slt i64 %47, %54
  %56 = trunc i64 %47 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  br label %63

58:                                               ; preds = %46
  %59 = sext i32 %49 to i64
  %60 = icmp sgt i64 %47, %59
  %61 = trunc i64 %47 to i32
  %62 = select i1 %60, i32 %61, i32 %49
  br label %63

63:                                               ; preds = %46, %53, %58
  %64 = phi i32 [ %48, %58 ], [ %57, %53 ], [ %48, %46 ]
  %65 = phi i32 [ %62, %58 ], [ %49, %53 ], [ %49, %46 ]
  %66 = or i64 %47, 1
  %67 = getelementptr inbounds i8, i8* %11, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  switch i8 %68, label %126 [
    i8 65, label %121
    i8 90, label %116
  ]

69:                                               ; preds = %38
  %70 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !14
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !16
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %82 unwind label %107

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !19
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !13
  br label %97

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %107

91:                                               ; preds = %90
  %92 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !14
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = invoke signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
          to label %97 unwind label %107

97:                                               ; preds = %91, %87
  %98 = phi i8 [ %89, %87 ], [ %96, %91 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %98)
          to label %100 unwind label %107

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = load i8*, i8** %10, align 8, !tbaa !21
  %104 = icmp eq i8* %103, %6
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(i8* %103) #8
  br label %106

106:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

107:                                              ; preds = %100, %97, %91, %90, %81, %38
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %44
  %110 = phi { i8*, i32 } [ %45, %44 ], [ %108, %107 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !21
  %113 = icmp eq i8* %112, %6
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void @_ZdlPv(i8* %112) #8
  br label %115

115:                                              ; preds = %109, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %110

116:                                              ; preds = %63
  %117 = sext i32 %65 to i64
  %118 = icmp slt i64 %47, %117
  %119 = trunc i64 %66 to i32
  %120 = select i1 %118, i32 %65, i32 %119
  br label %126

121:                                              ; preds = %63
  %122 = sext i32 %64 to i64
  %123 = icmp slt i64 %66, %122
  %124 = trunc i64 %66 to i32
  %125 = select i1 %123, i32 %124, i32 %64
  br label %126

126:                                              ; preds = %121, %116, %63
  %127 = phi i32 [ %64, %116 ], [ %125, %121 ], [ %64, %63 ]
  %128 = phi i32 [ %120, %116 ], [ %65, %121 ], [ %65, %63 ]
  %129 = add nuw nsw i64 %47, 2
  %130 = add i64 %50, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %18, label %46, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764119311.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
