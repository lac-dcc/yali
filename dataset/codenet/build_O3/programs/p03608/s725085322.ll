; ModuleID = 'Project_CodeNet_C++1400/p03608/s725085322.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s725085322.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725085322.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_Z3YESbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RSo(i1 zeroext %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2, %"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  br i1 %0, label %5, label %39

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* %7, i64 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !13
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !15
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !20
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  br label %73

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* %41, i64 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !13
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !15
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

57:                                               ; preds = %39
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !20
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  br label %73

73:                                               ; preds = %70, %36
  %74 = phi %"class.std::basic_ostream"* [ %72, %70 ], [ %38, %36 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  ret %"class.std::basic_ostream"* %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8, !tbaa !21
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  %27 = icmp eq i64* %25, %20
  br i1 %27, label %30, label %28

28:                                               ; preds = %17, %24
  %29 = phi i64* [ %25, %24 ], [ %22, %17 ]
  br label %49

30:                                               ; preds = %52, %15, %24
  %31 = phi i1 [ true, %24 ], [ true, %15 ], [ false, %52 ]
  %32 = phi i64* [ %25, %24 ], [ null, %15 ], [ %29, %52 ]
  %33 = phi i64* [ %20, %24 ], [ null, %15 ], [ %20, %52 ]
  %34 = load i64, i64* %2, align 8, !tbaa !21
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %37 unwind label %195

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %195

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !21
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %57

49:                                               ; preds = %28, %52
  %50 = phi i64* [ %53, %52 ], [ %20, %28 ]
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = icmp eq i64* %53, %29
  br i1 %54, label %30, label %49

55:                                               ; preds = %49
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %659

57:                                               ; preds = %46, %43
  %58 = load i64, i64* %2, align 8, !tbaa !21
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %197

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %93, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #17
          to label %67 unwind label %197

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  store i64 0, i64* %68, align 8, !tbaa !21
  %69 = icmp eq i64 %58, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = add nsw i64 %65, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i64, i64* %2, align 8, !tbaa !21
  %75 = icmp ugt i64 %74, 1152921504606846975
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %77 unwind label %199

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %73
  %79 = icmp eq i64 %74, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #17
          to label %83 unwind label %199

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  store i64 0, i64* %84, align 8, !tbaa !21
  %85 = icmp eq i64 %74, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %82, i64 8
  %88 = add nsw i64 %81, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %78, %86, %83
  %90 = phi i64* [ null, %78 ], [ %84, %86 ], [ %84, %83 ]
  %91 = load i64, i64* %2, align 8, !tbaa !21
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %201, label %93

93:                                               ; preds = %211, %62, %38, %89
  %94 = phi i64* [ %90, %89 ], [ null, %38 ], [ null, %62 ], [ %90, %211 ]
  %95 = phi i64* [ %68, %89 ], [ null, %38 ], [ null, %62 ], [ %68, %211 ]
  %96 = phi i64* [ %44, %89 ], [ null, %38 ], [ %44, %62 ], [ %44, %211 ]
  %97 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #16
  %98 = load i64, i64* %1, align 8, !tbaa !21
  %99 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #16
  %100 = add nsw i64 %98, 1
  %101 = icmp ugt i64 %100, 1152921504606846975
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %103 unwind label %255

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #16
  %105 = icmp eq i64 %100, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  br label %227

108:                                              ; preds = %104
  %109 = shl nuw nsw i64 %100, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %111 unwind label %255

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i64*
  %113 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !23
  %114 = getelementptr inbounds i64, i64* %112, i64 %100
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %114, i64** %115, align 8, !tbaa !25
  %116 = and i64 %98, 2305843009213693951
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %189, label %119

119:                                              ; preds = %111
  %120 = and i64 %117, 4611686018427387900
  %121 = getelementptr i64, i64* %112, i64 %120
  %122 = add nsw i64 %120, -4
  %123 = lshr exact i64 %122, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 7
  %126 = icmp ult i64 %122, 28
  br i1 %126, label %174, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 9223372036854775800
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %171, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %172, %129 ]
  %132 = getelementptr i64, i64* %112, i64 %130
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %133, align 8, !tbaa !21
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %135, align 8, !tbaa !21
  %136 = or i64 %130, 4
  %137 = getelementptr i64, i64* %112, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %138, align 8, !tbaa !21
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %140, align 8, !tbaa !21
  %141 = or i64 %130, 8
  %142 = getelementptr i64, i64* %112, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %143, align 8, !tbaa !21
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %145, align 8, !tbaa !21
  %146 = or i64 %130, 12
  %147 = getelementptr i64, i64* %112, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %148, align 8, !tbaa !21
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %150, align 8, !tbaa !21
  %151 = or i64 %130, 16
  %152 = getelementptr i64, i64* %112, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %153, align 8, !tbaa !21
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %155, align 8, !tbaa !21
  %156 = or i64 %130, 20
  %157 = getelementptr i64, i64* %112, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %158, align 8, !tbaa !21
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %160, align 8, !tbaa !21
  %161 = or i64 %130, 24
  %162 = getelementptr i64, i64* %112, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %163, align 8, !tbaa !21
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %165, align 8, !tbaa !21
  %166 = or i64 %130, 28
  %167 = getelementptr i64, i64* %112, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 8, !tbaa !21
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %170, align 8, !tbaa !21
  %171 = add nuw i64 %130, 32
  %172 = add i64 %131, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %129, !llvm.loop !26

