; ModuleID = 'Project_CodeNet_C++1400/p00747/s245242260.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s245242260.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@memo = dso_local local_unnamed_addr global [1024 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245242260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::vector"* %5 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = bitcast i64* %1 to i8*
  %27 = bitcast %"class.std::queue"* %7 to i8*
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %29 = bitcast i32* %8 to i8*
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %33 = bitcast i32* %9 to i8*
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast i32** %36 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::queue"* %7 to i8**
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %16, align 8, !tbaa !13
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !16
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %618, %0
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %58 unwind label %85

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %0, %618
  %60 = phi %"class.std::ctype"* [ %628, %618 ], [ %55, %0 ]
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !19
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !13
  br label %74

67:                                               ; preds = %59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
          to label %68 unwind label %83

68:                                               ; preds = %67
  %69 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !14
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = invoke signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
          to label %74 unwind label %83

74:                                               ; preds = %68, %64
  %75 = phi i8 [ %66, %64 ], [ %73, %68 ]
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %75)
          to label %77 unwind label %83

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4, !tbaa !21
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %646, label %87

83:                                               ; preds = %67, %68, %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %640

85:                                               ; preds = %57
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %640

87:                                               ; preds = %77
  %88 = shl nsw i32 %78, 1
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4, !tbaa !21
  %90 = shl nsw i32 %80, 1
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %92 = icmp sgt i32 %80, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %167, %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4194304) bitcast ([1024 x [1024 x i32]]* @memo to i8*), i8 -1, i64 4194304, i1 false)
  store i32 1, i32* getelementptr inbounds ([1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 0, i64 0), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %27) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %28, i64 0)
          to label %181 unwind label %243

94:                                               ; preds = %87, %167
  %95 = phi i32 [ %168, %167 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %22, align 8, !tbaa !13
  %96 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 240
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !16
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %106 unwind label %173

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %94
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !19
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !13
  br label %121

114:                                              ; preds = %107
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
          to label %115 unwind label %171

115:                                              ; preds = %114
  %116 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = invoke signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
          to label %121 unwind label %171

121:                                              ; preds = %115, %111
  %122 = phi i8 [ %113, %111 ], [ %120, %115 ]
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %122)
          to label %124 unwind label %171

124:                                              ; preds = %121
  %125 = load i64, i64* %21, align 8, !tbaa !10
  %126 = icmp eq i64 %125, 4611686018427387903
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %128 unwind label %173

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %124
  %130 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %131 unwind label %171

131:                                              ; preds = %129
  %132 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !25
  %134 = icmp eq %"class.std::__cxx11::basic_string"* %132, %133
  br i1 %134, label %162, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %132 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !5
  %138 = load i8*, i8** %25, align 8, !tbaa !26
  %139 = load i64, i64* %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  store i64 %139, i64* %1, align 8, !tbaa !27
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = bitcast %union.anon* %136 to i8*
  br label %149

143:                                              ; preds = %135
  %144 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %132, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %145 unwind label %171

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 0, i32 0
  store i8* %144, i8** %146, align 8, !tbaa !26
  %147 = load i64, i64* %1, align 8, !tbaa !27
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 2, i32 0
  store i64 %147, i64* %148, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i8* [ %142, %141 ], [ %144, %145 ]
  switch i64 %139, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %149
  %152 = load i8, i8* %138, align 1, !tbaa !13
  store i8 %152, i8* %150, align 1, !tbaa !13
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* align 1 %138, i64 %139, i1 false) #15
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 0, i32 0
  %156 = load i64, i64* %1, align 8, !tbaa !27
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !10
  %158 = load i8*, i8** %155, align 8, !tbaa !26
  %159 = getelementptr inbounds i8, i8* %158, i64 %156
  store i8 0, i8* %159, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 1
  store %"class.std::__cxx11::basic_string"* %161, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  br label %163

162:                                              ; preds = %131
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %132, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %163 unwind label %171

