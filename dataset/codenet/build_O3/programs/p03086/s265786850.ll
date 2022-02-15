; ModuleID = 'Project_CodeNet_C++1400/p03086/s265786850.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s265786850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265786850.cpp, i8* null }]

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
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i64, i64* %5, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = add i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -4
  br label %51

19:                                               ; preds = %126, %13
  %20 = phi i32 [ undef, %13 ], [ %128, %126 ]
  %21 = phi i32 [ 0, %13 ], [ %128, %126 ]
  %22 = phi i8* [ %10, %13 ], [ %129, %126 ]
  %23 = phi i32 [ 0, %13 ], [ %127, %126 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %19, %35
  %26 = phi i32 [ %37, %35 ], [ %21, %19 ]
  %27 = phi i8* [ %38, %35 ], [ %22, %19 ]
  %28 = phi i32 [ %36, %35 ], [ %23, %19 ]
  %29 = phi i64 [ %39, %35 ], [ %15, %19 ]
  %30 = load i8, i8* %27, align 1, !tbaa !13
  switch i8 %30, label %35 [
    i8 65, label %31
    i8 67, label %31
    i8 71, label %31
    i8 84, label %31
  ]

31:                                               ; preds = %25, %25, %25, %25
  %32 = add nsw i32 %28, 1
  %33 = icmp slt i32 %32, %26
  %34 = select i1 %33, i32 %26, i32 %32
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i32 [ %32, %31 ], [ 0, %25 ]
  %37 = phi i32 [ %34, %31 ], [ %26, %25 ]
  %38 = getelementptr inbounds i8, i8* %27, i64 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !15

41:                                               ; preds = %19, %35, %8
  %42 = phi i32 [ 0, %8 ], [ %20, %19 ], [ %37, %35 ]
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
          to label %66 unwind label %44

44:                                               ; preds = %97, %94, %88, %87, %78, %41, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !14
  %48 = icmp eq i8* %47, %6
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #8
  br label %50

50:                                               ; preds = %44, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %45

51:                                               ; preds = %126, %17
  %52 = phi i32 [ 0, %17 ], [ %128, %126 ]
  %53 = phi i8* [ %10, %17 ], [ %129, %126 ]
  %54 = phi i32 [ 0, %17 ], [ %127, %126 ]
  %55 = phi i64 [ %18, %17 ], [ %130, %126 ]
  %56 = load i8, i8* %53, align 1, !tbaa !13
  switch i8 %56, label %61 [
    i8 65, label %57
    i8 67, label %57
    i8 71, label %57
    i8 84, label %57
  ]

57:                                               ; preds = %51, %51, %51, %51
  %58 = add nsw i32 %54, 1
  %59 = icmp slt i32 %58, %52
  %60 = select i1 %59, i32 %52, i32 %58
  br label %61

61:                                               ; preds = %51, %57
  %62 = phi i32 [ %58, %57 ], [ 0, %51 ]
  %63 = phi i32 [ %60, %57 ], [ %52, %51 ]
  %64 = getelementptr inbounds i8, i8* %53, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !13
  switch i8 %65, label %108 [
    i8 65, label %104
    i8 67, label %104
    i8 71, label %104
    i8 84, label %104
  ]

66:                                               ; preds = %41
  %67 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !17
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !19
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %79 unwind label %44

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !22
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !13
  br label %94

87:                                               ; preds = %80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
          to label %88 unwind label %44

88:                                               ; preds = %87
  %89 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !17
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = invoke signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
          to label %94 unwind label %44

94:                                               ; preds = %88, %84
  %95 = phi i8 [ %86, %84 ], [ %93, %88 ]
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %95)
          to label %97 unwind label %44

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
          to label %99 unwind label %44

99:                                               ; preds = %97
  %100 = load i8*, i8** %9, align 8, !tbaa !14
  %101 = icmp eq i8* %100, %6
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #8
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

104:                                              ; preds = %61, %61, %61, %61
  %105 = add nsw i32 %62, 1
  %106 = icmp slt i32 %105, %63
  %107 = select i1 %106, i32 %63, i32 %105
  br label %108

108:                                              ; preds = %104, %61
  %109 = phi i32 [ %105, %104 ], [ 0, %61 ]
  %110 = phi i32 [ %107, %104 ], [ %63, %61 ]
  %111 = getelementptr inbounds i8, i8* %53, i64 2
  %112 = load i8, i8* %111, align 1, !tbaa !13
  switch i8 %112, label %117 [
    i8 65, label %113
    i8 67, label %113
    i8 71, label %113
    i8 84, label %113
  ]

113:                                              ; preds = %108, %108, %108, %108
  %114 = add nsw i32 %109, 1
  %115 = icmp slt i32 %114, %110
  %116 = select i1 %115, i32 %110, i32 %114
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i32 [ %114, %113 ], [ 0, %108 ]
  %119 = phi i32 [ %116, %113 ], [ %110, %108 ]
  %120 = getelementptr inbounds i8, i8* %53, i64 3
  %121 = load i8, i8* %120, align 1, !tbaa !13
  switch i8 %121, label %126 [
    i8 65, label %122
    i8 67, label %122
    i8 71, label %122
    i8 84, label %122
  ]

122:                                              ; preds = %117, %117, %117, %117
  %123 = add nsw i32 %118, 1
  %124 = icmp slt i32 %123, %119
  %125 = select i1 %124, i32 %119, i32 %123
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i32 [ %123, %122 ], [ 0, %117 ]
  %128 = phi i32 [ %125, %122 ], [ %119, %117 ]
  %129 = getelementptr inbounds i8, i8* %53, i64 4
  %130 = add i64 %55, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %19, label %51
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
define internal void @_GLOBAL__sub_I_s265786850.cpp() #7 section ".text.startup" {
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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