174:                                              ; preds = %129, %119
  %175 = phi i64 [ 0, %119 ], [ %171, %129 ]
  %176 = icmp eq i64 %125, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %185, %177 ], [ %125, %174 ]
  %180 = getelementptr i64, i64* %112, i64 %178
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %181, align 8, !tbaa !21
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %183, align 8, !tbaa !21
  %184 = add nuw i64 %178, 4
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !29

187:                                              ; preds = %177, %174
  %188 = icmp eq i64 %117, %120
  br i1 %188, label %217, label %189

189:                                              ; preds = %111, %187
  %190 = phi i64* [ %112, %111 ], [ %121, %187 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64* [ %193, %191 ], [ %190, %189 ]
  store i64 1000000000000000000, i64* %192, align 8, !tbaa !21
  %193 = getelementptr inbounds i64, i64* %192, i64 1
  %194 = icmp eq i64* %193, %114
  br i1 %194, label %217, label %191, !llvm.loop !31

195:                                              ; preds = %40, %36
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %656

197:                                              ; preds = %60, %64
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %652

199:                                              ; preds = %76, %80
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %643

201:                                              ; preds = %89, %211
  %202 = phi i64 [ %212, %211 ], [ 0, %89 ]
  %203 = getelementptr inbounds i64, i64* %44, i64 %202
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %203)
          to label %205 unwind label %215

205:                                              ; preds = %201
  %206 = getelementptr inbounds i64, i64* %68, i64 %202
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i64* nonnull align 8 dereferenceable(8) %206)
          to label %208 unwind label %215

208:                                              ; preds = %205
  %209 = getelementptr inbounds i64, i64* %90, i64 %202
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i64* nonnull align 8 dereferenceable(8) %209)
          to label %211 unwind label %215

211:                                              ; preds = %208
  %212 = add nuw nsw i64 %202, 1
  %213 = load i64, i64* %2, align 8, !tbaa !21
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %201, label %93, !llvm.loop !33

215:                                              ; preds = %208, %205, %201
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %633

217:                                              ; preds = %191, %187
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %114, i64** %218, align 8, !tbaa !34
  %219 = icmp ugt i64 %100, 384307168202282325
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %221 unwind label %257

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %217
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #16
  %223 = mul nuw nsw i64 %100, 24
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #17
          to label %225 unwind label %257

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to %"class.std::vector"*
  br label %227

227:                                              ; preds = %106, %225
  %228 = phi %"class.std::vector"* [ %226, %225 ], [ null, %106 ]
  %229 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %228, %"class.std::vector"** %229, align 8, !tbaa !35
  %230 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %228, %"class.std::vector"** %230, align 8, !tbaa !37
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %228, i64 %100
  %232 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %231, %"class.std::vector"** %232, align 8, !tbaa !38
  %233 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %228, i64 %100, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %239 unwind label %234

234:                                              ; preds = %227
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = icmp eq %"class.std::vector"* %228, null
  br i1 %236, label %259, label %237

237:                                              ; preds = %234
  %238 = bitcast %"class.std::vector"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %238) #16
  br label %259

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %233, %"class.std::vector"** %230, align 8, !tbaa !37
  %241 = load i64*, i64** %240, align 8, !tbaa !23
  %242 = icmp eq i64* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #16
  br label %245

245:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #16
  %246 = load i64, i64* %1, align 8, !tbaa !21
  %247 = icmp slt i64 %246, 1
  br i1 %247, label %250, label %268

248:                                              ; preds = %268
  %249 = load %"class.std::vector"*, %"class.std::vector"** %229, align 8
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i64 [ %274, %248 ], [ %246, %245 ]
  %252 = phi %"class.std::vector"* [ %249, %248 ], [ %228, %245 ]
  %253 = load i64, i64* %2, align 8, !tbaa !21
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %281, label %278

255:                                              ; preds = %108, %102
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %266

