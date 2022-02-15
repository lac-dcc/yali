; ModuleID = 'Project_CodeNet_C++1400/p03176/s129541565.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s129541565.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.8" }
%"struct.std::pair.8" = type { i32, i64 }
%struct.st = type { i32, i32, i64, i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@arr = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@seg = dso_local local_unnamed_addr global [800040 x %struct.st] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129541565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %8) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24)
          to label %9 unwind label %68

9:                                                ; preds = %3
  %10 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = bitcast i64* %4 to i8*
  br label %20

20:                                               ; preds = %67, %9
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %2)
          to label %22 unwind label %70

22:                                               ; preds = %20
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !14
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %22
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !23
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !25
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5
  %42 = load i8*, i8** %18, align 8, !tbaa !26
  %43 = load i64, i64* %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  store i64 %43, i64* %4, align 8, !tbaa !27
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = bitcast %union.anon* %40 to i8*
  br label %53

47:                                               ; preds = %39
  %48 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %49 unwind label %70

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  store i8* %48, i8** %50, align 8, !tbaa !26
  %51 = load i64, i64* %4, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i8* [ %46, %45 ], [ %48, %49 ]
  switch i64 %43, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, i8* %42, align 1, !tbaa !13
  store i8 %56, i8* %54, align 1, !tbaa !13
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %42, i64 %43, i1 false) #19
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %60 = load i64, i64* %4, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !10
  %62 = load i8*, i8** %59, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !23
  br label %67

66:                                               ; preds = %35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %70

67:                                               ; preds = %66, %58
  br label %20

68:                                               ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %109

70:                                               ; preds = %66, %47, %20
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %18, align 8, !tbaa !26
  %73 = icmp eq i8* %72, %14
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #19
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #19
  br label %109

76:                                               ; preds = %22
  %77 = load i8*, i8** %18, align 8, !tbaa !26
  %78 = icmp eq i8* %77, %14
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(i8* %77) #19
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #19
  %81 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %81, i32 (...)*** %82, align 8, !tbaa !14
  %83 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %84 = getelementptr i32 (...)*, i32 (...)** %81, i64 -3
  %85 = bitcast i32 (...)** %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* %8, i64 %86
  %88 = bitcast i8* %87 to i32 (...)***
  store i32 (...)** %83, i32 (...)*** %88, align 8, !tbaa !14
  %89 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %89, i32 (...)*** %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !14
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !26
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %80
  call void @_ZdlPv(i8* %93) #19
  br label %98

98:                                               ; preds = %80, %97
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !14
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %99) #19
  %100 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %100, i32 (...)*** %82, align 8, !tbaa !14
  %101 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %102 = getelementptr i32 (...)*, i32 (...)** %100, i64 -3
  %103 = bitcast i32 (...)** %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* %8, i64 %104
  %106 = bitcast i8* %105 to i32 (...)***
  store i32 (...)** %101, i32 (...)*** %106, align 8, !tbaa !14
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %108) #19
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #19
  ret void