163:                                              ; preds = %154, %162
  %164 = load i8*, i8** %25, align 8, !tbaa !26
  %165 = icmp eq i8* %164, %22
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #15
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  %168 = add nuw nsw i32 %95, 1
  %169 = load i32, i32* %2, align 4, !tbaa !21
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %94, label %93, !llvm.loop !28

171:                                              ; preds = %114, %115, %121, %129, %143, %162
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %175

173:                                              ; preds = %105, %127
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ]
  %177 = load i8*, i8** %25, align 8, !tbaa !26
  %178 = icmp eq i8* %177, %22
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #15
  br label %180

180:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %638

181:                                              ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  store i32 0, i32* %8, align 4, !tbaa !21
  %182 = load i32*, i32** %30, align 8, !tbaa !30
  %183 = load i32*, i32** %31, align 8, !tbaa !33
  %184 = getelementptr inbounds i32, i32* %183, i64 -1
  %185 = icmp eq i32* %182, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  store i32 0, i32* %182, align 4, !tbaa !21
  %187 = getelementptr inbounds i32, i32* %182, i64 1
  store i32* %187, i32** %30, align 8, !tbaa !30
  br label %192

188:                                              ; preds = %181
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %8)
          to label %189 unwind label %245

189:                                              ; preds = %188
  %190 = load i32*, i32** %30, align 8, !tbaa !30
  %191 = load i32*, i32** %31, align 8, !tbaa !33
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i32* [ %191, %189 ], [ %183, %186 ]
  %194 = phi i32* [ %190, %189 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  store i32 0, i32* %9, align 4, !tbaa !21
  %195 = getelementptr inbounds i32, i32* %193, i64 -1
  %196 = icmp eq i32* %194, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  store i32 0, i32* %194, align 4, !tbaa !21
  %198 = getelementptr inbounds i32, i32* %194, i64 1
  store i32* %198, i32** %30, align 8, !tbaa !30
  br label %202

199:                                              ; preds = %192
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %9)
          to label %200 unwind label %247

