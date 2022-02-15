; ModuleID = 'Project_CodeNet_C++1400/p03172/s673043646.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s673043646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__debug::vector.0" = type { %"class.__gnu_debug::_Safe_container.base.4", %"class.std::__cxx1998::vector.5", %"class.__gnu_debug::_Safe_vector.10" }
%"class.__gnu_debug::_Safe_container.base.4" = type { %"class.__gnu_debug::_Safe_sequence.base.3" }
%"class.__gnu_debug::_Safe_sequence.base.3" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.5" = type { %"struct.std::__cxx1998::_Vector_base.6" }
%"struct.std::__cxx1998::_Vector_base.6" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data" = type { %"class.std::__debug::vector"*, %"class.std::__debug::vector"*, %"class.std::__debug::vector"* }
%"class.__gnu_debug::_Safe_vector.10" = type { i64 }
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
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@table = dso_local global %"class.std::__debug::vector.0" zeroinitializer, align 8
@stable = dso_local global %"class.std::__debug::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = private unnamed_addr constant [145 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const long long *, std::__cxx1998::vector<long long>>, _OIter = long long *]\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673043646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::__debug::vector"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %19
  %8 = phi %"class.std::__debug::vector"* [ %20, %19 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = bitcast %"class.std::__debug::vector"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #15
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 1
  %21 = icmp eq %"class.std::__debug::vector"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !13

22:                                               ; preds = %19
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::__debug::vector"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::__debug::vector"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::__debug::vector"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #14
  br label %29

29:                                               ; preds = %24, %27
  %30 = bitcast %"class.std::__debug::vector.0"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %30)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #15
  unreachable

34:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z2dpxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %89, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %89, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq i64* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 0) #16
  unreachable

15:                                               ; preds = %10
  %16 = load i64, i64* %12, align 8, !tbaa !16
  %17 = icmp sge i64 %16, %1
  %18 = zext i1 %17 to i64
  br label %89

19:                                               ; preds = %8
  %20 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %21 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %22 = ptrtoint %"class.std::__debug::vector"* %20 to i64
  %23 = ptrtoint %"class.std::__debug::vector"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 56
  %26 = icmp ugt i64 %25, %0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %0, i64 %25) #16
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %21, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %21, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !5
  %33 = ptrtoint i64* %30 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ugt i64 %36, %1
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %36) #16
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds i64, i64* %32, i64 %1
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %89, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %0, -1
  %45 = add nuw nsw i64 %1, 1
  %46 = tail call i64 @_Z3sdpxx(i64 %44, i64 %45)
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ugt i64 %52, %0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %0, i64 %52) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds i64, i64* %48, i64 %0
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = sub nsw i64 %1, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  %61 = and i64 %58, 4294967295
  %62 = select i1 %60, i64 %61, i64 0
  %63 = tail call i64 @_Z3sdpxx(i64 %44, i64 %62)
  %64 = sub nsw i64 %46, %63
  %65 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %66 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %67 = ptrtoint %"class.std::__debug::vector"* %65 to i64
  %68 = ptrtoint %"class.std::__debug::vector"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 56
  %71 = icmp ugt i64 %70, %0
  br i1 %71, label %73, label %72

72:                                               ; preds = %55
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %0, i64 %70) #16
  unreachable

73:                                               ; preds = %55
  %74 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %66, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %66, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !5
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %81, %1
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %81) #16
  unreachable