109:                                              ; preds = %75, %68
  %110 = phi { i8*, i32 } [ %71, %75 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #19
  resume { i8*, i32 } %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !31

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3errN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE(%"class.std::__cxx11::basic_string"* nocapture %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6pushupi(i32 %0) local_unnamed_addr #7 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %3, i32 3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %6, i32 3
  %8 = load i64, i64* %4, align 16
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %12, i32 3
  store i64 %11, i64* %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8pushdowni(i32 %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %2, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !38
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 0, i64* %3, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %2, 1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 0
  store i32 %0, i32* %8, align 8, !tbaa !39
  %9 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 1
  store i32 %6, i32* %9, align 4, !tbaa !40
  %10 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 2
  store i64 0, i64* %10, align 8, !tbaa !38
  %11 = add nsw i32 %0, 1
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %3, %16
  %14 = phi i64 [ %28, %16 ], [ 0, %3 ]
  %15 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 3
  store i64 %14, i64* %15, align 8
  ret void

16:                                               ; preds = %3
  %17 = add nsw i32 %6, %0
  %18 = ashr i32 %17, 1
  %19 = shl i32 %2, 1
  tail call void @_Z5buildiii(i32 %0, i32 %18, i32 %19)
  %20 = or i32 %19, 1
  tail call void @_Z5buildiii(i32 %18, i32 %6, i32 %20)
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %21, i32 3
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %23, i32 3
  %25 = load i64, i64* %22, align 16
  %26 = load i64, i64* %24, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  br label %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyiixi(i32 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #8 {
  %5 = icmp eq i32 %3, 1
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %1
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %8, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !39
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %8, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !40
  %15 = icmp sgt i32 %14, %7
  br i1 %15, label %16, label %43

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %8, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !38
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 0, i64* %17, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %8, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !40
  %24 = add nsw i32 %23, %10
  %25 = ashr i32 %24, 1
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = shl i32 %3, 1
  tail call void @_Z6modifyiixi(i32 %0, i32 %7, i64 %2, i32 %28)
  br label %29

29:                                               ; preds = %27, %21
  %30 = icmp sgt i32 %7, %25
  %31 = shl i32 %3, 1
  %32 = or i32 %31, 1
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  tail call void @_Z6modifyiixi(i32 %0, i32 %7, i64 %2, i32 %32)
  br label %34

34:                                               ; preds = %29, %33
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %35, i32 3
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %37, i32 3
  %39 = load i64, i64* %36, align 16
  %40 = load i64, i64* %38, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  br label %43

43:                                               ; preds = %12, %34
  %44 = phi i64 [ %42, %34 ], [ %2, %12 ]
  %45 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %8, i32 3
  store i64 %44, i64* %45, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %2, 1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !39
  %10 = icmp slt i32 %9, %0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, %6
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 3
  %17 = load i64, i64* %16, align 8, !tbaa !35
  br label %37

18:                                               ; preds = %11, %3
  %19 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa !38
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 0, i64* %19, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %18, %22
  %24 = getelementptr inbounds [800040 x %struct.st], [800040 x %struct.st]* @seg, i64 0, i64 %7, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !40
  %26 = add nsw i32 %25, %9
  %27 = ashr i32 %26, 1
  %28 = icmp sgt i32 %27, %0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = shl i32 %2, 1
  %31 = tail call i64 @_Z5queryiii(i32 %0, i32 %6, i32 %30)
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i64 %31, i64 0
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i64 [ %33, %29 ], [ 0, %23 ]
  %36 = icmp sgt i32 %6, %27
  br i1 %36, label %39, label %37

37:                                               ; preds = %15, %34, %39
  %38 = phi i64 [ %44, %39 ], [ %17, %15 ], [ %35, %34 ]
  ret i64 %38

39:                                               ; preds = %34
  %40 = shl i32 %2, 1
  %41 = or i32 %40, 1
  %42 = tail call i64 @_Z5queryiii(i32 %0, i32 %6, i32 %41)
  %43 = icmp slt i64 %35, %42
  %44 = select i1 %43, i64 %42, i64 %35
  br label %37
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %238

14:                                               ; preds = %0, %200
  %15 = load i32, i32* @n, align 4, !tbaa !41
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %27, label %19

17:                                               ; preds = %19
  %18 = icmp slt i32 %24, 1
  br i1 %18, label %27, label %37

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %14 ]
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %17, !llvm.loop !42

27:                                               ; preds = %37, %14, %17
  %28 = phi i32 [ %24, %17 ], [ %15, %14 ], [ %42, %37 ]
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %31 = icmp eq %"struct.std::pair"* %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store %"struct.std::pair"* %29, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  br label %33

33:                                               ; preds = %27, %32
  %34 = icmp slt i32 %28, 1
  br i1 %34, label %103, label %35

35:                                               ; preds = %33
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  br label %107

37:                                               ; preds = %17, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %17 ]
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @n, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %27, !llvm.loop !45

45:                                               ; preds = %165
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !46
  %47 = icmp eq %"struct.std::pair"* %46, %167
  br i1 %47, label %103, label %48

48:                                               ; preds = %45
  %49 = ptrtoint %"struct.std::pair"* %167 to i64
  %50 = ptrtoint %"struct.std::pair"* %46 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = tail call i64 @llvm.ctlz.i64(i64 %52, i1 true) #19, !range !47
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %46, %"struct.std::pair"* nonnull %167, i64 %55)
  %56 = icmp sgt i64 %51, 384
  br i1 %56, label %57, label %102

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* nonnull %58)
  %59 = icmp eq %"struct.std::pair"* %58, %167
  br i1 %59, label %103, label %60

