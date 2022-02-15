; ModuleID = 'Project_CodeNet_C++1400/p03486/s407008279.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s407008279.cpp"
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_PKc = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algo.h\00", align 1
@__PRETTY_FUNCTION__._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = private unnamed_addr constant [149 x i8] c"void std::sort(_RandomAccessIterator, _RandomAccessIterator) [_RandomAccessIterator = __gnu_cxx::__normal_iterator<char *, std::basic_string<char>>]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [88 x i8] c"N9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.6 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@__PRETTY_FUNCTION__._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_ = private unnamed_addr constant [183 x i8] c"_BI2 std::move_backward(_BI1, _BI1, _BI2) [_BI1 = __gnu_cxx::__normal_iterator<char *, std::basic_string<char>>, _BI2 = __gnu_cxx::__normal_iterator<char *, std::basic_string<char>>]\00", align 1
@__PRETTY_FUNCTION__._ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = private unnamed_addr constant [155 x i8] c"void std::reverse(_BidirectionalIterator, _BidirectionalIterator) [_BidirectionalIterator = __gnu_cxx::__normal_iterator<char *, std::basic_string<char>>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407008279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %115

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %115

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = load i64, i64* %8, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %20, i8* %22)
          to label %23 unwind label %115

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = load i64, i64* %13, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %25, i8* %27)
          to label %28 unwind label %115

28:                                               ; preds = %23
  %29 = load i8*, i8** %24, align 8, !tbaa !14
  %30 = load i64, i64* %13, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  store i8* %29, i8** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i8* %31, i8** %35, align 8
  %36 = icmp slt i64 %30, 0
  br i1 %36, label %37, label %46, !prof !15

37:                                               ; preds = %28
  %38 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.2, i64 0, i64 0), i32 1150, i8* getelementptr inbounds ([155 x i8], [155 x i8]* @__PRETTY_FUNCTION__._ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_, i64 0, i64 0))
          to label %39 unwind label %115

39:                                               ; preds = %37
  %40 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, i32 0) #13
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
          to label %42 unwind label %115

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
          to label %44 unwind label %115

44:                                               ; preds = %42
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43) #14
          to label %45 unwind label %115

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %28
  %47 = icmp ne i64 %30, 0
  %48 = getelementptr inbounds i8, i8* %31, i64 -1
  %49 = icmp ugt i8* %48, %29
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %51
  %52 = phi i8* [ %57, %51 ], [ %48, %46 ]
  %53 = phi i8* [ %56, %51 ], [ %29, %46 ]
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = load i8, i8* %52, align 1, !tbaa !13
  store i8 %55, i8* %53, align 1, !tbaa !13
  store i8 %54, i8* %52, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %53, i64 1
  %57 = getelementptr inbounds i8, i8* %52, i64 -1
  %58 = icmp ult i8* %56, %57
  br i1 %58, label %51, label %59, !llvm.loop !16

59:                                               ; preds = %51
  %60 = load i64, i64* %13, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi i64 [ %60, %59 ], [ %30, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  %63 = load i64, i64* %8, align 8, !tbaa !10
  %64 = icmp ugt i64 %63, %62
  %65 = select i1 %64, i64 %62, i64 %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load i8*, i8** %24, align 8, !tbaa !14
  %69 = load i8*, i8** %19, align 8, !tbaa !14
  %70 = call i32 @memcmp(i8* %69, i8* %68, i64 %65) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %61
  %73 = sub i64 %63, %62
  %74 = icmp sgt i64 %73, -2147483648
  %75 = select i1 %74, i64 %73, i64 -2147483648
  %76 = icmp slt i64 %75, 2147483647
  %77 = select i1 %76, i64 %75, i64 2147483647
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %67, %72
  %80 = phi i32 [ %70, %67 ], [ %78, %72 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %84 unwind label %115

84:                                               ; preds = %82
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !20
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %95 unwind label %115

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !23
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !13
  br label %110

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !18
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = invoke signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
          to label %110 unwind label %115

110:                                              ; preds = %104, %100
  %111 = phi i8 [ %102, %100 ], [ %109, %104 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111)
          to label %113 unwind label %115

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
          to label %160 unwind label %115

115:                                              ; preds = %158, %155, %149, %148, %139, %113, %110, %104, %103, %94, %127, %82, %44, %42, %39, %37, %23, %18, %16, %0
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !14
  %119 = icmp eq i8* %118, %14
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZdlPv(i8* %118) #13
  br label %121

121:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !14
  %124 = icmp eq i8* %123, %9
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(i8* %123) #13
  br label %126

126:                                              ; preds = %121, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %116

127:                                              ; preds = %79
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %129 unwind label %115

129:                                              ; preds = %127
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !20
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %140 unwind label %115

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !23
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !13
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %115

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !18
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %115

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156)
          to label %158 unwind label %115

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %160 unwind label %115

160:                                              ; preds = %158, %113
  %161 = load i8*, i8** %24, align 8, !tbaa !14
  %162 = icmp eq i8* %161, %14
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #13
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %165 = load i8*, i8** %19, align 8, !tbaa !14
  %166 = icmp eq i8* %165, %9
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #13
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = icmp ugt i8* %0, %1
  br i1 %7, label %8, label %13, !prof !15

8:                                                ; preds = %2
  %9 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.2, i64 0, i64 0), i32 4839, i8* getelementptr inbounds ([149 x i8], [149 x i8]* @__PRETTY_FUNCTION__._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_, i64 0, i64 0))
  %10 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 0) #13
  %11 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %12 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12) #14
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i8* %0, %1
  br i1 %14, label %69, label %15

