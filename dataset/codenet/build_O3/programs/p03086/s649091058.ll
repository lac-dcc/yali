; ModuleID = 'Project_CodeNet_C++1400/p03086/s649091058.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s649091058.cpp"
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
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649091058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %26

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = shl i64 %9, 32
  %17 = ashr exact i64 %16, 32
  %18 = zext i32 %11 to i64
  %19 = and i64 %9, 4294967295
  br label %28

20:                                               ; preds = %65, %8
  %21 = phi i32 [ 0, %8 ], [ %69, %65 ]
  %22 = sext i32 %11 to i64
  %23 = icmp ugt i64 %9, %22
  br i1 %23, label %73, label %24

24:                                               ; preds = %20
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %22, i64 %9) #10
          to label %25 unwind label %83

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %126

28:                                               ; preds = %15, %65
  %29 = phi i64 [ 0, %15 ], [ %66, %65 ]
  %30 = phi i32 [ %10, %15 ], [ %71, %65 ]
  %31 = phi i64 [ 1, %15 ], [ %70, %65 ]
  %32 = phi i32 [ 0, %15 ], [ %69, %65 ]
  %33 = phi i32 [ 0, %15 ], [ %67, %65 ]
  %34 = icmp eq i64 %29, %9
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = and i64 %9, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %36, i64 %9) #10
          to label %37 unwind label %46

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, i8* %13, i64 %29
  %40 = load i8, i8* %39, align 1, !tbaa !13
  switch i8 %40, label %41 [
    i8 65, label %43
    i8 84, label %43
    i8 71, label %43
    i8 67, label %43
  ]

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %29, 1
  br label %65

43:                                               ; preds = %38, %38, %38, %38
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp slt i64 %44, %17
  br i1 %45, label %48, label %65

46:                                               ; preds = %35
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %126

48:                                               ; preds = %43, %59
  %49 = phi i64 [ %61, %59 ], [ %31, %43 ]
  %50 = phi i32 [ %60, %59 ], [ 1, %43 ]
  %51 = icmp ugt i64 %9, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call i64 @llvm.umax.i64(i64 %9, i64 %31)
  %54 = and i64 %53, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %54, i64 %9) #10
          to label %55 unwind label %63

55:                                               ; preds = %52
  unreachable

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, i8* %13, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !13
  switch i8 %58, label %65 [
    i8 65, label %59
    i8 84, label %59
    i8 71, label %59
    i8 67, label %59
  ]

59:                                               ; preds = %56, %56, %56, %56
  %60 = add nuw nsw i32 %50, 1
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %65, label %48, !llvm.loop !14

63:                                               ; preds = %52
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %126

65:                                               ; preds = %59, %56, %41, %43
  %66 = phi i64 [ %42, %41 ], [ %44, %43 ], [ %44, %56 ], [ %44, %59 ]
  %67 = phi i32 [ %33, %41 ], [ 1, %43 ], [ %30, %59 ], [ %50, %56 ]
  %68 = icmp sgt i32 %67, %32
  %69 = select i1 %68, i32 %67, i32 %32
  %70 = add nuw nsw i64 %31, 1
  %71 = add i32 %30, -1
  %72 = icmp eq i64 %66, %18
  br i1 %72, label %20, label %28, !llvm.loop !16

73:                                               ; preds = %20
  %74 = getelementptr inbounds i8, i8* %13, i64 %22
  %75 = load i8, i8* %74, align 1, !tbaa !13
  switch i8 %75, label %76 [
    i8 65, label %80
    i8 84, label %80
    i8 71, label %80
  ]

76:                                               ; preds = %73
  %77 = icmp eq i8 %75, 67
  %78 = icmp slt i32 %21, 1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %82, label %85

80:                                               ; preds = %73, %73, %73
  %81 = icmp slt i32 %21, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %80
  br label %85

83:                                               ; preds = %119, %116, %110, %109, %100, %24, %85
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %126

85:                                               ; preds = %80, %82, %76
  %86 = phi i32 [ 1, %82 ], [ %21, %80 ], [ %21, %76 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
          to label %88 unwind label %83

88:                                               ; preds = %85
  %89 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !17
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !19
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %101 unwind label %83

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %88
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !22
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !13
  br label %116

109:                                              ; preds = %102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
          to label %110 unwind label %83

110:                                              ; preds = %109
  %111 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !17
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = invoke signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
          to label %116 unwind label %83

116:                                              ; preds = %110, %106
  %117 = phi i8 [ %108, %106 ], [ %115, %110 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %117)
          to label %119 unwind label %83

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
          to label %121 unwind label %83

121:                                              ; preds = %119
  %122 = load i8*, i8** %12, align 8, !tbaa !24
  %123 = icmp eq i8* %122, %6
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(i8* %122) #9
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

126:                                              ; preds = %83, %63, %46, %26
  %127 = phi { i8*, i32 } [ %27, %26 ], [ %84, %83 ], [ %64, %63 ], [ %47, %46 ]
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !24
  %130 = icmp eq i8* %129, %6
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @_ZdlPv(i8* %129) #9
  br label %132

132:                                              ; preds = %126, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %127
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s649091058.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!11, !7, i64 0}