84:                                               ; preds = %73
  %85 = getelementptr inbounds i64, i64* %77, i64 %1
  %86 = icmp slt i64 %64, 0
  %87 = add nsw i64 %64, 1000000007
  %88 = select i1 %86, i64 %87, i64 %64
  store i64 %88, i64* %85, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %39, %15, %6, %4, %2, %84
  %90 = phi i64 [ %88, %84 ], [ 0, %2 ], [ 1, %4 ], [ 0, %6 ], [ %18, %15 ], [ %41, %39 ]
  ret i64 %90
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3sdpxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %7 = ptrtoint %"class.std::__debug::vector"* %5 to i64
  %8 = ptrtoint %"class.std::__debug::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = icmp ugt i64 %10, %0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %0, i64 %10) #16
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %1
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %21) #16
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds i64, i64* %17, i64 %1
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %1, -1
  %30 = tail call i64 @_Z3sdpxx(i64 %0, i64 %29)
  %31 = tail call i64 @_Z2dpxx(i64 %0, i64 %29)
  %32 = add nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %35 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %36 = ptrtoint %"class.std::__debug::vector"* %34 to i64
  %37 = ptrtoint %"class.std::__debug::vector"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = icmp ugt i64 %39, %0
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %0, i64 %39) #16
  unreachable

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %35, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %35, i64 %0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %50, %1
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %50) #16
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds i64, i64* %46, i64 %1
  store i64 %33, i64* %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %24, %2, %53
  %56 = phi i64 [ %33, %53 ], [ 0, %2 ], [ %26, %24 ]
  ret i64 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::__debug::vector.0", align 8
  %5 = alloca %"class.std::__debug::vector", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.std::__debug::vector.0", align 8
  %8 = alloca %"class.std::__debug::vector", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %"class.std::__debug::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #14
  %15 = load i64, i64* %1, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #14
  store i32 1, i32* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1
  %18 = icmp ugt i64 %15, 1152921504606846975
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %20 unwind label %40

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  %22 = bitcast %"class.std::__cxx1998::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %26, align 8, !tbaa !21
  br label %46

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %15, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  %32 = bitcast %"class.std::__cxx1998::vector"* %17 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 %15
  %34 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !21
  store i64 0, i64* %31, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %29, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i64 %15, 1
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %39, i1 false)
  br label %46

40:                                               ; preds = %27, %19
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %42)
          to label %124 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #15
  unreachable

46:                                               ; preds = %38, %30, %24
  %47 = phi i64* [ %36, %30 ], [ %33, %38 ], [ null, %24 ]
  %48 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 2, i32 0
  store i64 %15, i64* %49, align 8, !tbaa !22
  %50 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::vector"* @a to %"class.__gnu_debug::_Safe_sequence_base"*), %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %50) #14
  %51 = load i32, i32* %16, align 8, !tbaa !18
  %52 = add i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1, i32 %52
  store i32 %54, i32* %16, align 8, !tbaa !18
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !5
  store i64* %57, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = load i64*, i64** %48, align 8, !tbaa !15
  store i64* %58, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !21
  store i64* %60, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %61 = icmp eq i64* %55, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  br i1 %61, label %66, label %62

62:                                               ; preds = %46
  %63 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %65 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %66

66:                                               ; preds = %62, %46
  %67 = phi i64* [ %65, %62 ], [ %57, %46 ]
  %68 = phi i64* [ %64, %62 ], [ %58, %46 ]
  %69 = ptrtoint i64* %68 to i64
  %70 = ptrtoint i64* %67 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = load i64, i64* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 2, i32 0), align 8, !tbaa !22
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i64 %72, i64* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 2, i32 0), align 8, !tbaa !22
  br label %76

76:                                               ; preds = %66, %75
  store i64 0, i64* %49, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !5
  %79 = icmp eq i64* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #14
  br label %82

82:                                               ; preds = %80, %76
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %50)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #15
  unreachable

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #14
  %87 = load i64, i64* %1, align 8, !tbaa !16
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %125, label %90

90:                                               ; preds = %136, %86
  %91 = phi i64 [ %87, %86 ], [ %140, %136 ]
  %92 = bitcast %"class.std::__debug::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %92) #14
  %93 = bitcast %"class.std::__debug::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %93) #14
  %94 = load i64, i64* %2, align 8, !tbaa !16
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false) #14
  store i32 1, i32* %96, align 8, !tbaa !18
  %97 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1
  %98 = icmp ugt i64 %95, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %100 unwind label %118

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %90
  %102 = bitcast %"class.std::__cxx1998::vector"* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #14
  %103 = icmp eq i64 %95, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %97, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %106, align 8, !tbaa !21
  br label %144