200:                                              ; preds = %199
  %201 = load i32*, i32** %30, align 8, !tbaa !34
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32* [ %201, %200 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  %204 = load i32*, i32** %34, align 8, !tbaa !34
  %205 = icmp eq i32* %203, %204
  br i1 %205, label %528, label %210

206:                                              ; preds = %525
  %207 = load i32*, i32** %30, align 8, !tbaa !34
  %208 = load i32*, i32** %34, align 8, !tbaa !34
  %209 = icmp eq i32* %207, %208
  br i1 %209, label %528, label %210, !llvm.loop !35

210:                                              ; preds = %202, %206
  %211 = phi i32* [ %208, %206 ], [ %204, %202 ]
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = load i32*, i32** %35, align 8, !tbaa !36
  %214 = getelementptr inbounds i32, i32* %213, i64 -1
  %215 = icmp eq i32* %211, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds i32, i32* %211, i64 1
  br label %224

218:                                              ; preds = %210
  %219 = load i8*, i8** %37, align 8, !tbaa !37
  call void @_ZdlPv(i8* %219) #15
  %220 = load i32**, i32*** %38, align 8, !tbaa !38
  %221 = getelementptr inbounds i32*, i32** %220, i64 1
  store i32** %221, i32*** %38, align 8, !tbaa !39
  %222 = load i32*, i32** %221, align 8, !tbaa !40
  store i32* %222, i32** %36, align 8, !tbaa !41
  %223 = getelementptr inbounds i32, i32* %222, i64 128
  store i32* %223, i32** %35, align 8, !tbaa !42
  br label %224

224:                                              ; preds = %216, %218
  %225 = phi i32* [ %213, %216 ], [ %223, %218 ]
  %226 = phi i32* [ %217, %216 ], [ %222, %218 ]
  store i32* %226, i32** %34, align 8, !tbaa !43
  %227 = load i32, i32* %226, align 4, !tbaa !21
  %228 = getelementptr inbounds i32, i32* %225, i64 -1
  %229 = icmp eq i32* %226, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds i32, i32* %226, i64 1
  br label %238

232:                                              ; preds = %224
  %233 = load i8*, i8** %37, align 8, !tbaa !37
  call void @_ZdlPv(i8* %233) #15
  %234 = load i32**, i32*** %38, align 8, !tbaa !38
  %235 = getelementptr inbounds i32*, i32** %234, i64 1
  store i32** %235, i32*** %38, align 8, !tbaa !39
  %236 = load i32*, i32** %235, align 8, !tbaa !40
  store i32* %236, i32** %36, align 8, !tbaa !41
  %237 = getelementptr inbounds i32, i32* %236, i64 128
  store i32* %237, i32** %35, align 8, !tbaa !42
  br label %238

238:                                              ; preds = %230, %232
  %239 = phi i32* [ %231, %230 ], [ %236, %232 ]
  store i32* %239, i32** %34, align 8, !tbaa !43
  %240 = sext i32 %212 to i64
  %241 = sext i32 %227 to i64
  %242 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 %240, i64 %241
  br label %249

243:                                              ; preds = %93
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %636

245:                                              ; preds = %188
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  br label %634

247:                                              ; preds = %199
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  br label %634

249:                                              ; preds = %238, %525
  %250 = phi i64 [ 0, %238 ], [ %526, %525 ]
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !21
  %253 = add nsw i32 %252, %212
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %250
  %255 = load i32, i32* %254, align 4, !tbaa !21
  %256 = add nsw i32 %255, %227
  %257 = icmp sgt i32 %253, -1
  br i1 %257, label %258, label %525

258:                                              ; preds = %249
  %259 = load i32, i32* %2, align 4, !tbaa !21
  %260 = icmp slt i32 %253, %259
  %261 = icmp sgt i32 %256, -1
  %262 = select i1 %260, i1 %261, i1 false
  %263 = load i32, i32* %3, align 4
  %264 = icmp slt i32 %256, %263
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %266, label %525

266:                                              ; preds = %258
  %267 = zext i32 %253 to i64
  %268 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !44
  %269 = zext i32 %256 to i64
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %267, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !26
  %272 = getelementptr inbounds i8, i8* %271, i64 %269
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %525, label %275

275:                                              ; preds = %266
  %276 = add nsw i32 %253, %252
  %277 = add nsw i32 %256, %255
  %278 = sext i32 %276 to i64
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 %278, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !21
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %525

283:                                              ; preds = %275
  %284 = load i32, i32* %242, align 4, !tbaa !21
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %280, align 4, !tbaa !21
  %286 = load i32*, i32** %30, align 8, !tbaa !30
  %287 = load i32*, i32** %31, align 8, !tbaa !33
  %288 = getelementptr inbounds i32, i32* %287, i64 -1
  %289 = icmp eq i32* %286, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %283
  store i32 %276, i32* %286, align 4, !tbaa !21
  %291 = getelementptr inbounds i32, i32* %286, i64 1
  br label %402

292:                                              ; preds = %283
  %293 = load i32**, i32*** %40, align 8, !tbaa !39
  %294 = load i32**, i32*** %38, align 8, !tbaa !39
  %295 = ptrtoint i32** %293 to i64
  %296 = ptrtoint i32** %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = icmp ne i32** %293, null
  %300 = sext i1 %299 to i64
  %301 = add nsw i64 %298, %300
  %302 = shl nsw i64 %301, 7
  %303 = load i32*, i32** %41, align 8, !tbaa !41
  %304 = ptrtoint i32* %286 to i64
  %305 = ptrtoint i32* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = add nsw i64 %302, %307
  %309 = load i32*, i32** %35, align 8, !tbaa !42
  %310 = load i32*, i32** %34, align 8, !tbaa !34
  %311 = ptrtoint i32* %309 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = add nsw i64 %308, %314
  %316 = icmp eq i64 %315, 2305843009213693951
  br i1 %316, label %317, label %319

317:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %318 unwind label %521

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %292
  %320 = load i64, i64* %42, align 8, !tbaa !45
  %321 = load i32**, i32*** %43, align 8, !tbaa !46
  %322 = ptrtoint i32** %321 to i64
  %323 = sub i64 %295, %322
  %324 = ashr exact i64 %323, 3
  %325 = sub i64 %320, %324
  %326 = icmp ult i64 %325, 2
  br i1 %326, label %327, label %391

327:                                              ; preds = %319
  %328 = add nsw i64 %298, 1
  %329 = add nsw i64 %298, 2
  %330 = shl nsw i64 %329, 1
  %331 = icmp ugt i64 %320, %330
  br i1 %331, label %332, label %352

332:                                              ; preds = %327
  %333 = sub i64 %320, %329
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds i32*, i32** %321, i64 %334
  %336 = icmp ult i32** %335, %294
  %337 = getelementptr inbounds i32*, i32** %293, i64 1
  %338 = ptrtoint i32** %337 to i64
  %339 = sub i64 %338, %296
  %340 = icmp eq i64 %339, 0
  br i1 %336, label %341, label %345

341:                                              ; preds = %332
  br i1 %340, label %384, label %342

342:                                              ; preds = %341
  %343 = bitcast i32** %335 to i8*
  %344 = bitcast i32** %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %343, i8* nonnull align 8 %344, i64 %339, i1 false) #15
  br label %384

