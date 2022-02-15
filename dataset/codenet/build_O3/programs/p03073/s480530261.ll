; ModuleID = 'Project_CodeNet_C++1400/p03073/s480530261.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s480530261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480530261.cpp, i8* null }]

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
          to label %8 unwind label %58

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = add i64 %9, -1
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %34, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %33, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %35, %19 ]
  %23 = getelementptr inbounds i8, i8* %11, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp ne i8 %24, 48
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = or i64 %20, 1
  %29 = getelementptr inbounds i8, i8* %11, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp ne i8 %30, 49
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = add nuw nsw i64 %20, 2
  %35 = add i64 %22, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %19, !llvm.loop !14

37:                                               ; preds = %19, %13
  %38 = phi i32 [ undef, %13 ], [ %33, %19 ]
  %39 = phi i64 [ 0, %13 ], [ %34, %19 ]
  %40 = phi i32 [ 0, %13 ], [ %33, %19 ]
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %11, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp ne i8 %44, 48
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  br label %48

48:                                               ; preds = %37, %42
  %49 = phi i32 [ %38, %37 ], [ %47, %42 ]
  %50 = icmp ult i32 %49, 536870912
  %51 = and i64 %9, 1
  %52 = icmp eq i64 %14, 0
  br i1 %52, label %125, label %53

53:                                               ; preds = %48
  %54 = and i64 %9, -2
  br label %107

55:                                               ; preds = %8, %136
  %56 = phi i32 [ %140, %136 ], [ 0, %8 ]
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
          to label %60 unwind label %98

58:                                               ; preds = %0
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %100

60:                                               ; preds = %55
  %61 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !16
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !18
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %73 unwind label %98

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %60
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !21
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !13
  br label %88

81:                                               ; preds = %74
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
          to label %82 unwind label %98

82:                                               ; preds = %81
  %83 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !16
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = invoke signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
          to label %88 unwind label %98

88:                                               ; preds = %82, %78
  %89 = phi i8 [ %80, %78 ], [ %87, %82 ]
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %89)
          to label %91 unwind label %98

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
          to label %93 unwind label %98

93:                                               ; preds = %91
  %94 = load i8*, i8** %10, align 8, !tbaa !23
  %95 = icmp eq i8* %94, %6
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #8
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

98:                                               ; preds = %91, %88, %82, %81, %72, %55
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %58
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %59, %58 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !23
  %104 = icmp eq i8* %103, %6
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @_ZdlPv(i8* %103) #8
  br label %106

106:                                              ; preds = %100, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %101

107:                                              ; preds = %107, %53
  %108 = phi i64 [ 0, %53 ], [ %122, %107 ]
  %109 = phi i32 [ 0, %53 ], [ %121, %107 ]
  %110 = phi i64 [ %54, %53 ], [ %123, %107 ]
  %111 = getelementptr inbounds i8, i8* %11, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp ne i8 %112, 49
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %109, %114
  %116 = or i64 %108, 1
  %117 = getelementptr inbounds i8, i8* %11, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp ne i8 %118, 48
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %115, %120
  %122 = add nuw nsw i64 %108, 2
  %123 = add i64 %110, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %107, !llvm.loop !14

125:                                              ; preds = %107, %48
  %126 = phi i32 [ undef, %48 ], [ %121, %107 ]
  %127 = phi i64 [ 0, %48 ], [ %122, %107 ]
  %128 = phi i32 [ 0, %48 ], [ %121, %107 ]
  %129 = icmp eq i64 %51, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, i8* %11, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp ne i8 %132, 49
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %128, %134
  br label %136

136:                                              ; preds = %125, %130
  %137 = phi i32 [ %126, %125 ], [ %135, %130 ]
  %138 = select i1 %50, i32 %49, i32 536870912
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %137, i32 %138
  br label %55
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
define internal void @_GLOBAL__sub_I_s480530261.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!11, !7, i64 0}