107:                                              ; preds = %101
  %108 = shl nuw nsw i64 %95, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #17
          to label %110 unwind label %118

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  %112 = bitcast %"class.std::__cxx1998::vector"* %97 to i8**
  store i8* %109, i8** %112, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %111, i64 %95
  %114 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %113, i64** %114, align 8, !tbaa !21
  %115 = shl nuw nsw i64 %94, 3
  %116 = add nuw nsw i64 %115, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 -1, i64 %116, i1 false)
  %117 = ptrtoint i8* %109 to i64
  br label %144

118:                                              ; preds = %107, %99
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %120)
          to label %323 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #15
  unreachable

124:                                              ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #14
  br label %329

125:                                              ; preds = %86, %136
  %126 = phi i64 [ %139, %136 ], [ 0, %86 ]
  %127 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %129 = ptrtoint i64* %127 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ugt i64 %132, %126
  br i1 %133, label %136, label %134

134:                                              ; preds = %125
  %135 = and i64 %126, 4294967295
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %135, i64 %132) #16
  unreachable

136:                                              ; preds = %125
  %137 = getelementptr inbounds i64, i64* %128, i64 %126
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
  %139 = add nuw nsw i64 %126, 1
  %140 = load i64, i64* %1, align 8, !tbaa !16
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = icmp slt i64 %139, %142
  br i1 %143, label %125, label %90, !llvm.loop !25

144:                                              ; preds = %110, %104
  %145 = phi i64 [ 0, %104 ], [ %117, %110 ]
  %146 = phi i64* [ null, %104 ], [ %113, %110 ]
  %147 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %146, i64** %147, align 8, !tbaa !15
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 %148, %145
  %150 = ashr i64 %149, 3
  %151 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 2, i32 0
  store i64 %150, i64* %151, align 8, !tbaa !22
  %152 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %152) #14
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %4, i64 %91, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %5, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %6)
          to label %153 unwind label %321

153:                                              ; preds = %144
  %154 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) @table, %"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %4) #14
  %155 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %156 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %155, align 8, !tbaa !10
  %157 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %158 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %157, align 8, !tbaa !12
  %159 = icmp eq %"class.std::__debug::vector"* %156, %158
  br i1 %159, label %177, label %160

160:                                              ; preds = %153, %172
  %161 = phi %"class.std::__debug::vector"* [ %173, %172 ], [ %156, %153 ]
  %162 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %161, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !5
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %160
  %168 = bitcast %"class.std::__debug::vector"* %161 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %168)
          to label %172 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #15
  unreachable

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %161, i64 1
  %174 = icmp eq %"class.std::__debug::vector"* %173, %158
  br i1 %174, label %175, label %160, !llvm.loop !13

175:                                              ; preds = %172
  %176 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %155, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %175, %153
  %178 = phi %"class.std::__debug::vector"* [ %176, %175 ], [ %156, %153 ]
  %179 = icmp eq %"class.std::__debug::vector"* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast %"class.std::__debug::vector"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %180, %177
  %183 = bitcast %"class.std::__debug::vector.0"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %183)
          to label %187 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #15
  unreachable

187:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #14
  %188 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !5
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %191, %187
  %194 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %194)
          to label %198 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  call void @__clang_call_terminate(i8* %197) #15
  unreachable

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %93) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %92) #14
  %199 = bitcast %"class.std::__debug::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %199) #14
  %200 = load i64, i64* %1, align 8, !tbaa !16
  %201 = bitcast %"class.std::__debug::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %201) #14
  %202 = load i64, i64* %2, align 8, !tbaa !16
  %203 = add nsw i64 %202, 2
  %204 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false) #14
  store i32 1, i32* %204, align 8, !tbaa !18
  %205 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 1
  %206 = icmp ugt i64 %203, 1152921504606846975
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %208 unwind label %226

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %198
  %210 = bitcast %"class.std::__cxx1998::vector"* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false) #14
  %211 = icmp eq i64 %203, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %213, align 8, !tbaa !5
  %214 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %214, align 8, !tbaa !21
  br label %232

215:                                              ; preds = %209
  %216 = shl nuw nsw i64 %203, 3
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #17
          to label %218 unwind label %226

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i64*
  %220 = bitcast %"class.std::__cxx1998::vector"* %205 to i8**
  store i8* %217, i8** %220, align 8, !tbaa !5
  %221 = getelementptr inbounds i64, i64* %219, i64 %203
  %222 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %221, i64** %222, align 8, !tbaa !21
  %223 = shl nsw i64 %202, 3
  %224 = add i64 %223, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %217, i8 -1, i64 %224, i1 false)
  %225 = ptrtoint i8* %217 to i64
  br label %232