345:                                              ; preds = %332
  br i1 %340, label %384, label %346

346:                                              ; preds = %345
  %347 = ashr exact i64 %339, 3
  %348 = sub nsw i64 %328, %347
  %349 = getelementptr inbounds i32*, i32** %335, i64 %348
  %350 = bitcast i32** %349 to i8*
  %351 = bitcast i32** %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %339, i1 false) #15
  br label %384

352:                                              ; preds = %327
  %353 = icmp eq i64 %320, 0
  %354 = select i1 %353, i64 1, i64 %320
  %355 = add i64 %320, 2
  %356 = add i64 %355, %354
  %357 = icmp ugt i64 %356, 1152921504606846975
  br i1 %357, label %358, label %364, !prof !47

358:                                              ; preds = %352
  %359 = icmp ugt i64 %356, 2305843009213693951
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %361 unwind label %521

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %358
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %363 unwind label %521

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %352
  %365 = shl nuw nsw i64 %356, 3
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #17
          to label %367 unwind label %519

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to i32**
  %369 = sub nsw i64 %356, %329
  %370 = lshr i64 %369, 1
  %371 = getelementptr inbounds i32*, i32** %368, i64 %370
  %372 = load i32**, i32*** %38, align 8, !tbaa !38
  %373 = load i32**, i32*** %40, align 8, !tbaa !48
  %374 = getelementptr inbounds i32*, i32** %373, i64 1
  %375 = ptrtoint i32** %374 to i64
  %376 = ptrtoint i32** %372 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %367
  %380 = bitcast i32** %371 to i8*
  %381 = bitcast i32** %372 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %380, i8* align 8 %381, i64 %377, i1 false) #15
  br label %382

382:                                              ; preds = %379, %367
  %383 = load i8*, i8** %44, align 8, !tbaa !46
  call void @_ZdlPv(i8* %383) #15
  store i8* %366, i8** %44, align 8, !tbaa !46
  store i64 %356, i64* %42, align 8, !tbaa !45
  br label %384

384:                                              ; preds = %382, %346, %345, %342, %341
  %385 = phi i32** [ %371, %382 ], [ %335, %345 ], [ %335, %346 ], [ %335, %341 ], [ %335, %342 ]
  store i32** %385, i32*** %38, align 8, !tbaa !39
  %386 = load i32*, i32** %385, align 8, !tbaa !40
  store i32* %386, i32** %36, align 8, !tbaa !41
  %387 = getelementptr inbounds i32, i32* %386, i64 128
  store i32* %387, i32** %35, align 8, !tbaa !42
  %388 = getelementptr inbounds i32*, i32** %385, i64 %298
  store i32** %388, i32*** %40, align 8, !tbaa !39
  %389 = load i32*, i32** %388, align 8, !tbaa !40
  store i32* %389, i32** %41, align 8, !tbaa !41
  %390 = getelementptr inbounds i32, i32* %389, i64 128
  store i32* %390, i32** %31, align 8, !tbaa !42
  br label %391

