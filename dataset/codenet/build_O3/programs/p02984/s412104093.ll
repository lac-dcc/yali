; ModuleID = 'Project_CodeNet_C++1400/p02984/s412104093.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s412104093.cpp"
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
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug6vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIxSaIxEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm = private unnamed_addr constant [140 x i8] c"std::vector::reference std::vector<long long>::operator[](std::vector::size_type) [_Tp = long long, _Allocator = std::allocator<long long>]\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412104093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__debug::vector", align 8
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast %"class.std::__debug::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #12
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #12
  store i32 1, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1
  %10 = icmp ugt i64 %7, 1152921504606846975
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %12 unwind label %32

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %0
  %14 = bitcast %"class.std::__cxx1998::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #12
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !15
  br label %38

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %7, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #14
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  %24 = bitcast %"class.std::__cxx1998::vector"* %9 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i64, i64* %23, i64 %7
  %26 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %21, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %7, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %31, i1 false)
  br label %38

32:                                               ; preds = %19, %11
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = bitcast %"class.std::__debug::vector"* %2 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %34)
          to label %194 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #15
  unreachable

38:                                               ; preds = %30, %22, %16
  %39 = phi i64* [ %28, %22 ], [ %25, %30 ], [ null, %16 ]
  %40 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 2, i32 0
  store i64 %7, i64* %41, align 8, !tbaa !17
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %83, %38
  %45 = phi i64 [ 0, %38 ], [ %90, %83 ]
  %46 = phi i64 [ %42, %38 ], [ %92, %83 ]
  %47 = bitcast %"class.std::__debug::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %47) #12
  %48 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false) #12
  store i32 1, i32* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1
  %50 = icmp ugt i64 %46, 1152921504606846975
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %52 unwind label %72

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %44
  %54 = bitcast %"class.std::__cxx1998::vector"* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #12
  %55 = icmp eq i64 %46, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %58, align 8, !tbaa !15
  br label %96

59:                                               ; preds = %53
  %60 = shl nuw nsw i64 %46, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %72

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  %64 = bitcast %"class.std::__cxx1998::vector"* %49 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i64, i64* %63, i64 %46
  %66 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !15
  store i64 0, i64* %63, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %61, i64 8
  %68 = bitcast i8* %67 to i64*
  %69 = icmp eq i64 %46, 1
  br i1 %69, label %96, label %70

70:                                               ; preds = %62
  %71 = add nsw i64 %60, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %71, i1 false)
  br label %96

72:                                               ; preds = %59, %51
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %74)
          to label %190 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #15
  unreachable

78:                                               ; preds = %38, %83
  %79 = phi i64 [ %91, %83 ], [ 0, %38 ]
  %80 = phi i64 [ %90, %83 ], [ 0, %38 ]
  %81 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %79) #12
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %94

83:                                               ; preds = %78
  %84 = and i64 %79, 1
  %85 = icmp eq i64 %84, 0
  %86 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %79) #12
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = sub i64 0, %87
  %89 = select i1 %85, i64 %87, i64 %88
  %90 = add i64 %80, %89
  %91 = add nuw nsw i64 %79, 1
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, %91
  br i1 %93, label %78, label %44, !llvm.loop !20

94:                                               ; preds = %78
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %192

96:                                               ; preds = %70, %62, %56
  %97 = phi i64* [ %68, %62 ], [ %65, %70 ], [ null, %56 ]
  %98 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %97, i64** %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 2, i32 0
  store i64 %46, i64* %99, align 8, !tbaa !17
  %100 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 0) #12
  store i64 %45, i64* %100, align 8, !tbaa !5
  %101 = load i64, i64* %1, align 8, !tbaa !5
  %102 = icmp sgt i64 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %106, %96
  %104 = phi i64 [ %101, %96 ], [ %116, %106 ]
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %150, label %119

106:                                              ; preds = %96, %106
  %107 = phi i64 [ %114, %106 ], [ 0, %96 ]
  %108 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %107) #12
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = shl nsw i64 %109, 1
  %111 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %107) #12
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = sub nsw i64 %110, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %114) #12
  store i64 %113, i64* %115, align 8, !tbaa !5
  %116 = load i64, i64* %1, align 8, !tbaa !5
  %117 = add nsw i64 %116, -1
  %118 = icmp sgt i64 %117, %114
  br i1 %118, label %106, label %103, !llvm.loop !22

119:                                              ; preds = %157, %103
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !25
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %130 unwind label %186

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !28
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !30
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %186

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !23
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %186

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
          to label %148 unwind label %186

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %163 unwind label %186

150:                                              ; preds = %103, %157
  %151 = phi i64 [ %158, %157 ], [ 0, %103 ]
  %152 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %151) #12
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
          to label %155 unwind label %161

155:                                              ; preds = %150
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %157 unwind label %161

157:                                              ; preds = %155
  %158 = add nuw nsw i64 %151, 1
  %159 = load i64, i64* %1, align 8, !tbaa !5
  %160 = icmp sgt i64 %159, %158
  br i1 %160, label %150, label %119, !llvm.loop !31

161:                                              ; preds = %155, %150
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %188

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !13
  %166 = icmp eq i64* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %167, %163
  %170 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %170)
          to label %174 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #15
  unreachable

174:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %47) #12
  %175 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !13
  %177 = icmp eq i64* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #12
  br label %180

180:                                              ; preds = %178, %174
  %181 = bitcast %"class.std::__debug::vector"* %2 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %181)
          to label %185 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #15
  unreachable

185:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

186:                                              ; preds = %148, %145, %139, %138, %129
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi { i8*, i32 } [ %162, %161 ], [ %187, %186 ]
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3) #12
  br label %190

190:                                              ; preds = %72, %188
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %47) #12
  br label %192

192:                                              ; preds = %190, %94
  %193 = phi { i8*, i32 } [ %95, %94 ], [ %191, %190 ]
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #12
  br label %194

194:                                              ; preds = %32, %192
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !32

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.5, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #12
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !33
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !33
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !33
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !33
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 0
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::type_info"** %36 to i64*
  store i64 %1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 1
  %39 = bitcast i8** %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load i32, i32* %16, align 8, !tbaa !33
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load i64*, i64** %3, align 8, !tbaa !16
  %44 = ptrtoint i64* %43 to i64
  %45 = load i64*, i64** %5, align 8, !tbaa !13
  %46 = ptrtoint i64* %45 to i64
  %47 = sub i64 %44, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !33
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 0
  store i32 3, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::type_info"** %53 to i64*
  store i64 %48, i64* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %14, %19, %42, %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #13
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %60

61:                                               ; preds = %57, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !35

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !36
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #12
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412104093.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{!34, !12, i64 520}
!34 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !11, i64 0, !12, i64 8, !7, i64 16, !12, i64 520, !11, i64 528, !11, i64 536}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!34, !11, i64 0}
!37 = !{!34, !12, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !40, i64 0, !7, i64 8}
!40 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !7, i64 0}
!41 = !{!34, !11, i64 528}
!42 = !{!34, !11, i64 536}