257:                                              ; preds = %222, %220
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %234, %237, %257
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %235, %237 ], [ %235, %234 ]
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8, !tbaa !23
  %263 = icmp eq i64* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #16
  br label %266

266:                                              ; preds = %264, %259, %255
  %267 = phi { i8*, i32 } [ %256, %255 ], [ %260, %259 ], [ %260, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #16
  br label %631

268:                                              ; preds = %245, %268
  %269 = phi i64 [ %273, %268 ], [ 1, %245 ]
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %228, i64 %269, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !23
  %272 = getelementptr inbounds i64, i64* %271, i64 %269
  store i64 0, i64* %272, align 8, !tbaa !21
  %273 = add nuw nsw i64 %269, 1
  %274 = load i64, i64* %1, align 8, !tbaa !21
  %275 = icmp slt i64 %269, %274
  br i1 %275, label %268, label %248, !llvm.loop !39

276:                                              ; preds = %281
  %277 = load i64, i64* %1, align 8, !tbaa !21
  br label %278

278:                                              ; preds = %276, %250
  %279 = phi i64 [ %277, %276 ], [ %251, %250 ]
  %280 = icmp slt i64 %279, 1
  br i1 %280, label %305, label %301

281:                                              ; preds = %250, %281
  %282 = phi i64 [ %298, %281 ], [ 0, %250 ]
  %283 = getelementptr inbounds i64, i64* %94, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !21
  %285 = getelementptr inbounds i64, i64* %96, i64 %282
  %286 = load i64, i64* %285, align 8, !tbaa !21
  %287 = getelementptr inbounds i64, i64* %95, i64 %282
  %288 = load i64, i64* %287, align 8, !tbaa !21
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %286, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !23
  %291 = getelementptr inbounds i64, i64* %290, i64 %288
  store i64 %284, i64* %291, align 8, !tbaa !21
  %292 = load i64, i64* %283, align 8, !tbaa !21
  %293 = load i64, i64* %287, align 8, !tbaa !21
  %294 = load i64, i64* %285, align 8, !tbaa !21
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %293, i32 0, i32 0, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8, !tbaa !23
  %297 = getelementptr inbounds i64, i64* %296, i64 %294
  store i64 %292, i64* %297, align 8, !tbaa !21
  %298 = add nuw nsw i64 %282, 1
  %299 = load i64, i64* %2, align 8, !tbaa !21
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %281, label %276, !llvm.loop !40

301:                                              ; preds = %278, %327
  %302 = phi i64 [ %328, %327 ], [ %279, %278 ]
  %303 = phi i64 [ %329, %327 ], [ 1, %278 ]
  %304 = icmp slt i64 %302, 1
  br i1 %304, label %327, label %315

305:                                              ; preds = %327, %278
  br i1 %31, label %353, label %306

306:                                              ; preds = %305
  %307 = ptrtoint i64* %32 to i64
  %308 = ptrtoint i64* %33 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = call i64 @llvm.ctlz.i64(i64 %310, i1 true) #16, !range !41
  %312 = shl nuw nsw i64 %311, 1
  %313 = xor i64 %312, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %33, i64* %32, i64 %313)
          to label %314 unwind label %515

314:                                              ; preds = %306
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %33, i64* %32)
          to label %349 unwind label %515

315:                                              ; preds = %301, %331
  %316 = phi i64 [ %332, %331 ], [ %302, %301 ]
  %317 = phi i64 [ %333, %331 ], [ %302, %301 ]
  %318 = phi i64 [ %334, %331 ], [ 1, %301 ]
  %319 = load %"class.std::vector"*, %"class.std::vector"** %229, align 8
  %320 = icmp slt i64 %317, 1
  br i1 %320, label %331, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 %303, i32 0, i32 0, i32 0, i32 0
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 %318, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !23
  %325 = getelementptr inbounds i64, i64* %324, i64 %303
  %326 = load i64*, i64** %322, align 8, !tbaa !23
  br label %336

327:                                              ; preds = %331, %301
  %328 = phi i64 [ %302, %301 ], [ %332, %331 ]
  %329 = add nuw nsw i64 %303, 1
  %330 = icmp slt i64 %303, %328
  br i1 %330, label %301, label %305, !llvm.loop !42

331:                                              ; preds = %336, %315
  %332 = phi i64 [ %316, %315 ], [ %347, %336 ]
  %333 = phi i64 [ %317, %315 ], [ %347, %336 ]
  %334 = add nuw nsw i64 %318, 1
  %335 = icmp slt i64 %318, %333
  br i1 %335, label %315, label %327, !llvm.loop !44