391:                                              ; preds = %384, %319
  %392 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %393 unwind label %519

393:                                              ; preds = %391
  %394 = load i32**, i32*** %40, align 8, !tbaa !48
  %395 = getelementptr inbounds i32*, i32** %394, i64 1
  %396 = bitcast i32** %395 to i8**
  store i8* %392, i8** %396, align 8, !tbaa !40
  %397 = load i32*, i32** %30, align 8, !tbaa !30
  store i32 %276, i32* %397, align 4, !tbaa !21
  %398 = load i32**, i32*** %40, align 8, !tbaa !48
  %399 = getelementptr inbounds i32*, i32** %398, i64 1
  store i32** %399, i32*** %40, align 8, !tbaa !39
  %400 = load i32*, i32** %399, align 8, !tbaa !40
  store i32* %400, i32** %41, align 8, !tbaa !41
  %401 = getelementptr inbounds i32, i32* %400, i64 128
  store i32* %401, i32** %31, align 8, !tbaa !42
  br label %402

402:                                              ; preds = %393, %290
  %403 = phi i32* [ %291, %290 ], [ %400, %393 ]
  %404 = phi i32* [ %287, %290 ], [ %401, %393 ]
  store i32* %403, i32** %30, align 8, !tbaa !30
  %405 = getelementptr inbounds i32, i32* %404, i64 -1
  %406 = icmp eq i32* %403, %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  store i32 %277, i32* %403, align 4, !tbaa !21
  %408 = getelementptr inbounds i32, i32* %403, i64 1
  br label %523

409:                                              ; preds = %402
  %410 = load i32**, i32*** %40, align 8, !tbaa !39
  %411 = load i32**, i32*** %38, align 8, !tbaa !39
  %412 = ptrtoint i32** %410 to i64
  %413 = ptrtoint i32** %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = icmp ne i32** %410, null
  %417 = sext i1 %416 to i64
  %418 = add nsw i64 %415, %417
  %419 = shl nsw i64 %418, 7
  %420 = load i32*, i32** %41, align 8, !tbaa !41
  %421 = ptrtoint i32* %403 to i64
  %422 = ptrtoint i32* %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = add nsw i64 %419, %424
  %426 = load i32*, i32** %35, align 8, !tbaa !42
  %427 = load i32*, i32** %34, align 8, !tbaa !34
  %428 = ptrtoint i32* %426 to i64
  %429 = ptrtoint i32* %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = add nsw i64 %425, %431
  %433 = icmp eq i64 %432, 2305843009213693951
  br i1 %433, label %434, label %436

434:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %435 unwind label %521

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %409
  %437 = load i64, i64* %42, align 8, !tbaa !45
  %438 = load i32**, i32*** %43, align 8, !tbaa !46
  %439 = ptrtoint i32** %438 to i64
  %440 = sub i64 %412, %439
  %441 = ashr exact i64 %440, 3
  %442 = sub i64 %437, %441
  %443 = icmp ult i64 %442, 2
  br i1 %443, label %444, label %508

444:                                              ; preds = %436
  %445 = add nsw i64 %415, 1
  %446 = add nsw i64 %415, 2
  %447 = shl nsw i64 %446, 1
  %448 = icmp ugt i64 %437, %447
  br i1 %448, label %449, label %469

449:                                              ; preds = %444
  %450 = sub i64 %437, %446
  %451 = lshr i64 %450, 1
  %452 = getelementptr inbounds i32*, i32** %438, i64 %451
  %453 = icmp ult i32** %452, %411
  %454 = getelementptr inbounds i32*, i32** %410, i64 1
  %455 = ptrtoint i32** %454 to i64
  %456 = sub i64 %455, %413
  %457 = icmp eq i64 %456, 0
  br i1 %453, label %458, label %462

458:                                              ; preds = %449
  br i1 %457, label %501, label %459

459:                                              ; preds = %458
  %460 = bitcast i32** %452 to i8*
  %461 = bitcast i32** %411 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %460, i8* nonnull align 8 %461, i64 %456, i1 false) #15
  br label %501