226:                                              ; preds = %215, %207
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = bitcast %"class.std::__debug::vector"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %228)
          to label %327 unwind label %229

229:                                              ; preds = %226
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #15
  unreachable

232:                                              ; preds = %218, %212
  %233 = phi i64 [ 0, %212 ], [ %225, %218 ]
  %234 = phi i64* [ null, %212 ], [ %221, %218 ]
  %235 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %234, i64** %235, align 8, !tbaa !15
  %236 = ptrtoint i64* %234 to i64
  %237 = sub i64 %236, %233
  %238 = ashr i64 %237, 3
  %239 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 2, i32 0
  store i64 %238, i64* %239, align 8, !tbaa !22
  %240 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %240) #14
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %7, i64 %200, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %8, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9)
          to label %241 unwind label %325

241:                                              ; preds = %232
  %242 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) @stable, %"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %7) #14
  %243 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %244 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %243, align 8, !tbaa !10
  %245 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %246 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %245, align 8, !tbaa !12
  %247 = icmp eq %"class.std::__debug::vector"* %244, %246
  br i1 %247, label %265, label %248

248:                                              ; preds = %241, %260
  %249 = phi %"class.std::__debug::vector"* [ %261, %260 ], [ %244, %241 ]
  %250 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %249, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !5
  %252 = icmp eq i64* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %253, %248
  %256 = bitcast %"class.std::__debug::vector"* %249 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %256)
          to label %260 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #15
  unreachable

260:                                              ; preds = %255
  %261 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %249, i64 1
  %262 = icmp eq %"class.std::__debug::vector"* %261, %246
  br i1 %262, label %263, label %248, !llvm.loop !13

263:                                              ; preds = %260
  %264 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %243, align 8, !tbaa !10
  br label %265

265:                                              ; preds = %263, %241
  %266 = phi %"class.std::__debug::vector"* [ %264, %263 ], [ %244, %241 ]
  %267 = icmp eq %"class.std::__debug::vector"* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast %"class.std::__debug::vector"* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #14
  br label %270

270:                                              ; preds = %268, %265
  %271 = bitcast %"class.std::__debug::vector.0"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %271)
          to label %275 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  call void @__clang_call_terminate(i8* %274) #15
  unreachable

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %240) #14
  %276 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !5
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #14
  br label %281

281:                                              ; preds = %279, %275
  %282 = bitcast %"class.std::__debug::vector"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %282)
          to label %286 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #15
  unreachable

286:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %201) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %199) #14
  %287 = load i64, i64* %1, align 8, !tbaa !16
  %288 = add nsw i64 %287, -1
  %289 = load i64, i64* %2, align 8, !tbaa !16
  %290 = call i64 @_Z2dpxx(i64 %288, i64 %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %290)
  %292 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !26
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !28
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

304:                                              ; preds = %286
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !31
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !33
  br label %317

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !26
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

321:                                              ; preds = %144
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #14
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %5) #14
  br label %323

323:                                              ; preds = %118, %321
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %93) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %92) #14
  br label %329

325:                                              ; preds = %232
  %326 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %240) #14
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %8) #14
  br label %327

327:                                              ; preds = %226, %325
  %328 = phi { i8*, i32 } [ %326, %325 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %201) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %199) #14
  br label %329

329:                                              ; preds = %327, %323, %124
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %324, %323 ], [ %41, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %330
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #14
  store i32 1, i32* %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1
  %8 = icmp ugt i64 %1, 164703072086692425
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %10 unwind label %45

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %4
  %12 = bitcast %"class.std::__cxx1998::vector.5"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = mul nuw nsw i64 %1, 56
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %17 unwind label %45

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to %"class.std::__debug::vector"*
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi %"class.std::__debug::vector"* [ %18, %17 ], [ null, %11 ]
  %21 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector"* %20, %"class.std::__debug::vector"** %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector"* %20, %"class.std::__debug::vector"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %20, i64 %1
  %24 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector"* %23, %"class.std::__debug::vector"** %24, align 8, !tbaa !34
  %25 = invoke %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %20, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2)
          to label %32 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %21, align 8, !tbaa !10
  %29 = icmp eq %"class.std::__debug::vector"* %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::__debug::vector"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #14
  br label %47