336:                                              ; preds = %321, %336
  %337 = phi i64 [ 1, %321 ], [ %346, %336 ]
  %338 = getelementptr inbounds i64, i64* %324, i64 %337
  %339 = load i64, i64* %325, align 8, !tbaa !21
  %340 = getelementptr inbounds i64, i64* %326, i64 %337
  %341 = load i64, i64* %340, align 8, !tbaa !21
  %342 = add nsw i64 %341, %339
  %343 = load i64, i64* %338, align 8, !tbaa !21
  %344 = icmp slt i64 %342, %343
  %345 = select i1 %344, i64 %342, i64 %343
  store i64 %345, i64* %338, align 8, !tbaa !21
  %346 = add nuw nsw i64 %337, 1
  %347 = load i64, i64* %1, align 8, !tbaa !21
  %348 = icmp slt i64 %337, %347
  br i1 %348, label %336, label %331, !llvm.loop !45

349:                                              ; preds = %314
  %350 = getelementptr inbounds i64, i64* %33, i64 1
  %351 = icmp eq i64* %350, %32
  %352 = getelementptr inbounds i64, i64* %32, i64 -1
  br i1 %351, label %353, label %430

353:                                              ; preds = %305, %349
  %354 = load i64, i64* %3, align 8, !tbaa !21
  %355 = load %"class.std::vector"*, %"class.std::vector"** %229, align 8
  %356 = icmp sgt i64 %354, 1
  br i1 %356, label %357, label %389

357:                                              ; preds = %353
  %358 = load i64, i64* %33, align 8, !tbaa !21
  %359 = add i64 %354, -1
  %360 = add i64 %354, -2
  %361 = and i64 %359, 3
  %362 = icmp ult i64 %360, 3
  br i1 %362, label %365, label %363

363:                                              ; preds = %357
  %364 = and i64 %359, -4
  br label %391

365:                                              ; preds = %391, %357
  %366 = phi i64 [ undef, %357 ], [ %427, %391 ]
  %367 = phi i64 [ %358, %357 ], [ %422, %391 ]
  %368 = phi i64 [ 0, %357 ], [ %420, %391 ]
  %369 = phi i64 [ 0, %357 ], [ %427, %391 ]
  %370 = icmp eq i64 %361, 0
  br i1 %370, label %386, label %371

371:                                              ; preds = %365, %371
  %372 = phi i64 [ %378, %371 ], [ %367, %365 ]
  %373 = phi i64 [ %376, %371 ], [ %368, %365 ]
  %374 = phi i64 [ %383, %371 ], [ %369, %365 ]
  %375 = phi i64 [ %384, %371 ], [ %361, %365 ]
  %376 = add nuw nsw i64 %373, 1
  %377 = getelementptr inbounds i64, i64* %33, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !21
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 %372, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !23
  %381 = getelementptr inbounds i64, i64* %380, i64 %378
  %382 = load i64, i64* %381, align 8, !tbaa !21
  %383 = add nsw i64 %382, %374
  %384 = add i64 %375, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %371, !llvm.loop !46

386:                                              ; preds = %371, %365
  %387 = phi i64 [ %366, %365 ], [ %383, %371 ]
  %388 = icmp slt i64 %387, 1000000000000000000
  br i1 %388, label %389, label %556

389:                                              ; preds = %353, %386
  %390 = phi i64 [ %387, %386 ], [ 0, %353 ]
  br label %556

391:                                              ; preds = %391, %363
  %392 = phi i64 [ %358, %363 ], [ %422, %391 ]
  %393 = phi i64 [ 0, %363 ], [ %420, %391 ]
  %394 = phi i64 [ 0, %363 ], [ %427, %391 ]
  %395 = phi i64 [ %364, %363 ], [ %428, %391 ]
  %396 = or i64 %393, 1
  %397 = getelementptr inbounds i64, i64* %33, i64 %396
  %398 = load i64, i64* %397, align 8, !tbaa !21
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 %392, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !23
  %401 = getelementptr inbounds i64, i64* %400, i64 %398
  %402 = load i64, i64* %401, align 8, !tbaa !21
  %403 = add nsw i64 %402, %394
  %404 = or i64 %393, 2
  %405 = getelementptr inbounds i64, i64* %33, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !21
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 %398, i32 0, i32 0, i32 0, i32 0
  %408 = load i64*, i64** %407, align 8, !tbaa !23
  %409 = getelementptr inbounds i64, i64* %408, i64 %406
  %410 = load i64, i64* %409, align 8, !tbaa !21
  %411 = add nsw i64 %410, %403
  %412 = or i64 %393, 3
  %413 = getelementptr inbounds i64, i64* %33, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !21
  %415 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 %406, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !23
  %417 = getelementptr inbounds i64, i64* %416, i64 %414
  %418 = load i64, i64* %417, align 8, !tbaa !21
  %419 = add nsw i64 %418, %411
  %420 = add nuw nsw i64 %393, 4
  %421 = getelementptr inbounds i64, i64* %33, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !21
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 %414, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8, !tbaa !23
  %425 = getelementptr inbounds i64, i64* %424, i64 %422
  %426 = load i64, i64* %425, align 8, !tbaa !21
  %427 = add nsw i64 %426, %419
  %428 = add i64 %395, -4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %365, label %391, !llvm.loop !47

