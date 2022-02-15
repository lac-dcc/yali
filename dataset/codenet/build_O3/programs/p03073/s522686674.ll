; ModuleID = 'Project_CodeNet_C++1400/p03073/s522686674.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s522686674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522686674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %22

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  br label %24

16:                                               ; preds = %43, %8
  %17 = phi i32 [ 0, %8 ], [ %44, %43 ]
  %18 = phi i32 [ 0, %8 ], [ %45, %43 ]
  %19 = icmp slt i32 %18, %17
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
          to label %48 unwind label %86

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %88

24:                                               ; preds = %14, %43
  %25 = phi i64 [ 0, %14 ], [ %46, %43 ]
  %26 = phi i32 [ 0, %14 ], [ %45, %43 ]
  %27 = phi i32 [ 0, %14 ], [ %44, %43 ]
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds i8, i8* %12, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !15
  %32 = icmp eq i8 %31, 48
  br i1 %29, label %33, label %38

33:                                               ; preds = %24
  br i1 %32, label %34, label %36

34:                                               ; preds = %33
  %35 = add nsw i32 %27, 1
  br label %43

36:                                               ; preds = %33
  %37 = add nsw i32 %26, 1
  br label %43

38:                                               ; preds = %24
  br i1 %32, label %39, label %41

39:                                               ; preds = %38
  %40 = add nsw i32 %26, 1
  br label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %27, 1
  br label %43

43:                                               ; preds = %36, %34, %41, %39
  %44 = phi i32 [ %35, %34 ], [ %27, %36 ], [ %27, %39 ], [ %42, %41 ]
  %45 = phi i32 [ %26, %34 ], [ %37, %36 ], [ %40, %39 ], [ %26, %41 ]
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %16, label %24, !llvm.loop !16

48:                                               ; preds = %16
  %49 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !18
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !20
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %61 unwind label %86

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %48
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !23
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !15
  br label %76

69:                                               ; preds = %62
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
          to label %70 unwind label %86

70:                                               ; preds = %69
  %71 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !18
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = invoke signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
          to label %76 unwind label %86

76:                                               ; preds = %70, %66
  %77 = phi i8 [ %68, %66 ], [ %75, %70 ]
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %77)
          to label %79 unwind label %86

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
          to label %81 unwind label %86

81:                                               ; preds = %79
  %82 = load i8*, i8** %11, align 8, !tbaa !25
  %83 = icmp eq i8* %82, %6
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(i8* %82) #11
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

86:                                               ; preds = %79, %76, %70, %69, %60, %16
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %22
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %23, %22 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !25
  %92 = icmp eq i8* %91, %6
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #11
  br label %94

94:                                               ; preds = %88, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %89
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522686674.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #11
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #11
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #11
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!13, !7, i64 0}
!26 = !{!6, !7, i64 16}
!27 = !{!6, !7, i64 8}