60:                                               ; preds = %57, %96
  %61 = phi %"struct.std::pair"* [ %100, %96 ], [ %58, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  br label %68

68:                                               ; preds = %89, %60
  %69 = phi %"struct.std::pair"* [ %61, %60 ], [ %70, %89 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !48
  %73 = icmp slt i32 %63, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !41
  br label %89

77:                                               ; preds = %68
  %78 = icmp slt i32 %72, %63
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !51
  %82 = icmp slt i32 %65, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp slt i32 %81, %65
  br i1 %84, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !52
  %88 = icmp slt i64 %67, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %79, %74
  %90 = phi i32 [ %76, %74 ], [ %81, %79 ], [ %81, %85 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %72, i32* %91, align 8, !tbaa !48
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 0
  store i32 %90, i32* %92, align 8, !tbaa !51
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !53
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !52
  br label %68, !llvm.loop !54

96:                                               ; preds = %85, %83, %77
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %63, i32* %97, align 8, !tbaa !48
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 0
  store i32 %65, i32* %98, align 8, !tbaa !51
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 1
  store i64 %67, i64* %99, align 8, !tbaa !52
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %101 = icmp eq %"struct.std::pair"* %100, %167
  br i1 %101, label %103, label %60, !llvm.loop !55

102:                                              ; preds = %48
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* nonnull %167)
  br label %103

103:                                              ; preds = %96, %33, %45, %57, %102
  %104 = load i32, i32* @n, align 4, !tbaa !41
  tail call void @_Z5buildiii(i32 1, i32 %104, i32 1)
  %105 = load i32, i32* @n, align 4, !tbaa !41
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %217, label %172

107:                                              ; preds = %35, %165
  %108 = phi %"struct.std::pair"* [ %36, %35 ], [ %166, %165 ]
  %109 = phi %"struct.std::pair"* [ %29, %35 ], [ %167, %165 ]
  %110 = phi i64 [ 1, %35 ], [ %168, %165 ]
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %110
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !53
  %114 = load i64, i64* %111, align 8, !tbaa !53
  %115 = trunc i64 %114 to i32
  %116 = icmp eq %"struct.std::pair"* %109, %108
  br i1 %116, label %125, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i32 %115, i32* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1, i32 0
  %120 = trunc i64 %110 to i32
  store i32 %120, i32* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1, i32 1
  store i64 %113, i64* %121, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  br label %165

125:                                              ; preds = %107
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %127 = ptrtoint %"struct.std::pair"* %108 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = icmp eq i64 %129, 9223372036854775800
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 384307168202282325
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 384307168202282325, i64 %136
  %141 = mul nuw nsw i64 %140, 24
  %142 = tail call noalias nonnull i8* @_Znwm(i64 %141) #21
  %143 = bitcast i8* %142 to %"struct.std::pair"*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %130, i32 0
  store i32 %115, i32* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %130, i32 1, i32 0
  %146 = trunc i64 %110 to i32
  store i32 %146, i32* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %130, i32 1, i32 1
  store i64 %113, i64* %147, align 8
  %148 = icmp eq %"struct.std::pair"* %126, %108
  br i1 %148, label %157, label %149

149:                                              ; preds = %133, %149
  %150 = phi %"struct.std::pair"* [ %155, %149 ], [ %143, %133 ]
  %151 = phi %"struct.std::pair"* [ %154, %149 ], [ %126, %133 ]
  %152 = bitcast %"struct.std::pair"* %150 to i8*
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8* noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false) #19, !alias.scope !56
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %156 = icmp eq %"struct.std::pair"* %154, %108
  br i1 %156, label %157, label %149, !llvm.loop !60

157:                                              ; preds = %149, %133
  %158 = phi %"struct.std::pair"* [ %143, %133 ], [ %155, %149 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %160 = icmp eq %"struct.std::pair"* %126, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast %"struct.std::pair"* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %162) #19
  br label %163

163:                                              ; preds = %161, %157
  store i8* %142, i8** bitcast (%"class.std::vector.3"* @arr to i8**), align 8, !tbaa !33
  store %"struct.std::pair"* %159, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %140
  store %"struct.std::pair"* %164, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !44
  br label %165

165:                                              ; preds = %117, %163
  %166 = phi %"struct.std::pair"* [ %124, %117 ], [ %164, %163 ]
  %167 = phi %"struct.std::pair"* [ %123, %117 ], [ %159, %163 ]
  %168 = add nuw nsw i64 %110, 1
  %169 = load i32, i32* @n, align 4, !tbaa !41
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %110, %170
  br i1 %171, label %107, label %45, !llvm.loop !61

172:                                              ; preds = %230, %103
  %173 = phi i64 [ 0, %103 ], [ %233, %230 ]
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !14
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !62
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %172
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

187:                                              ; preds = %172
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !65
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !13
  br label %200

194:                                              ; preds = %187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !14
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = tail call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  %204 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %205 = bitcast %"class.std::basic_istream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !14
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_istream"* %204 to i8*
  %211 = add nsw i64 %209, 32
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 8, !tbaa !16
  %215 = and i32 %214, 5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %14, label %238, !llvm.loop !67

217:                                              ; preds = %103, %230
  %218 = phi i64 [ %234, %230 ], [ 0, %103 ]
  %219 = phi i64 [ %233, %230 ], [ 0, %103 ]
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %218, i32 1, i32 0
  %222 = load i32, i32* %221, align 8, !tbaa !68
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %218, i32 1, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !69
  %225 = icmp eq i32 %222, 1
  br i1 %225, label %230, label %226

226:                                              ; preds = %217
  %227 = add nsw i32 %222, -1
  %228 = tail call i64 @_Z5queryiii(i32 1, i32 %227, i32 1)
  %229 = add nsw i64 %228, %224
  br label %230

230:                                              ; preds = %217, %226
  %231 = phi i64 [ %229, %226 ], [ %224, %217 ]
  %232 = icmp slt i64 %219, %231
  %233 = select i1 %232, i64 %231, i64 %219
  tail call void @_Z6modifyiixi(i32 %222, i32 %222, i64 %231, i32 1)
  %234 = add nuw nsw i64 %218, 1
  %235 = load i32, i32* @n, align 4, !tbaa !41
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %217, label %172, !llvm.loop !70

238:                                              ; preds = %200, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !30
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #21
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  store i64 %39, i64* %4, align 8, !tbaa !27
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !26
  %48 = load i64, i64* %4, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #19
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !71, !noalias !74
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !26, !alias.scope !74, !noalias !71
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #19
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !26, !alias.scope !71, !noalias !74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !71, !noalias !74
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !74, !noalias !71
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !71, !noalias !74
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !26, !alias.scope !74, !noalias !71
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !74, !noalias !71
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !76

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #19
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !77, !noalias !80
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !26, !alias.scope !80, !noalias !77
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #19
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !26, !alias.scope !77, !noalias !80
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !80, !noalias !77
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !77, !noalias !80
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !80, !noalias !77
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !77, !noalias !80
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !26, !alias.scope !80, !noalias !77
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !80, !noalias !77
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !80, !noalias !77
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !76

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #19
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !30
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !25
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #19
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #19
  invoke void @__cxa_rethrow() #20
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #22
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !82

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 24
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %16, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = load i32, i32* %7, align 8, !tbaa !41
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i32 %34, i32* %35, align 8, !tbaa !48
  %36 = load i32, i32* %8, align 8, !tbaa !41
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0
  store i32 %36, i32* %37, align 8, !tbaa !51
  %38 = load i64, i64* %9, align 8, !tbaa !53
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !52
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %114, !llvm.loop !83

44:                                               ; preds = %13
  %45 = udiv i64 %14, 48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %50 = phi %"struct.std::pair"* [ %16, %44 ], [ %77, %98 ]
  %51 = load i32, i32* %7, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !48
  %56 = icmp slt i32 %55, %51
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = icmp slt i32 %51, %55
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !51
  %62 = load i32, i32* %8, align 8, !tbaa !51
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = icmp slt i32 %62, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !52
  %69 = load i64, i64* %9, align 8, !tbaa !52
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %59, %52
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !84

73:                                               ; preds = %66, %64, %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi %"struct.std::pair"* [ %50, %73 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !48
  %80 = icmp slt i32 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = icmp slt i32 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i32, i32* %8, align 8, !tbaa !51
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !51
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i32 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i64, i64* %9, align 8, !tbaa !52
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !52
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !85

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i32 %79, i32* %74, align 8, !tbaa !41
  store i32 %55, i32* %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %102 = load i32, i32* %100, align 8, !tbaa !41
  %103 = load i32, i32* %101, align 8, !tbaa !41
  store i32 %103, i32* %100, align 8, !tbaa !41
  store i32 %102, i32* %101, align 8, !tbaa !41
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %106 = load i64, i64* %104, align 8, !tbaa !53
  %107 = load i64, i64* %105, align 8, !tbaa !53
  store i64 %107, i64* %104, align 8, !tbaa !53
  store i64 %106, i64* %105, align 8, !tbaa !53
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !86

109:                                              ; preds = %96
  %110 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %16, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 384
  br i1 %113, label %13, label %114, !llvm.loop !87

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #3 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !48
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !51
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !52
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !52
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i32 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %38, align 8, !tbaa !48
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !41
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  store i32 %40, i32* %41, align 8, !tbaa !51
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !53
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !52
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !88

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i32 %58, i32* %59, align 8, !tbaa !48
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !41
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 0
  store i32 %61, i32* %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !53
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !52
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !48
  %81 = icmp slt i32 %80, %69
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !41
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i32 %69, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !51
  %90 = icmp slt i32 %89, %71
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %71, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !52
  %96 = icmp slt i64 %95, %73
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i32 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %99, align 8, !tbaa !48
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  store i32 %98, i32* %100, align 8, !tbaa !51
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !53
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !52
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !89

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0
  store i32 %69, i32* %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 0
  store i32 %71, i32* %108, align 8, !tbaa !51
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1
  store i64 %73, i64* %109, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !48
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !51
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !52
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !48
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !51
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !51
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !52
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !52
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32, %26, %40
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !41
  store i32 %8, i32* %47, align 8, !tbaa !41
  store i32 %48, i32* %7, align 8, !tbaa !41
  br label %120

49:                                               ; preds = %38, %30, %40
  %50 = icmp slt i32 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !51
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !52
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !52
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53, %49, %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !41
  store i32 %28, i32* %68, align 8, !tbaa !41
  store i32 %69, i32* %27, align 8, !tbaa !41
  br label %120

70:                                               ; preds = %59, %51, %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !41
  store i32 %6, i32* %71, align 8, !tbaa !41
  store i32 %72, i32* %5, align 8, !tbaa !41
  br label %120

73:                                               ; preds = %18, %10, %20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !48
  %76 = icmp slt i32 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !51
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !52
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !52
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79, %73, %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !41
  store i32 %6, i32* %94, align 8, !tbaa !41
  store i32 %95, i32* %5, align 8, !tbaa !41
  br label %120

96:                                               ; preds = %85, %77, %87
  %97 = icmp slt i32 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !51
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !51
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i32 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !52
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !52
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100, %96, %108
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !41
  store i32 %75, i32* %115, align 8, !tbaa !41
  store i32 %116, i32* %74, align 8, !tbaa !41
  br label %120

117:                                              ; preds = %106, %98, %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %119 = load i32, i32* %118, align 8, !tbaa !41
  store i32 %8, i32* %118, align 8, !tbaa !41
  store i32 %119, i32* %7, align 8, !tbaa !41
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"struct.std::pair"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 0
  %124 = load i32, i32* %122, align 8, !tbaa !41
  %125 = load i32, i32* %123, align 8, !tbaa !41
  store i32 %125, i32* %122, align 8, !tbaa !41
  store i32 %124, i32* %123, align 8, !tbaa !41
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 1
  %128 = load i64, i64* %126, align 8, !tbaa !53
  %129 = load i64, i64* %127, align 8, !tbaa !53
  store i64 %129, i64* %126, align 8, !tbaa !53
  store i64 %128, i64* %127, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IixEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !48
  %16 = load i32, i32* %5, align 8, !tbaa !48
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i32, i32* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i32 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i32, i32* %23, align 8
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 8, !tbaa !51
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !52
  %33 = load i64, i64* %7, align 8, !tbaa !52
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !41
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %52, i32* %53, align 8, !tbaa !48
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i32 %55, i32* %56, align 8, !tbaa !51
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !53
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !52
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !90

62:                                               ; preds = %45, %35
  store i32 %15, i32* %5, align 8, !tbaa !48
  store i32 %36, i32* %6, align 8, !tbaa !51
  store i64 %38, i64* %7, align 8, !tbaa !52
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !48
  %71 = icmp slt i32 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !41
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i32 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !51
  %80 = icmp slt i32 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !52
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i32 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i32 %70, i32* %89, align 8, !tbaa !48
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %88, i32* %90, align 8, !tbaa !51
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !53
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !52
  br label %66, !llvm.loop !54

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i32 %15, i32* %95, align 8, !tbaa !48
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %24, i32* %96, align 8, !tbaa !51
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %65, i64* %97, align 8, !tbaa !52
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !91

101:                                              ; preds = %98, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s129541565.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @arr to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt4pairIiS0_IixEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @arr to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!11, !7, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSSi", !12, i64 8}
!30 = !{!24, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTS2st", !21, i64 0, !21, i64 4, !37, i64 8, !37, i64 16}
!37 = !{!"long long", !8, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !21, i64 0}
!40 = !{!36, !21, i64 4}
!41 = !{!21, !21, i64 0}
!42 = distinct !{!42, !32}
!43 = !{!34, !7, i64 8}
!44 = !{!34, !7, i64 16}
!45 = distinct !{!45, !32}
!46 = !{!7, !7, i64 0}
!47 = !{i64 0, i64 65}
!48 = !{!49, !21, i64 0}
!49 = !{!"_ZTSSt4pairIiS_IixEE", !21, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt4pairIixE", !21, i64 0, !37, i64 8}
!51 = !{!50, !21, i64 0}
!52 = !{!50, !37, i64 8}
!53 = !{!37, !37, i64 0}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!63, !7, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !64, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!"bool", !8, i64 0}
!65 = !{!66, !8, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !64, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!67 = distinct !{!67, !32}
!68 = !{!49, !21, i64 8}
!69 = !{!49, !37, i64 16}
!70 = distinct !{!70, !32}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !32}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