430:                                              ; preds = %349, %490
  %431 = phi i64 [ %467, %490 ], [ 1000000000000000000, %349 ]
  %432 = load i64, i64* %3, align 8, !tbaa !21
  %433 = load %"class.std::vector"*, %"class.std::vector"** %229, align 8
  %434 = icmp sgt i64 %432, 1
  br i1 %434, label %435, label %464

435:                                              ; preds = %430
  %436 = load i64, i64* %33, align 8, !tbaa !21
  %437 = add i64 %432, -1
  %438 = add i64 %432, -2
  %439 = and i64 %437, 3
  %440 = icmp ult i64 %438, 3
  br i1 %440, label %443, label %441

441:                                              ; preds = %435
  %442 = and i64 %437, -4
  br label %517

443:                                              ; preds = %517, %435
  %444 = phi i64 [ undef, %435 ], [ %553, %517 ]
  %445 = phi i64 [ %436, %435 ], [ %548, %517 ]
  %446 = phi i64 [ 0, %435 ], [ %546, %517 ]
  %447 = phi i64 [ 0, %435 ], [ %553, %517 ]
  %448 = icmp eq i64 %439, 0
  br i1 %448, label %464, label %449

449:                                              ; preds = %443, %449
  %450 = phi i64 [ %456, %449 ], [ %445, %443 ]
  %451 = phi i64 [ %454, %449 ], [ %446, %443 ]
  %452 = phi i64 [ %461, %449 ], [ %447, %443 ]
  %453 = phi i64 [ %462, %449 ], [ %439, %443 ]
  %454 = add nuw nsw i64 %451, 1
  %455 = getelementptr inbounds i64, i64* %33, i64 %454
  %456 = load i64, i64* %455, align 8, !tbaa !21
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %450, i32 0, i32 0, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8, !tbaa !23
  %459 = getelementptr inbounds i64, i64* %458, i64 %456
  %460 = load i64, i64* %459, align 8, !tbaa !21
  %461 = add nsw i64 %460, %452
  %462 = add i64 %453, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %449, !llvm.loop !48

464:                                              ; preds = %443, %449, %430
  %465 = phi i64 [ 0, %430 ], [ %444, %443 ], [ %461, %449 ]
  %466 = icmp slt i64 %465, %431
  %467 = select i1 %466, i64 %465, i64 %431
  %468 = load i64, i64* %352, align 8, !tbaa !21
  br label %469

469:                                              ; preds = %499, %464
  %470 = phi i64 [ %468, %464 ], [ %474, %499 ]
  %471 = phi i64 [ -1, %464 ], [ %472, %499 ]
  %472 = add nsw i64 %471, -1
  %473 = getelementptr inbounds i64, i64* %32, i64 %472
  %474 = load i64, i64* %473, align 8, !tbaa !21
  %475 = icmp slt i64 %474, %470
  br i1 %475, label %476, label %499

476:                                              ; preds = %469
  %477 = getelementptr inbounds i64, i64* %32, i64 %471
  %478 = icmp slt i64 %474, %468
  br i1 %478, label %486, label %479, !llvm.loop !49

479:                                              ; preds = %476, %479
  %480 = phi i64* [ %484, %479 ], [ %352, %476 ]
  %481 = phi i64* [ %480, %479 ], [ %32, %476 ]
  %482 = getelementptr inbounds i64, i64* %481, i64 -2
  %483 = load i64, i64* %482, align 8, !tbaa !21
  %484 = getelementptr inbounds i64, i64* %480, i64 -1
  %485 = icmp slt i64 %474, %483
  br i1 %485, label %486, label %479, !llvm.loop !49

486:                                              ; preds = %479, %476
  %487 = phi i64 [ %468, %476 ], [ %483, %479 ]
  %488 = phi i64* [ %352, %476 ], [ %484, %479 ]
  store i64 %487, i64* %473, align 8, !tbaa !21
  store i64 %474, i64* %488, align 8, !tbaa !21
  %489 = icmp eq i64 %471, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %491, %486
  br label %430, !llvm.loop !50