32:                                               ; preds = %19
  store %"class.std::__debug::vector"* %25, %"class.std::__debug::vector"** %22, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 2
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %33, i64 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %33, i64 -3
  %36 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %35 to %"class.std::__debug::vector"**
  %37 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %36, align 8, !tbaa !10
  %38 = ptrtoint %"class.std::__debug::vector"* %25 to i64
  %39 = ptrtoint %"class.std::__debug::vector"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = sdiv exact i64 %40, 56
  store i64 %43, i64* %34, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %32, %42
  ret void

45:                                               ; preds = %14, %9
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %47

47:                                               ; preds = %26, %30, %45
  %48 = phi { i8*, i32 } [ %46, %45 ], [ %27, %30 ], [ %27, %26 ]
  %49 = bitcast %"class.std::__debug::vector.0"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #15
  unreachable

53:                                               ; preds = %47
  resume { i8*, i32 } %48
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0, %"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__debug::vector.0"* %1, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"class.std::__debug::vector.0"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = bitcast %"class.std::__debug::vector.0"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %5, %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %6) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = add i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 %10
  store i32 %12, i32* %8, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast %"class.std::__cxx1998::vector.5"* %13 to <2 x %"class.std::__debug::vector"*>*
  %20 = load <2 x %"class.std::__debug::vector"*>, <2 x %"class.std::__debug::vector"*>* %19, align 8, !tbaa !37
  %21 = bitcast %"class.std::__debug::vector"** %14 to <2 x %"class.std::__debug::vector"*>*
  store <2 x %"class.std::__debug::vector"*> %20, <2 x %"class.std::__debug::vector"*>* %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %22, align 8, !tbaa !34
  store %"class.std::__debug::vector"* %23, %"class.std::__debug::vector"** %18, align 8, !tbaa !34
  %24 = icmp eq %"class.std::__debug::vector"* %15, %17
  %25 = bitcast %"class.std::__cxx1998::vector.5"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  br i1 %24, label %41, label %26

26:                                               ; preds = %7, %38
  %27 = phi %"class.std::__debug::vector"* [ %39, %38 ], [ %15, %7 ]
  %28 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = icmp eq i64* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %31, %26
  %34 = bitcast %"class.std::__debug::vector"* %27 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %34)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @__clang_call_terminate(i8* %37) #15
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %27, i64 1
  %40 = icmp eq %"class.std::__debug::vector"* %39, %17
  br i1 %40, label %41, label %26, !llvm.loop !13

41:                                               ; preds = %38, %7
  %42 = icmp eq %"class.std::__debug::vector"* %15, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %"class.std::__debug::vector"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #14
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 2
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %46, i64 -3
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %46, i64 -2
  %49 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %48 to %"class.std::__debug::vector"**
  %50 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %49, align 8, !tbaa !12
  %51 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %47 to %"class.std::__debug::vector"**
  %52 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %51, align 8, !tbaa !10
  %53 = ptrtoint %"class.std::__debug::vector"* %50 to i64
  %54 = ptrtoint %"class.std::__debug::vector"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %46, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !35
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i64 %56, i64* %57, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %45, %60
  %62 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %1, i64 0, i32 2, i32 0
  store i64 0, i64* %62, align 8, !tbaa !35
  ret %"class.std::__debug::vector.0"* %0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"* %0, %"class.std::__debug::vector"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__debug::vector"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %16
  %5 = phi %"class.std::__debug::vector"* [ %17, %16 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = icmp eq i64* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %9, %4
  %12 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #15
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 1
  %18 = icmp eq %"class.std::__debug::vector"* %17, %1
  br i1 %18, label %19, label %4, !llvm.loop !13

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20), %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !38

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !39
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !41
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !42
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !46
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #14
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %0, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3, %33
  %7 = phi %"class.std::__debug::vector"* [ %35, %33 ], [ %0, %3 ]
  %8 = phi i64 [ %34, %33 ], [ %1, %3 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__debug::vector"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #14
  store i32 1, i32* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 0, i32 0
  store i64 0, i64* %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 -3
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 -2
  %17 = bitcast %"class.__gnu_debug::_Safe_vector"* %16 to i64**
  %18 = load i64*, i64** %17, align 8, !tbaa !15
  %19 = bitcast %"class.__gnu_debug::_Safe_vector"* %15 to i64**
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12
  %26 = ashr exact i64 %23, 3
  store i64 %26, i64* %14, align 8, !tbaa !22
  br label %33

27:                                               ; preds = %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = bitcast %"class.std::__debug::vector"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %29)
          to label %37 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %25, %12
  %34 = add i64 %8, -1
  %35 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %41, label %6, !llvm.loop !47