15:                                               ; preds = %13
  %16 = ptrtoint i8* %1 to i64
  %17 = ptrtoint i8* %0 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @llvm.ctlz.i64(i64 %18, i1 true) #13, !range !25
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %21)
  %22 = icmp sgt i64 %18, 16
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, i8* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* nonnull %0, i8* nonnull %24)
  %25 = icmp eq i8* %24, %1
  br i1 %25, label %69, label %26

26:                                               ; preds = %23
  %27 = sub i64 %16, %17
  %28 = add i64 %16, -17
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = load i8, i8* %24, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %0, i64 15
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp slt i8 %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31, %36
  %37 = phi i8 [ %41, %36 ], [ %34, %31 ]
  %38 = phi i8* [ %40, %36 ], [ %33, %31 ]
  %39 = phi i8* [ %38, %36 ], [ %24, %31 ]
  store i8 %37, i8* %39, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %38, i64 -1
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp slt i8 %32, %41
  br i1 %42, label %36, label %43, !llvm.loop !26

43:                                               ; preds = %36, %31
  %44 = phi i8* [ %24, %31 ], [ %38, %36 ]
  store i8 %32, i8* %44, align 1, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %0, i64 17
  br label %46

46:                                               ; preds = %43, %26
  %47 = phi i8* [ %24, %26 ], [ %45, %43 ]
  %48 = icmp eq i64 %28, %17
  br i1 %48, label %69, label %49

49:                                               ; preds = %46, %77
  %50 = phi i8* [ %79, %77 ], [ %47, %46 ]
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %50, i64 -1
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp slt i8 %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49, %55
  %56 = phi i8 [ %60, %55 ], [ %53, %49 ]
  %57 = phi i8* [ %59, %55 ], [ %52, %49 ]
  %58 = phi i8* [ %57, %55 ], [ %50, %49 ]
  store i8 %56, i8* %58, align 1, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %57, i64 -1
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp slt i8 %51, %60
  br i1 %61, label %55, label %62, !llvm.loop !26

62:                                               ; preds = %55, %49
  %63 = phi i8* [ %50, %49 ], [ %57, %55 ]
  store i8 %51, i8* %63, align 1, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %50, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = load i8, i8* %50, align 1, !tbaa !13
  %67 = icmp slt i8 %65, %66
  br i1 %67, label %70, label %77

68:                                               ; preds = %15
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* nonnull %0, i8* %1)
  br label %69

69:                                               ; preds = %46, %77, %13, %23, %68
  ret void

70:                                               ; preds = %62, %70
  %71 = phi i8 [ %75, %70 ], [ %66, %62 ]
  %72 = phi i8* [ %74, %70 ], [ %50, %62 ]
  %73 = phi i8* [ %72, %70 ], [ %64, %62 ]
  store i8 %71, i8* %73, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %72, i64 -1
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %65, %75
  br i1 %76, label %70, label %77, !llvm.loop !26

77:                                               ; preds = %70, %62
  %78 = phi i8* [ %64, %62 ], [ %72, %70 ]
  store i8 %65, i8* %78, align 1, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %50, i64 2
  %80 = icmp eq i8* %79, %1
  br i1 %80, label %69, label %49, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !28

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !29
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !32
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !33
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.0* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !37
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #13
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !38
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !39
  %10 = icmp eq i8* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !38
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 0
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 1
  %18 = bitcast i8** %17 to i8***
  store i8** %8, i8*** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 1
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 2
  store i32 %11, i32* %20, align 4
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 3
  %22 = bitcast i8** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %122