491:                                              ; preds = %486, %491
  %492 = phi i64* [ %497, %491 ], [ %352, %486 ]
  %493 = phi i64* [ %496, %491 ], [ %477, %486 ]
  %494 = load i64, i64* %493, align 8, !tbaa !21
  %495 = load i64, i64* %492, align 8, !tbaa !21
  store i64 %495, i64* %493, align 8, !tbaa !21
  store i64 %494, i64* %492, align 8, !tbaa !21
  %496 = getelementptr inbounds i64, i64* %493, i64 1
  %497 = getelementptr inbounds i64, i64* %492, i64 -1
  %498 = icmp ult i64* %496, %497
  br i1 %498, label %491, label %490, !llvm.loop !50

499:                                              ; preds = %469
  %500 = icmp eq i64* %473, %33
  br i1 %500, label %501, label %469, !llvm.loop !51

501:                                              ; preds = %499
  %502 = icmp ugt i64* %352, %33
  br i1 %502, label %503, label %556

503:                                              ; preds = %501
  %504 = load i64, i64* %33, align 8, !tbaa !21
  store i64 %468, i64* %33, align 8, !tbaa !21
  store i64 %504, i64* %352, align 8, !tbaa !21
  %505 = getelementptr inbounds i64, i64* %32, i64 -2
  %506 = icmp ult i64* %350, %505
  br i1 %506, label %507, label %556, !llvm.loop !52

507:                                              ; preds = %503, %507
  %508 = phi i64* [ %513, %507 ], [ %505, %503 ]
  %509 = phi i64* [ %512, %507 ], [ %350, %503 ]
  %510 = load i64, i64* %508, align 8, !tbaa !21
  %511 = load i64, i64* %509, align 8, !tbaa !21
  store i64 %510, i64* %509, align 8, !tbaa !21
  store i64 %511, i64* %508, align 8, !tbaa !21
  %512 = getelementptr inbounds i64, i64* %509, i64 1
  %513 = getelementptr inbounds i64, i64* %508, i64 -1
  %514 = icmp ult i64* %512, %513
  br i1 %514, label %507, label %556, !llvm.loop !52

515:                                              ; preds = %314, %306
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %629

517:                                              ; preds = %517, %441
  %518 = phi i64 [ %436, %441 ], [ %548, %517 ]
  %519 = phi i64 [ 0, %441 ], [ %546, %517 ]
  %520 = phi i64 [ 0, %441 ], [ %553, %517 ]
  %521 = phi i64 [ %442, %441 ], [ %554, %517 ]
  %522 = or i64 %519, 1
  %523 = getelementptr inbounds i64, i64* %33, i64 %522
  %524 = load i64, i64* %523, align 8, !tbaa !21
  %525 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %518, i32 0, i32 0, i32 0, i32 0
  %526 = load i64*, i64** %525, align 8, !tbaa !23
  %527 = getelementptr inbounds i64, i64* %526, i64 %524
  %528 = load i64, i64* %527, align 8, !tbaa !21
  %529 = add nsw i64 %528, %520
  %530 = or i64 %519, 2
  %531 = getelementptr inbounds i64, i64* %33, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !21
  %533 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %524, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !23
  %535 = getelementptr inbounds i64, i64* %534, i64 %532
  %536 = load i64, i64* %535, align 8, !tbaa !21
  %537 = add nsw i64 %536, %529
  %538 = or i64 %519, 3
  %539 = getelementptr inbounds i64, i64* %33, i64 %538
  %540 = load i64, i64* %539, align 8, !tbaa !21
  %541 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %532, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !23
  %543 = getelementptr inbounds i64, i64* %542, i64 %540
  %544 = load i64, i64* %543, align 8, !tbaa !21
  %545 = add nsw i64 %544, %537
  %546 = add nuw nsw i64 %519, 4
  %547 = getelementptr inbounds i64, i64* %33, i64 %546
  %548 = load i64, i64* %547, align 8, !tbaa !21
  %549 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %540, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !23
  %551 = getelementptr inbounds i64, i64* %550, i64 %548
  %552 = load i64, i64* %551, align 8, !tbaa !21
  %553 = add nsw i64 %552, %545
  %554 = add i64 %521, -4
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %443, label %517, !llvm.loop !47

556:                                              ; preds = %507, %389, %386, %501, %503
  %557 = phi i64 [ %467, %501 ], [ %467, %503 ], [ %390, %389 ], [ 1000000000000000000, %386 ], [ %467, %507 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %557)
          to label %559 unwind label %627

