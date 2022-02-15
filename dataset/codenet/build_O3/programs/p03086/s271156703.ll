; ModuleID = 'Project_CodeNet_C++1400/p03086/s271156703.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s271156703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271156703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %23

10:                                               ; preds = %23, %4
  %11 = phi i64 [ undef, %4 ], [ %33, %23 ]
  %12 = phi i64 [ 1, %4 ], [ %33, %23 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %19, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = srem i64 %17, 1000000007
  %19 = add i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %10, %14, %2
  %22 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %18, %14 ]
  ret i64 %22

23:                                               ; preds = %23, %8
  %24 = phi i64 [ 1, %8 ], [ %33, %23 ]
  %25 = phi i64 [ %9, %8 ], [ %34, %23 ]
  %26 = mul nsw i64 %24, %0
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, %0
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %29, %0
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %0
  %33 = srem i64 %32, 1000000007
  %34 = add i64 %25, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %10, label %23, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !14
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !17
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %34

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %9, -2
  br label %36

18:                                               ; preds = %104, %13
  %19 = phi i32 [ undef, %13 ], [ %105, %104 ]
  %20 = phi i64 [ 0, %13 ], [ %107, %104 ]
  %21 = phi i32 [ 0, %13 ], [ %106, %104 ]
  %22 = phi i32 [ 0, %13 ], [ %105, %104 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, i8* %11, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !17
  switch i8 %26, label %31 [
    i8 65, label %27
    i8 67, label %27
    i8 71, label %27
    i8 84, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24
  %28 = add nsw i32 %21, 1
  %29 = icmp slt i32 %28, %22
  %30 = select i1 %29, i32 %22, i32 %28
  br label %31

31:                                               ; preds = %18, %24, %27, %8
  %32 = phi i32 [ 0, %8 ], [ %19, %18 ], [ %30, %27 ], [ %22, %24 ]
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
          to label %53 unwind label %91

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %93

36:                                               ; preds = %104, %16
  %37 = phi i64 [ 0, %16 ], [ %107, %104 ]
  %38 = phi i32 [ 0, %16 ], [ %106, %104 ]
  %39 = phi i32 [ 0, %16 ], [ %105, %104 ]
  %40 = phi i64 [ %17, %16 ], [ %108, %104 ]
  %41 = getelementptr inbounds i8, i8* %11, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !17
  switch i8 %42, label %47 [
    i8 65, label %43
    i8 67, label %43
    i8 71, label %43
    i8 84, label %43
  ]

43:                                               ; preds = %36, %36, %36, %36
  %44 = add nsw i32 %38, 1
  %45 = icmp slt i32 %44, %39
  %46 = select i1 %45, i32 %39, i32 %44
  br label %47

47:                                               ; preds = %36, %43
  %48 = phi i32 [ %46, %43 ], [ %39, %36 ]
  %49 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds i8, i8* %11, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !17
  switch i8 %52, label %104 [
    i8 65, label %100
    i8 67, label %100
    i8 71, label %100
    i8 84, label %100
  ]

53:                                               ; preds = %31
  %54 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !18
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !20
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %66 unwind label %91

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %53
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !23
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !17
  br label %81

74:                                               ; preds = %67
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
          to label %75 unwind label %91

75:                                               ; preds = %74
  %76 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !18
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = invoke signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
          to label %81 unwind label %91

81:                                               ; preds = %75, %71
  %82 = phi i8 [ %73, %71 ], [ %80, %75 ]
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %82)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = load i8*, i8** %10, align 8, !tbaa !25
  %88 = icmp eq i8* %87, %6
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(i8* %87) #9
  br label %90

90:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

91:                                               ; preds = %84, %81, %75, %74, %65, %31
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %34
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %35, %34 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !25
  %97 = icmp eq i8* %96, %6
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #9
  br label %99

99:                                               ; preds = %93, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %94

100:                                              ; preds = %47, %47, %47, %47
  %101 = add nsw i32 %49, 1
  %102 = icmp slt i32 %101, %48
  %103 = select i1 %102, i32 %48, i32 %101
  br label %104

104:                                              ; preds = %100, %47
  %105 = phi i32 [ %103, %100 ], [ %48, %47 ]
  %106 = phi i32 [ %101, %100 ], [ 0, %47 ]
  %107 = add nuw nsw i64 %37, 2
  %108 = add i64 %40, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %18, label %36, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271156703.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"long", !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !13, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !12, i64 0}
!23 = !{!24, !12, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!25 = !{!15, !11, i64 0}
!26 = distinct !{!26, !8}