462:                                              ; preds = %449
  br i1 %457, label %501, label %463

463:                                              ; preds = %462
  %464 = ashr exact i64 %456, 3
  %465 = sub nsw i64 %445, %464
  %466 = getelementptr inbounds i32*, i32** %452, i64 %465
  %467 = bitcast i32** %466 to i8*
  %468 = bitcast i32** %411 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %467, i8* align 8 %468, i64 %456, i1 false) #15
  br label %501

469:                                              ; preds = %444
  %470 = icmp eq i64 %437, 0
  %471 = select i1 %470, i64 1, i64 %437
  %472 = add i64 %437, 2
  %473 = add i64 %472, %471
  %474 = icmp ugt i64 %473, 1152921504606846975
  br i1 %474, label %475, label %481, !prof !47

475:                                              ; preds = %469
  %476 = icmp ugt i64 %473, 2305843009213693951
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %478 unwind label %521

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %475
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %480 unwind label %521

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %469
  %482 = shl nuw nsw i64 %473, 3
  %483 = invoke noalias nonnull i8* @_Znwm(i64 %482) #17
          to label %484 unwind label %519

484:                                              ; preds = %481
  %485 = bitcast i8* %483 to i32**
  %486 = sub nsw i64 %473, %446
  %487 = lshr i64 %486, 1
  %488 = getelementptr inbounds i32*, i32** %485, i64 %487
  %489 = load i32**, i32*** %38, align 8, !tbaa !38
  %490 = load i32**, i32*** %40, align 8, !tbaa !48
  %491 = getelementptr inbounds i32*, i32** %490, i64 1
  %492 = ptrtoint i32** %491 to i64
  %493 = ptrtoint i32** %489 to i64
  %494 = sub i64 %492, %493
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %484
  %497 = bitcast i32** %488 to i8*
  %498 = bitcast i32** %489 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %497, i8* align 8 %498, i64 %494, i1 false) #15
  br label %499

499:                                              ; preds = %496, %484
  %500 = load i8*, i8** %44, align 8, !tbaa !46
  call void @_ZdlPv(i8* %500) #15
  store i8* %483, i8** %44, align 8, !tbaa !46
  store i64 %473, i64* %42, align 8, !tbaa !45
  br label %501

501:                                              ; preds = %499, %463, %462, %459, %458
  %502 = phi i32** [ %488, %499 ], [ %452, %462 ], [ %452, %463 ], [ %452, %458 ], [ %452, %459 ]
  store i32** %502, i32*** %38, align 8, !tbaa !39
  %503 = load i32*, i32** %502, align 8, !tbaa !40
  store i32* %503, i32** %36, align 8, !tbaa !41
  %504 = getelementptr inbounds i32, i32* %503, i64 128
  store i32* %504, i32** %35, align 8, !tbaa !42
  %505 = getelementptr inbounds i32*, i32** %502, i64 %415
  store i32** %505, i32*** %40, align 8, !tbaa !39
  %506 = load i32*, i32** %505, align 8, !tbaa !40
  store i32* %506, i32** %41, align 8, !tbaa !41
  %507 = getelementptr inbounds i32, i32* %506, i64 128
  store i32* %507, i32** %31, align 8, !tbaa !42
  br label %508

508:                                              ; preds = %501, %436
  %509 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %510 unwind label %519

510:                                              ; preds = %508
  %511 = load i32**, i32*** %40, align 8, !tbaa !48
  %512 = getelementptr inbounds i32*, i32** %511, i64 1
  %513 = bitcast i32** %512 to i8**
  store i8* %509, i8** %513, align 8, !tbaa !40
  %514 = load i32*, i32** %30, align 8, !tbaa !30
  store i32 %277, i32* %514, align 4, !tbaa !21
  %515 = load i32**, i32*** %40, align 8, !tbaa !48
  %516 = getelementptr inbounds i32*, i32** %515, i64 1
  store i32** %516, i32*** %40, align 8, !tbaa !39
  %517 = load i32*, i32** %516, align 8, !tbaa !40
  store i32* %517, i32** %41, align 8, !tbaa !41
  %518 = getelementptr inbounds i32, i32* %517, i64 128
  store i32* %518, i32** %31, align 8, !tbaa !42
  br label %523