10:                                               ; preds = %3, %118
  %11 = phi i64 [ %120, %118 ], [ %8, %3 ]
  %12 = phi i64 [ %74, %118 ], [ %2, %3 ]
  %13 = phi i8* [ %106, %118 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %69
  %18 = phi i8* [ %19, %69 ], [ %13, %15 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %21, i8* %19, align 1, !tbaa !13
  %22 = ptrtoint i8* %19 to i64
  %23 = sub i64 %22, %5
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %23, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %17 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %31, align 1, !tbaa !13
  %35 = load i8, i8* %33, align 1, !tbaa !13
  %36 = icmp slt i8 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %39, i8* %40, align 1, !tbaa !13
  %41 = icmp slt i64 %37, %25
  br i1 %41, label %27, label %42, !llvm.loop !40

42:                                               ; preds = %27, %17
  %43 = phi i64 [ 0, %17 ], [ %37, %27 ]
  %44 = and i64 %23, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = add nsw i64 %23, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %50, %46, %42
  %57 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %66
  %60 = phi i64 [ %62, %66 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp slt i8 %64, %20
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 %64, i8* %67, align 1, !tbaa !13
  %68 = icmp ult i64 %61, 2
  br i1 %68, label %69, label %59, !llvm.loop !41

69:                                               ; preds = %66, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 %20, i8* %71, align 1, !tbaa !13
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %17, label %122, !llvm.loop !42

73:                                               ; preds = %10
  %74 = add nsw i64 %12, -1
  %75 = lshr i64 %11, 1
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = getelementptr inbounds i8, i8* %13, i64 -1
  %78 = load i8, i8* %6, align 1, !tbaa !13
  %79 = load i8, i8* %76, align 1, !tbaa !13
  %80 = icmp slt i8 %78, %79
  %81 = load i8, i8* %77, align 1, !tbaa !13
  br i1 %80, label %82, label %91

82:                                               ; preds = %73
  %83 = icmp slt i8 %79, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %79, i8* %0, align 1, !tbaa !13
  store i8 %85, i8* %76, align 1, !tbaa !13
  br label %100

86:                                               ; preds = %82
  %87 = icmp slt i8 %78, %81
  %88 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  store i8 %81, i8* %0, align 1, !tbaa !13
  store i8 %88, i8* %77, align 1, !tbaa !13
  br label %100

90:                                               ; preds = %86
  store i8 %78, i8* %0, align 1, !tbaa !13
  store i8 %88, i8* %6, align 1, !tbaa !13
  br label %100

91:                                               ; preds = %73
  %92 = icmp slt i8 %78, %81
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %78, i8* %0, align 1, !tbaa !13
  store i8 %94, i8* %6, align 1, !tbaa !13
  br label %100

95:                                               ; preds = %91
  %96 = icmp slt i8 %79, %81
  %97 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store i8 %81, i8* %0, align 1, !tbaa !13
  store i8 %97, i8* %77, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %95
  store i8 %79, i8* %0, align 1, !tbaa !13
  store i8 %97, i8* %76, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %99, %98, %93, %90, %89, %84
  br label %101

101:                                              ; preds = %100, %117
  %102 = phi i8* [ %109, %117 ], [ %6, %100 ]
  %103 = phi i8* [ %112, %117 ], [ %13, %100 ]
  %104 = load i8, i8* %0, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i8* [ %102, %101 ], [ %109, %105 ]
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp slt i8 %107, %104
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  br i1 %108, label %105, label %110, !llvm.loop !43

110:                                              ; preds = %105, %110
  %111 = phi i8* [ %112, %110 ], [ %103, %105 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp slt i8 %104, %113
  br i1 %114, label %110, label %115, !llvm.loop !44

115:                                              ; preds = %110
  %116 = icmp ult i8* %106, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 %113, i8* %106, align 1, !tbaa !13
  store i8 %107, i8* %112, align 1, !tbaa !13
  br label %101, !llvm.loop !45

118:                                              ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* nonnull %106, i8* %13, i64 %74)
  %119 = ptrtoint i8* %106 to i64
  %120 = sub i64 %119, %5
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %10, label %122, !llvm.loop !46

122:                                              ; preds = %118, %69, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %6, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = or i64 %9, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  br label %56

19:                                               ; preds = %8, %51
  %20 = phi i64 [ %55, %51 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp sgt i64 %12, %20
  br i1 %23, label %24, label %51

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %28, align 1, !tbaa !13
  %32 = load i8, i8* %30, align 1, !tbaa !13
  %33 = icmp slt i8 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !13
  %38 = icmp slt i64 %34, %12
  br i1 %38, label %24, label %39, !llvm.loop !40

39:                                               ; preds = %24
  %40 = icmp sgt i64 %34, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %48
  %42 = phi i64 [ %44, %48 ], [ %34, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp slt i8 %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %46, i8* %49, align 1, !tbaa !13
  %50 = icmp sgt i64 %44, %20
  br i1 %50, label %41, label %51, !llvm.loop !41

51:                                               ; preds = %41, %48, %19, %39
  %52 = phi i64 [ %34, %39 ], [ %20, %19 ], [ %44, %48 ], [ %42, %41 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %22, i8* %53, align 1, !tbaa !13
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %99, label %19, !llvm.loop !47

56:                                               ; preds = %15, %94
  %57 = phi i64 [ %98, %94 ], [ %10, %15 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp sgt i64 %12, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %71, %61 ], [ %57, %56 ]
  %63 = shl i64 %62, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %65, align 1, !tbaa !13
  %69 = load i8, i8* %67, align 1, !tbaa !13
  %70 = icmp slt i8 %68, %69
  %71 = select i1 %70, i64 %66, i64 %64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 %73, i8* %74, align 1, !tbaa !13
  %75 = icmp slt i64 %71, %12
  br i1 %75, label %61, label %76, !llvm.loop !40

76:                                               ; preds = %61, %56
  %77 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %17, align 1, !tbaa !13
  store i8 %80, i8* %18, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i64 [ %16, %79 ], [ %77, %76 ]
  %83 = icmp sgt i64 %82, %57
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %91
  %85 = phi i64 [ %87, %91 ], [ %82, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp slt i8 %89, %59
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %89, i8* %92, align 1, !tbaa !13
  %93 = icmp sgt i64 %87, %57
  br i1 %93, label %84, label %94, !llvm.loop !41

94:                                               ; preds = %84, %91, %81
  %95 = phi i64 [ %82, %81 ], [ %87, %91 ], [ %85, %84 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  store i8 %59, i8* %96, align 1, !tbaa !13
  %97 = icmp eq i64 %57, 0
  %98 = add nsw i64 %57, -1
  br i1 %97, label %99, label %56, !llvm.loop !47

99:                                               ; preds = %51, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = icmp eq i8* %0, %1
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = ptrtoint i8* %0 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 1
  %13 = icmp eq i8* %12, %1
  br i1 %13, label %47, label %14

14:                                               ; preds = %6, %43
  %15 = phi i8* [ %45, %43 ], [ %12, %6 ]
  %16 = phi i8* [ %15, %43 ], [ %0, %6 ]
  %17 = load i8, i8* %15, align 1, !tbaa !13
  %18 = load i8, i8* %0, align 1, !tbaa !13
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  store i8* %0, i8** %9, align 8
  store i8* %15, i8** %10, align 8
  %21 = ptrtoint i8* %15 to i64
  %22 = sub i64 %21, %11
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %29, label %24, !prof !48

24:                                               ; preds = %20
  %25 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.6, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([183 x i8], [183 x i8]* @__PRETTY_FUNCTION__._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ET0_T_SB_SA_, i64 0, i64 0))
  %26 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %25, i32 0) #13
  %27 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %26, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %28 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %28) #14
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %12, i8* nonnull align 1 %0, i64 %22, i1 false) #13
  br label %32

32:                                               ; preds = %29, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  br label %43

33:                                               ; preds = %14
  %34 = load i8, i8* %16, align 1, !tbaa !13
  %35 = icmp slt i8 %17, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %33, %36
  %37 = phi i8 [ %41, %36 ], [ %34, %33 ]
  %38 = phi i8* [ %40, %36 ], [ %16, %33 ]
  %39 = phi i8* [ %38, %36 ], [ %15, %33 ]
  store i8 %37, i8* %39, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %38, i64 -1
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp slt i8 %17, %41
  br i1 %42, label %36, label %43, !llvm.loop !26

43:                                               ; preds = %36, %33, %32
  %44 = phi i8* [ %0, %32 ], [ %15, %33 ], [ %38, %36 ]
  store i8 %17, i8* %44, align 1, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %15, i64 1
  %46 = icmp eq i8* %45, %1
  br i1 %46, label %47, label %14, !llvm.loop !49

47:                                               ; preds = %43, %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407008279.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !31, i64 8, !8, i64 16, !31, i64 520, !7, i64 528, !7, i64 536}
!31 = !{!"int", !8, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !35, i64 0, !8, i64 8}
!35 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!36 = !{!30, !7, i64 528}
!37 = !{!30, !7, i64 536}
!38 = !{!30, !31, i64 520}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!"branch_weights", i32 2000, i32 1}
!49 = distinct !{!49, !17}