37:                                               ; preds = %27
  %38 = extractvalue { i8*, i32 } %28, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #14
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"* %0, %"class.std::__debug::vector"* nonnull %7)
          to label %40 unwind label %43

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
          to label %49 unwind label %43

41:                                               ; preds = %33, %3
  %42 = phi %"class.std::__debug::vector"* [ %0, %3 ], [ %35, %33 ]
  ret %"class.std::__debug::vector"* %42

43:                                               ; preds = %37, %40
  %44 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { i8*, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #15
  unreachable

49:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %12, 1152921504606846975
  br i1 %16, label %17, label %18, !prof !48

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %20 = bitcast i8* %19 to i64*
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i64* [ %20, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %22, i64** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i64, i64* %22, i64 %12
  %26 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !21
  %27 = load i64*, i64** %7, align 8, !tbaa !37
  %28 = load i64*, i64** %5, align 8, !tbaa !37
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %27, i64** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %28, i64** %32, align 8
  %33 = ptrtoint i64* %28 to i64
  %34 = ptrtoint i64* %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, -8
  br i1 %36, label %46, label %37, !prof !49

37:                                               ; preds = %21
  %38 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.9, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_, i64 0, i64 0))
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, i32 0) #14
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0))
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0))
          to label %44 unwind label %54

44:                                               ; preds = %42
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43) #16
          to label %45 unwind label %54

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %21
  %47 = icmp eq i64 %35, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %22 to i8*
  %50 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %35, i1 false) #14
  br label %51

51:                                               ; preds = %48, %46
  %52 = ashr exact i64 %35, 3
  %53 = getelementptr inbounds i64, i64* %22, i64 %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  store i64* %53, i64** %24, align 8, !tbaa !15
  ret void

54:                                               ; preds = %44, %42, %39, %37
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i64*, i64** %23, align 8, !tbaa !5
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %54
  resume { i8*, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !50
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = icmp eq i64* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !50
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 0
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 1
  %18 = bitcast i8** %17 to i64***
  store i64** %8, i64*** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 2
  store i32 %11, i32* %20, align 4
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 3
  %22 = bitcast i8** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673043646.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !51
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector"* @a to i8*), i8 0, i64 16, i1 false) #14
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%"class.std::__cxx1998::vector"* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @a, i64 0, i32 1) to i8*), i8 0, i64 32, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector.0"* @table to i8*), i8 0, i64 16, i1 false) #14
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%"class.std::__cxx1998::vector.5"* getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @table, i64 0, i32 1) to i8*), i8 0, i64 32, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.0"*)* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i8 0, i64 16, i1 false) #14
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%"class.std::__cxx1998::vector.5"* getelementptr inbounds (%"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* @stable, i64 0, i32 1) to i8*), i8 0, i64 32, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.0"*)* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !20, i64 16}
!20 = !{!"int", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE", !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = !{!11, !7, i64 16}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !24, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !20, i64 8, !8, i64 16, !20, i64 520, !7, i64 528, !7, i64 536}
!41 = !{!40, !20, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !44, i64 0, !8, i64 8}
!44 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!45 = !{!40, !7, i64 528}
!46 = !{!40, !7, i64 536}
!47 = distinct !{!47, !14}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!"branch_weights", i32 2000, i32 1}
!50 = !{!40, !20, i64 520}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !8, i64 0}
