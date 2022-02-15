; ModuleID = 'Project_CodeNet_C++1400/p03086/s155380678.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s155380678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155380678.cpp, i8* null }]

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
          to label %8 unwind label %20

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %38
  %14 = phi i64 [ %39, %38 ], [ 0, %8 ]
  %15 = phi i32 [ %69, %38 ], [ 0, %8 ]
  %16 = trunc i64 %14 to i32
  br label %27

17:                                               ; preds = %38, %8
  %18 = phi i32 [ 0, %8 ], [ %69, %38 ]
  %19 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
          to label %87 unwind label %20

20:                                               ; preds = %118, %115, %109, %108, %99, %17, %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = icmp eq i8* %23, %6
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @_ZdlPv(i8* %23) #8
  br label %26

26:                                               ; preds = %20, %25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %21

27:                                               ; preds = %13, %60
  %28 = phi i64 [ 0, %13 ], [ %72, %60 ]
  %29 = phi i64 [ %14, %13 ], [ %70, %60 ]
  %30 = phi i32 [ %15, %13 ], [ %69, %60 ]
  %31 = add i64 %28, 1
  %32 = icmp ult i64 %29, %14
  br i1 %32, label %60, label %33

33:                                               ; preds = %27
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %28, 3
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = and i64 %31, -4
  br label %73

38:                                               ; preds = %60
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp eq i64 %39, %9
  br i1 %40, label %17, label %13, !llvm.loop !15

41:                                               ; preds = %144, %33
  %42 = phi i8 [ undef, %33 ], [ %145, %144 ]
  %43 = phi i64 [ %14, %33 ], [ %146, %144 ]
  %44 = phi i8 [ 1, %33 ], [ %145, %144 ]
  %45 = icmp eq i64 %34, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41, %55
  %47 = phi i64 [ %57, %55 ], [ %43, %41 ]
  %48 = phi i8 [ %56, %55 ], [ %44, %41 ]
  %49 = phi i64 [ %58, %55 ], [ %34, %41 ]
  %50 = getelementptr inbounds i8, i8* %11, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !13
  switch i8 %51, label %52 [
    i8 65, label %55
    i8 67, label %55
    i8 71, label %55
  ]

52:                                               ; preds = %46
  %53 = icmp eq i8 %51, 84
  %54 = select i1 %53, i8 %48, i8 0
  br label %55

55:                                               ; preds = %52, %46, %46, %46
  %56 = phi i8 [ %48, %46 ], [ %54, %52 ], [ %48, %46 ], [ %48, %46 ]
  %57 = add nuw i64 %47, 1
  %58 = add i64 %49, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %46, !llvm.loop !17

60:                                               ; preds = %41, %55, %27
  %61 = phi i8 [ 1, %27 ], [ %42, %41 ], [ %56, %55 ]
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  %64 = trunc i64 %29 to i32
  %65 = sub nsw i32 %64, %16
  %66 = add nsw i32 %65, 1
  %67 = icmp sgt i32 %30, %65
  %68 = select i1 %63, i1 true, i1 %67
  %69 = select i1 %68, i32 %30, i32 %66
  %70 = add nuw nsw i64 %29, 1
  %71 = icmp eq i64 %70, %9
  %72 = add i64 %28, 1
  br i1 %71, label %38, label %27, !llvm.loop !19

73:                                               ; preds = %144, %36
  %74 = phi i64 [ %14, %36 ], [ %146, %144 ]
  %75 = phi i8 [ 1, %36 ], [ %145, %144 ]
  %76 = phi i64 [ %37, %36 ], [ %147, %144 ]
  %77 = getelementptr inbounds i8, i8* %11, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !13
  switch i8 %78, label %79 [
    i8 65, label %82
    i8 67, label %82
    i8 71, label %82
  ]

79:                                               ; preds = %73
  %80 = icmp eq i8 %78, 84
  %81 = select i1 %80, i8 %75, i8 0
  br label %82

82:                                               ; preds = %73, %73, %73, %79
  %83 = phi i8 [ %75, %73 ], [ %81, %79 ], [ %75, %73 ], [ %75, %73 ]
  %84 = add nuw i64 %74, 1
  %85 = getelementptr inbounds i8, i8* %11, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  switch i8 %86, label %125 [
    i8 65, label %128
    i8 67, label %128
    i8 71, label %128
  ]

87:                                               ; preds = %17
  %88 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !20
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !22
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %100 unwind label %20

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !25
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !13
  br label %115

108:                                              ; preds = %101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
          to label %109 unwind label %20

109:                                              ; preds = %108
  %110 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !20
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = invoke signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
          to label %115 unwind label %20

115:                                              ; preds = %109, %105
  %116 = phi i8 [ %107, %105 ], [ %114, %109 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %116)
          to label %118 unwind label %20

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
          to label %120 unwind label %20

120:                                              ; preds = %118
  %121 = load i8*, i8** %10, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %6
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #8
  br label %124

124:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

125:                                              ; preds = %82
  %126 = icmp eq i8 %86, 84
  %127 = select i1 %126, i8 %83, i8 0
  br label %128

128:                                              ; preds = %125, %82, %82, %82
  %129 = phi i8 [ %83, %82 ], [ %127, %125 ], [ %83, %82 ], [ %83, %82 ]
  %130 = add nuw i64 %74, 2
  %131 = getelementptr inbounds i8, i8* %11, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !13
  switch i8 %132, label %133 [
    i8 65, label %136
    i8 67, label %136
    i8 71, label %136
  ]

133:                                              ; preds = %128
  %134 = icmp eq i8 %132, 84
  %135 = select i1 %134, i8 %129, i8 0
  br label %136

136:                                              ; preds = %133, %128, %128, %128
  %137 = phi i8 [ %129, %128 ], [ %135, %133 ], [ %129, %128 ], [ %129, %128 ]
  %138 = add nuw i64 %74, 3
  %139 = getelementptr inbounds i8, i8* %11, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !13
  switch i8 %140, label %141 [
    i8 65, label %144
    i8 67, label %144
    i8 71, label %144
  ]

141:                                              ; preds = %136
  %142 = icmp eq i8 %140, 84
  %143 = select i1 %142, i8 %137, i8 0
  br label %144

144:                                              ; preds = %141, %136, %136, %136
  %145 = phi i8 [ %137, %136 ], [ %143, %141 ], [ %137, %136 ], [ %137, %136 ]
  %146 = add nuw i64 %74, 4
  %147 = add i64 %76, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %41, label %73, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_s155380678.cpp() #7 section ".text.startup" {
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
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !16}