519:                                              ; preds = %391, %508, %364, %481
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %634

521:                                              ; preds = %317, %434, %360, %362, %477, %479
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %634

523:                                              ; preds = %407, %510
  %524 = phi i32* [ %517, %510 ], [ %408, %407 ]
  store i32* %524, i32** %30, align 8, !tbaa !30
  br label %525

525:                                              ; preds = %523, %266, %275, %258, %249
  %526 = add nuw nsw i64 %250, 1
  %527 = icmp eq i64 %526, 4
  br i1 %527, label %206, label %249, !llvm.loop !49

528:                                              ; preds = %206, %202
  %529 = load i32, i32* %2, align 4, !tbaa !21
  %530 = add nsw i32 %529, -1
  %531 = sext i32 %530 to i64
  %532 = load i32, i32* %3, align 4, !tbaa !21
  %533 = add nsw i32 %532, -1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 %531, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !21
  %537 = icmp eq i32 %536, -1
  %538 = select i1 %537, i32 0, i32 %536
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %538)
          to label %540 unwind label %630

540:                                              ; preds = %528
  %541 = bitcast %"class.std::basic_ostream"* %539 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !14
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %539 to i8*
  %547 = add nsw i64 %545, 240
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !16
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %540
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %553 unwind label %632

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %540
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !19
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !13
  br label %568

561:                                              ; preds = %554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
          to label %562 unwind label %630

562:                                              ; preds = %561
  %563 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !14
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = invoke signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
          to label %568 unwind label %630

568:                                              ; preds = %562, %558
  %569 = phi i8 [ %560, %558 ], [ %567, %562 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8 signext %569)
          to label %571 unwind label %630

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
          to label %573 unwind label %630

573:                                              ; preds = %571
  %574 = load i32**, i32*** %43, align 8, !tbaa !46
  %575 = icmp eq i32** %574, null
  br i1 %575, label %592, label %576

576:                                              ; preds = %573
  %577 = bitcast i32** %574 to i8*
  %578 = load i32**, i32*** %38, align 8, !tbaa !38
  %579 = load i32**, i32*** %40, align 8, !tbaa !48
  %580 = getelementptr inbounds i32*, i32** %579, i64 1
  %581 = icmp ult i32** %578, %580
  br i1 %581, label %582, label %590

582:                                              ; preds = %576, %582
  %583 = phi i32** [ %586, %582 ], [ %578, %576 ]
  %584 = bitcast i32** %583 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !40
  call void @_ZdlPv(i8* %585) #15
  %586 = getelementptr inbounds i32*, i32** %583, i64 1
  %587 = icmp ult i32** %583, %579
  br i1 %587, label %582, label %588, !llvm.loop !50

588:                                              ; preds = %582
  %589 = load i8*, i8** %44, align 8, !tbaa !46
  br label %590

590:                                              ; preds = %588, %576
  %591 = phi i8* [ %589, %588 ], [ %577, %576 ]
  call void @_ZdlPv(i8* %591) #15
  br label %592

592:                                              ; preds = %573, %590
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #15
  %593 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !44
  %594 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %595 = icmp eq %"class.std::__cxx11::basic_string"* %593, %594
  br i1 %595, label %609, label %596

596:                                              ; preds = %592, %604
  %597 = phi %"class.std::__cxx11::basic_string"* [ %605, %604 ], [ %593, %592 ]
  %598 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %597, i64 0, i32 0, i32 0
  %599 = load i8*, i8** %598, align 8, !tbaa !26
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %597, i64 0, i32 2
  %601 = bitcast %union.anon* %600 to i8*
  %602 = icmp eq i8* %599, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %596
  call void @_ZdlPv(i8* %599) #15
  br label %604