559:                                              ; preds = %556
  %560 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !13
  %562 = getelementptr i8, i8* %561, i64 -24
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8
  %565 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %566 = add nsw i64 %564, 240
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = bitcast i8* %567 to %"class.std::ctype"**
  %569 = load %"class.std::ctype"*, %"class.std::ctype"** %568, align 8, !tbaa !15
  %570 = icmp eq %"class.std::ctype"* %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %559
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %572 unwind label %627

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %559
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 8
  %575 = load i8, i8* %574, align 8, !tbaa !18
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 9, i64 10
  %579 = load i8, i8* %578, align 1, !tbaa !20
  br label %587

580:                                              ; preds = %573
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569)
          to label %581 unwind label %627

581:                                              ; preds = %580
  %582 = bitcast %"class.std::ctype"* %569 to i8 (%"class.std::ctype"*, i8)***
  %583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %582, align 8, !tbaa !13
  %584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, i64 6
  %585 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, align 8
  %586 = invoke signext i8 %585(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569, i8 signext 10)
          to label %587 unwind label %627

587:                                              ; preds = %581, %577
  %588 = phi i8 [ %579, %577 ], [ %586, %581 ]
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %588)
          to label %590 unwind label %627

590:                                              ; preds = %587
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589)
          to label %592 unwind label %627

592:                                              ; preds = %590
  %593 = load %"class.std::vector"*, %"class.std::vector"** %229, align 8, !tbaa !35
  %594 = icmp eq %"class.std::vector"* %593, %233
  br i1 %594, label %605, label %595

595:                                              ; preds = %592, %602
  %596 = phi %"class.std::vector"* [ %603, %602 ], [ %593, %592 ]
  %597 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %596, i64 0, i32 0, i32 0, i32 0, i32 0
  %598 = load i64*, i64** %597, align 8, !tbaa !23
  %599 = icmp eq i64* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %595
  %601 = bitcast i64* %598 to i8*
  call void @_ZdlPv(i8* nonnull %601) #16
  br label %602

602:                                              ; preds = %600, %595
  %603 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %596, i64 1
  %604 = icmp eq %"class.std::vector"* %603, %233
  br i1 %604, label %605, label %595, !llvm.loop !53

605:                                              ; preds = %602, %592
  %606 = phi %"class.std::vector"* [ %233, %592 ], [ %593, %602 ]
  %607 = icmp eq %"class.std::vector"* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %605
  %609 = bitcast %"class.std::vector"* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #16
  br label %610

610:                                              ; preds = %605, %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #16
  %611 = icmp eq i64* %94, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %613) #16
  br label %614

614:                                              ; preds = %610, %612
  %615 = icmp eq i64* %95, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %614
  %617 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %617) #16
  br label %618

618:                                              ; preds = %614, %616
  %619 = icmp eq i64* %96, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %618
  %621 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %621) #16
  br label %622

622:                                              ; preds = %618, %620
  %623 = icmp eq i64* %33, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %625) #16
  br label %626

626:                                              ; preds = %622, %624
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret i32 0

627:                                              ; preds = %590, %587, %581, %580, %571, %556
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %629

