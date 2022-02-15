; ModuleID = 'Project_CodeNet_C++1400/p03086/s518164584.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s518164584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518164584.cpp, i8* null }]

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
          to label %8 unwind label %43

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %9, -2
  br label %45

18:                                               ; preds = %115, %13
  %19 = phi i32 [ undef, %13 ], [ %116, %115 ]
  %20 = phi i8 [ undef, %13 ], [ %117, %115 ]
  %21 = phi i32 [ undef, %13 ], [ %118, %115 ]
  %22 = phi i64 [ 0, %13 ], [ %119, %115 ]
  %23 = phi i32 [ 0, %13 ], [ %118, %115 ]
  %24 = phi i32 [ 0, %13 ], [ %116, %115 ]
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, i8* %11, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !13
  switch i8 %28, label %31 [
    i8 65, label %29
    i8 71, label %29
    i8 67, label %29
    i8 84, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26
  %30 = add nsw i32 %23, 1
  br label %34

31:                                               ; preds = %26
  %32 = icmp slt i32 %24, %23
  %33 = select i1 %32, i32 %23, i32 %24
  br label %34

34:                                               ; preds = %18, %29, %31, %8
  %35 = phi i32 [ 0, %8 ], [ %19, %18 ], [ %33, %31 ], [ %24, %29 ]
  %36 = phi i32 [ 0, %8 ], [ %21, %18 ], [ 0, %31 ], [ %30, %29 ]
  %37 = phi i8 [ 0, %8 ], [ %20, %18 ], [ 0, %31 ], [ 1, %29 ]
  %38 = icmp ne i8 %37, 0
  %39 = icmp slt i32 %35, %36
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 %36, i32 %35
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
          to label %63 unwind label %101

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %103

45:                                               ; preds = %115, %16
  %46 = phi i64 [ 0, %16 ], [ %119, %115 ]
  %47 = phi i32 [ 0, %16 ], [ %118, %115 ]
  %48 = phi i32 [ 0, %16 ], [ %116, %115 ]
  %49 = phi i64 [ %17, %16 ], [ %120, %115 ]
  %50 = getelementptr inbounds i8, i8* %11, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !13
  switch i8 %51, label %54 [
    i8 65, label %52
    i8 71, label %52
    i8 67, label %52
    i8 84, label %52
  ]

52:                                               ; preds = %45, %45, %45, %45
  %53 = add nsw i32 %47, 1
  br label %57

54:                                               ; preds = %45
  %55 = icmp slt i32 %48, %47
  %56 = select i1 %55, i32 %47, i32 %48
  br label %57

57:                                               ; preds = %52, %54
  %58 = phi i32 [ %56, %54 ], [ %48, %52 ]
  %59 = phi i32 [ 0, %54 ], [ %53, %52 ]
  %60 = or i64 %46, 1
  %61 = getelementptr inbounds i8, i8* %11, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  switch i8 %62, label %112 [
    i8 65, label %110
    i8 71, label %110
    i8 67, label %110
    i8 84, label %110
  ]

63:                                               ; preds = %34
  %64 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !14
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !16
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %76 unwind label %101

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !19
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !13
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %101

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !14
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %101

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %92)
          to label %94 unwind label %101

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = load i8*, i8** %10, align 8, !tbaa !21
  %98 = icmp eq i8* %97, %6
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #8
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

101:                                              ; preds = %94, %91, %85, %84, %75, %34
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %43
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %44, %43 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !21
  %107 = icmp eq i8* %106, %6
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZdlPv(i8* %106) #8
  br label %109

109:                                              ; preds = %103, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %104

110:                                              ; preds = %57, %57, %57, %57
  %111 = add nsw i32 %59, 1
  br label %115

112:                                              ; preds = %57
  %113 = icmp slt i32 %58, %59
  %114 = select i1 %113, i32 %59, i32 %58
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i32 [ %114, %112 ], [ %58, %110 ]
  %117 = phi i8 [ 0, %112 ], [ 1, %110 ]
  %118 = phi i32 [ 0, %112 ], [ %111, %110 ]
  %119 = add nuw nsw i64 %46, 2
  %120 = add i64 %49, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %18, label %45, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_s518164584.cpp() #7 section ".text.startup" {
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