604:                                              ; preds = %603, %596
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %597, i64 1
  %606 = icmp eq %"class.std::__cxx11::basic_string"* %605, %594
  br i1 %606, label %607, label %596, !llvm.loop !51

607:                                              ; preds = %604
  %608 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !44
  br label %609

609:                                              ; preds = %607, %592
  %610 = phi %"class.std::__cxx11::basic_string"* [ %608, %607 ], [ %593, %592 ]
  %611 = icmp eq %"class.std::__cxx11::basic_string"* %610, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %609
  %613 = bitcast %"class.std::__cxx11::basic_string"* %610 to i8*
  call void @_ZdlPv(i8* nonnull %613) #15
  br label %614

614:                                              ; preds = %609, %612
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %615 = load i8*, i8** %45, align 8, !tbaa !26
  %616 = icmp eq i8* %615, %16
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @_ZdlPv(i8* %615) #15
  br label %618

618:                                              ; preds = %614, %617
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %619 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %620 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %619, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %16, align 8, !tbaa !13
  %621 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = add nsw i64 %624, 240
  %626 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !16
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %57, label %59, !llvm.loop !52

630:                                              ; preds = %528, %561, %562, %568, %571
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %634

632:                                              ; preds = %552
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %634

634:                                              ; preds = %630, %632, %519, %521, %247, %245
  %635 = phi { i8*, i32 } [ %248, %247 ], [ %246, %245 ], [ %520, %519 ], [ %522, %521 ], [ %631, %630 ], [ %633, %632 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32) #15
  br label %636

636:                                              ; preds = %634, %243
  %637 = phi { i8*, i32 } [ %635, %634 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #15
  br label %638

638:                                              ; preds = %636, %180
  %639 = phi { i8*, i32 } [ %176, %180 ], [ %637, %636 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %640

640:                                              ; preds = %83, %85, %638
  %641 = phi { i8*, i32 } [ %639, %638 ], [ %84, %83 ], [ %86, %85 ]
  %642 = load i8*, i8** %45, align 8, !tbaa !26
  %643 = icmp eq i8* %642, %16
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  call void @_ZdlPv(i8* %642) #15
  br label %645

645:                                              ; preds = %640, %644
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %641

646:                                              ; preds = %77
  %647 = load i8*, i8** %45, align 8, !tbaa !26
  %648 = icmp eq i8* %647, %16
  br i1 %648, label %650, label %649

649:                                              ; preds = %646
  call void @_ZdlPv(i8* %647) #15
  br label %650

650:                                              ; preds = %649, %646
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !44
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
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !46
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !44
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !53, !noalias !56
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !26, !alias.scope !56, !noalias !53
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !26, !alias.scope !53, !noalias !56
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !53, !noalias !56
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !53, !noalias !56
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !26, !alias.scope !56, !noalias !53
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !58

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !59, !noalias !62
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !26, !alias.scope !59, !noalias !62
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !62, !noalias !59
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !59, !noalias !62
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !62, !noalias !59
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !59, !noalias !62
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !62, !noalias !59
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !62, !noalias !59
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !58

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !44
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #15
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !41
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !46
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !48
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !40
  %51 = load i32*, i32** %15, align 8, !tbaa !30
  %52 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %52, i32* %51, align 4, !tbaa !21
  %53 = load i32**, i32*** %3, align 8, !tbaa !48
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !40
  store i32* %55, i32** %17, align 8, !tbaa !41
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !42
  store i32* %55, i32** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245242260.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!11, !7, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !7, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !32, i64 16, !32, i64 48}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!31, !7, i64 64}
!34 = !{!32, !7, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!31, !7, i64 32}
!37 = !{!31, !7, i64 24}
!38 = !{!31, !7, i64 40}
!39 = !{!32, !7, i64 24}
!40 = !{!7, !7, i64 0}
!41 = !{!32, !7, i64 8}
!42 = !{!32, !7, i64 16}
!43 = !{!31, !7, i64 16}
!44 = !{!24, !7, i64 0}
!45 = !{!31, !12, i64 8}
!46 = !{!31, !7, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!31, !7, i64 72}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !29}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !29}