629:                                              ; preds = %627, %515
  %630 = phi { i8*, i32 } [ %628, %627 ], [ %516, %515 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #16
  br label %631

631:                                              ; preds = %629, %266
  %632 = phi { i8*, i32 } [ %630, %629 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #16
  br label %633

633:                                              ; preds = %631, %215
  %634 = phi i64* [ %90, %215 ], [ %94, %631 ]
  %635 = phi i64* [ %68, %215 ], [ %95, %631 ]
  %636 = phi i64* [ %44, %215 ], [ %96, %631 ]
  %637 = phi { i8*, i32 } [ %216, %215 ], [ %632, %631 ]
  %638 = icmp eq i64* %634, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %633
  %640 = bitcast i64* %634 to i8*
  call void @_ZdlPv(i8* nonnull %640) #16
  br label %641

641:                                              ; preds = %639, %633
  %642 = icmp eq i64* %635, null
  br i1 %642, label %648, label %643

643:                                              ; preds = %199, %641
  %644 = phi { i8*, i32 } [ %200, %199 ], [ %637, %641 ]
  %645 = phi i64* [ %68, %199 ], [ %635, %641 ]
  %646 = phi i64* [ %44, %199 ], [ %636, %641 ]
  %647 = bitcast i64* %645 to i8*
  call void @_ZdlPv(i8* nonnull %647) #16
  br label %648

648:                                              ; preds = %643, %641
  %649 = phi { i8*, i32 } [ %644, %643 ], [ %637, %641 ]
  %650 = phi i64* [ %646, %643 ], [ %636, %641 ]
  %651 = icmp eq i64* %650, null
  br i1 %651, label %656, label %652

652:                                              ; preds = %197, %648
  %653 = phi { i8*, i32 } [ %198, %197 ], [ %649, %648 ]
  %654 = phi i64* [ %44, %197 ], [ %650, %648 ]
  %655 = bitcast i64* %654 to i8*
  call void @_ZdlPv(i8* nonnull %655) #16
  br label %656

656:                                              ; preds = %195, %648, %652
  %657 = phi { i8*, i32 } [ %196, %195 ], [ %649, %648 ], [ %653, %652 ]
  %658 = icmp eq i64* %33, null
  br i1 %658, label %663, label %659

659:                                              ; preds = %55, %656
  %660 = phi { i8*, i32 } [ %56, %55 ], [ %657, %656 ]
  %661 = phi i64* [ %20, %55 ], [ %33, %656 ]
  %662 = bitcast i64* %661 to i8*
  call void @_ZdlPv(i8* nonnull %662) #16
  br label %663

663:                                              ; preds = %659, %656
  %664 = phi { i8*, i32 } [ %660, %659 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %664
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !34
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !55
  %35 = load i64*, i64** %4, align 8, !tbaa !55
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %21, i64* %19, align 8, !tbaa !21
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !21
  %36 = load i64, i64* %34, align 8, !tbaa !21
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !21
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !57

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !21
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !21
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !58

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !21
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !59

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !21
  %80 = load i64, i64* %77, align 8, !tbaa !21
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !21
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %80, i64* %0, align 8, !tbaa !21
  store i64 %86, i64* %77, align 8, !tbaa !21
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !21
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !21
  store i64 %89, i64* %78, align 8, !tbaa !21
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !21
  store i64 %89, i64* %6, align 8, !tbaa !21
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !21
  store i64 %79, i64* %0, align 8, !tbaa !21
  store i64 %95, i64* %6, align 8, !tbaa !21
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !21
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !21
  store i64 %98, i64* %78, align 8, !tbaa !21
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !21
  store i64 %98, i64* %77, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !21
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !60

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !21
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !61

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !21
  store i64 %108, i64* %113, align 8, !tbaa !21
  br label %102, !llvm.loop !62

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !63

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = load i64, i64* %0, align 8, !tbaa !21
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = load i64, i64* %0, align 8, !tbaa !21
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !21
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !64

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !65

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !21
  %48 = load i64, i64* %0, align 8, !tbaa !21
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !21
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !21
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !64

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !66

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !21
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !21
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !21
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !64

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !21
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = load i64, i64* %0, align 8, !tbaa !21
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !21
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !64

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = load i64, i64* %0, align 8, !tbaa !21
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !21
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !21
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !21
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !64

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = load i64, i64* %0, align 8, !tbaa !21
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !21
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !21
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !21
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !64

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !21
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !21
  %144 = load i64, i64* %0, align 8, !tbaa !21
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !21
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !21
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !21
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !64

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !21
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !21
  %162 = load i64, i64* %0, align 8, !tbaa !21
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !21
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !21
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !21
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !64

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !21
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !21
  %180 = load i64, i64* %0, align 8, !tbaa !21
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !21
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !21
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !21
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !64

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !21
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !21
  %198 = load i64, i64* %0, align 8, !tbaa !21
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !21
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !21
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !21
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !64

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !21
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !21
  %216 = load i64, i64* %0, align 8, !tbaa !21
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !21
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !21
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !21
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !64

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !21
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !21
  %234 = load i64, i64* %0, align 8, !tbaa !21
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !21
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !21
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !21
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !64

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !21
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !21
  %252 = load i64, i64* %0, align 8, !tbaa !21
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !21
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !21
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !21
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !64

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !21
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !21
  %270 = load i64, i64* %0, align 8, !tbaa !21
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !21
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !21
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !21
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !64

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !21
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !21
  %288 = load i64, i64* %0, align 8, !tbaa !21
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !21
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !21
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !21
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !64

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !21
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !21
  %306 = load i64, i64* %0, align 8, !tbaa !21
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !21
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !21
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !21
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !64

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !21
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !21
  %33 = load i64, i64* %31, align 8, !tbaa !21
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !21
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !57

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !21
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !58

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !21
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !67

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !21
  %70 = load i64, i64* %68, align 8, !tbaa !21
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !21
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !57

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !21
  store i64 %81, i64* %19, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !21
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !21
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !58

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !21
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !67

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725085322.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !9, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!25 = !{!24, !8, i64 16}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27}
!34 = !{!24, !8, i64 8}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!37 = !{!36, !8, i64 8}
!38 = !{!36, !8, i64 16}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !27, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !27, !43}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
