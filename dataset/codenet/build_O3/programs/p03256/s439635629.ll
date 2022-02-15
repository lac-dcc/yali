; ModuleID = 'Project_CodeNet_C++1400/p03256/s439635629.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s439635629.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439635629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %122

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %26 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %27 unwind label %124

27:                                               ; preds = %22
  %28 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %26, i64 8
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !18
  %32 = bitcast i8* %26 to i64*
  store i64 0, i64* %32, align 4
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast i32** %34 to i8**
  store i8* %29, i8** %35, align 8, !tbaa !19
  %36 = sext i32 %24 to i64
  %37 = icmp slt i32 %24, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %39 unwind label %126

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %41 = icmp eq i32 %24, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %36, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %126

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.3"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.3"* [ %46, %45 ], [ null, %40 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %49, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %50, align 8, !tbaa !22
  %51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %36
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %51, %"class.std::vector.3"** %52, align 8, !tbaa !23
  %53 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %48, i64 %36, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = icmp eq %"class.std::vector.3"* %48, null
  br i1 %56, label %128, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.3"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %128

59:                                               ; preds = %47
  store %"class.std::vector.3"* %53, %"class.std::vector.3"** %50, align 8, !tbaa !22
  %60 = load i32*, i32** %33, align 8, !tbaa !16
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %65 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #14
  %66 = load i32, i32* %1, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #14
  %69 = icmp slt i32 %66, 0
  %70 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br i1 %69, label %71, label %73

71:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %72 unwind label %136

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #14
  %74 = icmp eq i32 %66, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = mul nuw nsw i64 %67, 24
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %136

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"class.std::vector.3"*
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi %"class.std::vector.3"* [ %79, %78 ], [ null, %73 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %81, %"class.std::vector.3"** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %81, %"class.std::vector.3"** %83, align 8, !tbaa !22
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %67
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %84, %"class.std::vector.3"** %85, align 8, !tbaa !23
  %86 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %81, i64 %67, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %92 unwind label %87

87:                                               ; preds = %80
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = icmp eq %"class.std::vector.3"* %81, null
  br i1 %89, label %138, label %90

90:                                               ; preds = %87
  %91 = bitcast %"class.std::vector.3"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %138

92:                                               ; preds = %80
  store %"class.std::vector.3"* %86, %"class.std::vector.3"** %83, align 8, !tbaa !22
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !16
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  %99 = bitcast i32* %8 to i8*
  %100 = bitcast i32* %9 to i8*
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %102 = load i32, i32* %2, align 4, !tbaa !14
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %146, label %104

104:                                              ; preds = %295, %98
  %105 = load i32, i32* %1, align 4, !tbaa !14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %303, label %107

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = add nsw i64 %108, 63
  %110 = lshr i64 %109, 3
  %111 = and i64 %110, 2305843009213693944
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #15
          to label %113 unwind label %120

113:                                              ; preds = %107
  %114 = bitcast i8* %112 to i64*
  %115 = lshr i64 %109, 6
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = ptrtoint i64* %116 to i64
  %118 = ptrtoint i8* %112 to i64
  %119 = sub i64 %117, %118
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 -1, i64 %119, i1 false) #14
  br label %303

120:                                              ; preds = %107
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %700

122:                                              ; preds = %0
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %706

124:                                              ; preds = %22
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %134

126:                                              ; preds = %42, %38
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %54, %57, %126
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %55, %57 ], [ %55, %54 ]
  %130 = load i32*, i32** %33, align 8, !tbaa !16
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %128, %124
  %135 = phi { i8*, i32 } [ %125, %124 ], [ %129, %128 ], [ %129, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %704

136:                                              ; preds = %75, %71
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %87, %90, %136
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %88, %90 ], [ %88, %87 ]
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !16
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  br label %702

146:                                              ; preds = %98, %295
  %147 = phi %"class.std::vector.3"* [ %297, %295 ], [ %48, %98 ]
  %148 = phi i32 [ %300, %295 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #14
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %150 unwind label %271

150:                                              ; preds = %146
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %9)
          to label %152 unwind label %271

152:                                              ; preds = %150
  %153 = load i32, i32* %8, align 4, !tbaa !14
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %8, align 4, !tbaa !14
  %155 = load i32, i32* %9, align 4, !tbaa !14
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %9, align 4, !tbaa !14
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %157, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !19
  %160 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %157, i32 0, i32 0, i32 0, i32 2
  %161 = load i32*, i32** %160, align 8, !tbaa !18
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %152
  store i32 %156, i32* %159, align 4, !tbaa !14
  %164 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %164, i32** %158, align 8, !tbaa !19
  br label %205

165:                                              ; preds = %152
  %166 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %157, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !16
  %168 = ptrtoint i32* %159 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %174 unwind label %273

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #15
          to label %187 unwind label %271

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i32*
  %189 = load i32, i32* %9, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i32 [ %189, %187 ], [ %156, %175 ]
  %192 = phi i32* [ %188, %187 ], [ null, %175 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %171
  store i32 %191, i32* %193, align 4, !tbaa !14
  %194 = icmp sgt i64 %170, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = bitcast i32* %192 to i8*
  %197 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %170, i1 false) #14
  br label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  %200 = icmp eq i32* %167, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %198
  store i32* %192, i32** %166, align 8, !tbaa !16
  store i32* %199, i32** %158, align 8, !tbaa !19
  %204 = getelementptr inbounds i32, i32* %192, i64 %182
  store i32* %204, i32** %160, align 8, !tbaa !18
  br label %205

205:                                              ; preds = %203, %163
  %206 = load i32, i32* %9, align 4, !tbaa !14
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %207, i32 0, i32 0, i32 0, i32 1
  %209 = load i32*, i32** %208, align 8, !tbaa !19
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %207, i32 0, i32 0, i32 0, i32 2
  %211 = load i32*, i32** %210, align 8, !tbaa !18
  %212 = icmp eq i32* %209, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = load i32, i32* %8, align 4, !tbaa !14
  store i32 %214, i32* %209, align 4, !tbaa !14
  %215 = getelementptr inbounds i32, i32* %209, i64 1
  store i32* %215, i32** %208, align 8, !tbaa !19
  br label %255

216:                                              ; preds = %205
  %217 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %207, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !16
  %219 = ptrtoint i32* %209 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp eq i64 %221, 9223372036854775804
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %225 unwind label %273

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %216
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 2305843009213693951
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 2305843009213693951, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 2
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #15
          to label %238 unwind label %271

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i32*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i32* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds i32, i32* %241, i64 %222
  %243 = load i32, i32* %8, align 4, !tbaa !14
  store i32 %243, i32* %242, align 4, !tbaa !14
  %244 = icmp sgt i64 %221, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = bitcast i32* %241 to i8*
  %247 = bitcast i32* %218 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %246, i8* align 4 %247, i64 %221, i1 false) #14
  br label %248

248:                                              ; preds = %245, %240
  %249 = getelementptr inbounds i32, i32* %242, i64 1
  %250 = icmp eq i32* %218, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %252) #14
  br label %253

253:                                              ; preds = %251, %248
  store i32* %241, i32** %217, align 8, !tbaa !16
  store i32* %249, i32** %208, align 8, !tbaa !19
  %254 = getelementptr inbounds i32, i32* %241, i64 %233
  store i32* %254, i32** %210, align 8, !tbaa !18
  br label %255

255:                                              ; preds = %253, %213
  %256 = load i32, i32* %9, align 4, !tbaa !14
  %257 = sext i32 %256 to i64
  %258 = load i8*, i8** %101, align 8, !tbaa !24
  %259 = getelementptr inbounds i8, i8* %258, i64 %257
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 65
  %262 = load i32, i32* %8, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %147, i64 %263, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !16
  br i1 %261, label %266, label %277

266:                                              ; preds = %255
  %267 = load i32, i32* %265, align 4, !tbaa !14
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %265, align 4, !tbaa !14
  %269 = load i32, i32* %8, align 4, !tbaa !14
  %270 = sext i32 %269 to i64
  br label %281

271:                                              ; preds = %146, %150, %184, %235
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %173, %224
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #14
  br label %700

277:                                              ; preds = %255
  %278 = getelementptr inbounds i32, i32* %265, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !14
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4, !tbaa !14
  br label %281

281:                                              ; preds = %277, %266
  %282 = phi i64 [ %263, %277 ], [ %270, %266 ]
  %283 = getelementptr inbounds i8, i8* %258, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 65
  %286 = load i32, i32* %9, align 4, !tbaa !14
  %287 = sext i32 %286 to i64
  br i1 %285, label %288, label %291

288:                                              ; preds = %281
  %289 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %287, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !16
  br label %295

291:                                              ; preds = %281
  %292 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %147, i64 %287, i32 0, i32 0, i32 0, i32 0
  %293 = load i32*, i32** %292, align 8, !tbaa !16
  %294 = getelementptr inbounds i32, i32* %293, i64 1
  br label %295

295:                                              ; preds = %291, %288
  %296 = phi i32* [ %294, %291 ], [ %290, %288 ]
  %297 = phi %"class.std::vector.3"* [ %147, %291 ], [ %48, %288 ]
  %298 = load i32, i32* %296, align 4, !tbaa !14
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %296, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #14
  %300 = add nuw nsw i32 %148, 1
  %301 = load i32, i32* %2, align 4, !tbaa !14
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %146, label %104, !llvm.loop !25

303:                                              ; preds = %113, %104
  %304 = phi i64* [ null, %104 ], [ %114, %113 ]
  %305 = phi i64* [ null, %104 ], [ %116, %113 ]
  %306 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %306) #14
  %307 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %306, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %307, i64 0)
          to label %308 unwind label %325

308:                                              ; preds = %303
  %309 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #14
  %310 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 4, !tbaa !14
  %313 = load i32, i32* %1, align 4, !tbaa !14
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %362, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #14
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %317 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %318 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %320 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %321 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %322 = bitcast i32** %321 to i8**
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %367

325:                                              ; preds = %303
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %689

327:                                              ; preds = %308, %362
  %328 = phi i32 [ %364, %362 ], [ 0, %308 ]
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %329, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !16
  %332 = load i32, i32* %331, align 4, !tbaa !14
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds i32, i32* %331, i64 1
  %336 = load i32, i32* %335, align 4, !tbaa !14
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %362

338:                                              ; preds = %327, %334
  %339 = sdiv i32 %328, 64
  %340 = sext i32 %339 to i64
  %341 = srem i32 %328, 64
  %342 = sext i32 %341 to i64
  %343 = icmp slt i32 %341, 0
  %344 = add nsw i64 %342, 64
  %345 = ashr i64 %342, 63
  %346 = add nsw i64 %345, %340
  %347 = getelementptr i64, i64* %304, i64 %346
  %348 = select i1 %343, i64 %344, i64 %342
  %349 = shl nuw i64 1, %348
  %350 = xor i64 %349, -1
  %351 = load i64, i64* %347, align 8, !tbaa !27
  %352 = and i64 %351, %350
  store i64 %352, i64* %347, align 8, !tbaa !27
  %353 = load i32*, i32** %310, align 8, !tbaa !28
  %354 = load i32*, i32** %311, align 8, !tbaa !31
  %355 = getelementptr inbounds i32, i32* %354, i64 -1
  %356 = icmp eq i32* %353, %355
  br i1 %356, label %359, label %357

357:                                              ; preds = %338
  store i32 %328, i32* %353, align 4, !tbaa !14
  %358 = getelementptr inbounds i32, i32* %353, i64 1
  store i32* %358, i32** %310, align 8, !tbaa !28
  br label %362

359:                                              ; preds = %338
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %312, i32* nonnull align 4 dereferenceable(4) %11)
          to label %362 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #14
  br label %687

362:                                              ; preds = %357, %359, %334
  %363 = load i32, i32* %11, align 4, !tbaa !14
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4, !tbaa !14
  %365 = load i32, i32* %1, align 4, !tbaa !14
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %327, label %315, !llvm.loop !32

367:                                              ; preds = %526, %315
  %368 = phi %"class.std::vector.3"* [ %48, %315 ], [ %527, %526 ]
  br label %369

369:                                              ; preds = %367, %410
  %370 = load i32**, i32*** %316, align 8, !tbaa !33
  %371 = load i32**, i32*** %317, align 8, !tbaa !33
  %372 = ptrtoint i32** %370 to i64
  %373 = ptrtoint i32** %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %376 = icmp ne i32** %370, null
  %377 = sext i1 %376 to i64
  %378 = add nsw i64 %375, %377
  %379 = shl nsw i64 %378, 7
  %380 = load i32*, i32** %310, align 8, !tbaa !34
  %381 = load i32*, i32** %318, align 8, !tbaa !35
  %382 = ptrtoint i32* %380 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = add nsw i64 %379, %385
  %387 = load i32*, i32** %319, align 8, !tbaa !36
  %388 = load i32*, i32** %320, align 8, !tbaa !34
  %389 = ptrtoint i32* %387 to i64
  %390 = ptrtoint i32* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %393 = sub nsw i64 0, %392
  %394 = icmp eq i64 %386, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %369
  %396 = load i32, i32* %1, align 4, !tbaa !14
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %538, label %585

398:                                              ; preds = %369
  %399 = load i32, i32* %388, align 4, !tbaa !14
  %400 = getelementptr inbounds i32, i32* %387, i64 -1
  %401 = icmp eq i32* %388, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i32, i32* %388, i64 1
  br label %410

404:                                              ; preds = %398
  %405 = load i8*, i8** %322, align 8, !tbaa !37
  call void @_ZdlPv(i8* %405) #14
  %406 = load i32**, i32*** %317, align 8, !tbaa !38
  %407 = getelementptr inbounds i32*, i32** %406, i64 1
  store i32** %407, i32*** %317, align 8, !tbaa !33
  %408 = load i32*, i32** %407, align 8, !tbaa !39
  store i32* %408, i32** %321, align 8, !tbaa !35
  %409 = getelementptr inbounds i32, i32* %408, i64 128
  store i32* %409, i32** %319, align 8, !tbaa !36
  br label %410

410:                                              ; preds = %402, %404
  %411 = phi i32* [ %403, %402 ], [ %408, %404 ]
  store i32* %411, i32** %320, align 8, !tbaa !40
  %412 = sext i32 %399 to i64
  %413 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %412, i32 0, i32 0, i32 0, i32 1
  %414 = load i32*, i32** %413, align 8, !tbaa !19
  %415 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %412, i32 0, i32 0, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8, !tbaa !16
  %417 = icmp eq i32* %414, %416
  br i1 %417, label %369, label %418, !llvm.loop !41

418:                                              ; preds = %410
  %419 = sext i32 %399 to i64
  %420 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %419, i32 0, i32 0, i32 0, i32 1
  %421 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %419, i32 0, i32 0, i32 0, i32 0
  br label %424

422:                                              ; preds = %616, %613, %607, %606, %597, %585
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %687

424:                                              ; preds = %418, %526
  %425 = phi %"class.std::vector.3"* [ %368, %418 ], [ %527, %526 ]
  %426 = phi i64 [ 0, %418 ], [ %528, %526 ]
  %427 = phi i32* [ %416, %418 ], [ %530, %526 ]
  %428 = getelementptr inbounds i32, i32* %427, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !14
  %430 = sext i32 %429 to i64
  %431 = sdiv i32 %429, 64
  %432 = sext i32 %431 to i64
  %433 = srem i32 %429, 64
  %434 = sext i32 %433 to i64
  %435 = icmp slt i32 %433, 0
  %436 = add nsw i64 %434, 64
  %437 = ashr i64 %434, 63
  %438 = add nsw i64 %437, %432
  %439 = getelementptr i64, i64* %304, i64 %438
  %440 = select i1 %435, i64 %436, i64 %434
  %441 = shl nuw i64 1, %440
  %442 = load i64, i64* %439, align 8, !tbaa !27
  %443 = and i64 %441, %442
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %526, label %445

445:                                              ; preds = %424
  %446 = load i8*, i8** %101, align 8, !tbaa !24
  %447 = getelementptr inbounds i8, i8* %446, i64 %419
  %448 = load i8, i8* %447, align 1, !tbaa !13
  %449 = icmp ne i8 %448, 65
  %450 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %425, i64 %430, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !16
  %452 = zext i1 %449 to i64
  %453 = getelementptr i32, i32* %451, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !14
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %453, align 4, !tbaa !14
  %456 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %430, i32 0, i32 0, i32 0, i32 0
  %457 = load i32*, i32** %456, align 8, !tbaa !16
  %458 = load i32, i32* %457, align 4, !tbaa !14
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %468, label %464

460:                                              ; preds = %512, %513
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %687

462:                                              ; preds = %502
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %687

464:                                              ; preds = %445
  %465 = getelementptr inbounds i32, i32* %457, i64 1
  %466 = load i32, i32* %465, align 4, !tbaa !14
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %526

468:                                              ; preds = %445, %464
  %469 = xor i64 %441, -1
  %470 = and i64 %442, %469
  store i64 %470, i64* %439, align 8, !tbaa !27
  %471 = load i32*, i32** %310, align 8, !tbaa !28
  %472 = load i32*, i32** %311, align 8, !tbaa !31
  %473 = getelementptr inbounds i32, i32* %472, i64 -1
  %474 = icmp eq i32* %471, %473
  br i1 %474, label %477, label %475

475:                                              ; preds = %468
  store i32 %429, i32* %471, align 4, !tbaa !14
  %476 = getelementptr inbounds i32, i32* %471, i64 1
  br label %524

477:                                              ; preds = %468
  %478 = load i32**, i32*** %316, align 8, !tbaa !33
  %479 = load i32**, i32*** %317, align 8, !tbaa !33
  %480 = ptrtoint i32** %478 to i64
  %481 = ptrtoint i32** %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 3
  %484 = icmp ne i32** %478, null
  %485 = sext i1 %484 to i64
  %486 = add nsw i64 %483, %485
  %487 = shl nsw i64 %486, 7
  %488 = load i32*, i32** %318, align 8, !tbaa !35
  %489 = ptrtoint i32* %471 to i64
  %490 = ptrtoint i32* %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = add nsw i64 %487, %492
  %494 = load i32*, i32** %319, align 8, !tbaa !36
  %495 = load i32*, i32** %320, align 8, !tbaa !34
  %496 = ptrtoint i32* %494 to i64
  %497 = ptrtoint i32* %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = add nsw i64 %493, %499
  %501 = icmp eq i64 %500, 2305843009213693951
  br i1 %501, label %502, label %504

502:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %503 unwind label %462

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %477
  %505 = load i64, i64* %323, align 8, !tbaa !42
  %506 = load i32**, i32*** %324, align 8, !tbaa !43
  %507 = ptrtoint i32** %506 to i64
  %508 = sub i64 %480, %507
  %509 = ashr exact i64 %508, 3
  %510 = sub i64 %505, %509
  %511 = icmp ult i64 %510, 2
  br i1 %511, label %512, label %513

512:                                              ; preds = %504
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %312, i64 1, i1 zeroext false)
          to label %513 unwind label %460

513:                                              ; preds = %512, %504
  %514 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %515 unwind label %460

515:                                              ; preds = %513
  %516 = load i32**, i32*** %316, align 8, !tbaa !44
  %517 = getelementptr inbounds i32*, i32** %516, i64 1
  %518 = bitcast i32** %517 to i8**
  store i8* %514, i8** %518, align 8, !tbaa !39
  %519 = load i32*, i32** %310, align 8, !tbaa !28
  store i32 %429, i32* %519, align 4, !tbaa !14
  %520 = load i32**, i32*** %316, align 8, !tbaa !44
  %521 = getelementptr inbounds i32*, i32** %520, i64 1
  store i32** %521, i32*** %316, align 8, !tbaa !33
  %522 = load i32*, i32** %521, align 8, !tbaa !39
  store i32* %522, i32** %318, align 8, !tbaa !35
  %523 = getelementptr inbounds i32, i32* %522, i64 128
  store i32* %523, i32** %311, align 8, !tbaa !36
  br label %524

524:                                              ; preds = %475, %515
  %525 = phi i32* [ %522, %515 ], [ %476, %475 ]
  store i32* %525, i32** %310, align 8, !tbaa !28
  br label %526

526:                                              ; preds = %524, %464, %424
  %527 = phi %"class.std::vector.3"* [ %48, %464 ], [ %425, %424 ], [ %48, %524 ]
  %528 = add nuw i64 %426, 1
  %529 = load i32*, i32** %420, align 8, !tbaa !19
  %530 = load i32*, i32** %421, align 8, !tbaa !16
  %531 = ptrtoint i32* %529 to i64
  %532 = ptrtoint i32* %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = icmp ugt i64 %534, %528
  br i1 %535, label %424, label %367, !llvm.loop !41

536:                                              ; preds = %538
  %537 = icmp eq i32 %549, %396
  br i1 %537, label %585, label %538, !llvm.loop !45

538:                                              ; preds = %395, %536
  %539 = phi i32 [ %549, %536 ], [ 0, %395 ]
  %540 = lshr i32 %539, 6
  %541 = zext i32 %540 to i64
  %542 = and i32 %539, 63
  %543 = zext i32 %542 to i64
  %544 = getelementptr i64, i64* %304, i64 %541
  %545 = shl nuw i64 1, %543
  %546 = load i64, i64* %544, align 8, !tbaa !27
  %547 = and i64 %546, %545
  %548 = icmp eq i64 %547, 0
  %549 = add nuw nsw i32 %539, 1
  br i1 %548, label %536, label %550

550:                                              ; preds = %538
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %552 unwind label %583

552:                                              ; preds = %550
  %553 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = add nsw i64 %556, 240
  %558 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !48
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %552
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %563 unwind label %583

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %552
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !51
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !13
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %583

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !46
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %583

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %579)
          to label %581 unwind label %583

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %618 unwind label %583

583:                                              ; preds = %581, %578, %572, %571, %562, %550
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %687

585:                                              ; preds = %536, %395
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %587 unwind label %422

587:                                              ; preds = %585
  %588 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %589 = getelementptr i8, i8* %588, i64 -24
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8
  %592 = add nsw i64 %591, 240
  %593 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !48
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %587
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %598 unwind label %422

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %587
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !51
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !13
  br label %613

606:                                              ; preds = %599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %607 unwind label %422

607:                                              ; preds = %606
  %608 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !46
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = invoke signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %613 unwind label %422

613:                                              ; preds = %607, %603
  %614 = phi i8 [ %605, %603 ], [ %612, %607 ]
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %614)
          to label %616 unwind label %422

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
          to label %618 unwind label %422

618:                                              ; preds = %616, %581
  %619 = load i32**, i32*** %324, align 8, !tbaa !43
  %620 = icmp eq i32** %619, null
  br i1 %620, label %638, label %621

621:                                              ; preds = %618
  %622 = bitcast i32** %619 to i8*
  %623 = load i32**, i32*** %317, align 8, !tbaa !38
  %624 = load i32**, i32*** %316, align 8, !tbaa !44
  %625 = getelementptr inbounds i32*, i32** %624, i64 1
  %626 = icmp ult i32** %623, %625
  br i1 %626, label %627, label %636

627:                                              ; preds = %621, %627
  %628 = phi i32** [ %631, %627 ], [ %623, %621 ]
  %629 = bitcast i32** %628 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !39
  call void @_ZdlPv(i8* %630) #14
  %631 = getelementptr inbounds i32*, i32** %628, i64 1
  %632 = icmp ult i32** %628, %624
  br i1 %632, label %627, label %633, !llvm.loop !53

633:                                              ; preds = %627
  %634 = bitcast %"class.std::queue"* %10 to i8**
  %635 = load i8*, i8** %634, align 8, !tbaa !43
  br label %636

636:                                              ; preds = %633, %621
  %637 = phi i8* [ %635, %633 ], [ %622, %621 ]
  call void @_ZdlPv(i8* %637) #14
  br label %638

638:                                              ; preds = %618, %636
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %306) #14
  %639 = icmp eq i64* %304, null
  br i1 %639, label %648, label %640

640:                                              ; preds = %638
  %641 = ptrtoint i64* %305 to i64
  %642 = ptrtoint i64* %304 to i64
  %643 = sub i64 %641, %642
  %644 = ashr exact i64 %643, 3
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds i64, i64* %305, i64 %645
  %647 = bitcast i64* %646 to i8*
  call void @_ZdlPv(i8* %647) #14
  br label %648

648:                                              ; preds = %638, %640
  %649 = load %"class.std::vector.3"*, %"class.std::vector.3"** %83, align 8, !tbaa !22
  %650 = icmp eq %"class.std::vector.3"* %81, %649
  br i1 %650, label %661, label %651

651:                                              ; preds = %648, %658
  %652 = phi %"class.std::vector.3"* [ %659, %658 ], [ %81, %648 ]
  %653 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %652, i64 0, i32 0, i32 0, i32 0, i32 0
  %654 = load i32*, i32** %653, align 8, !tbaa !16
  %655 = icmp eq i32* %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %651
  %657 = bitcast i32* %654 to i8*
  call void @_ZdlPv(i8* nonnull %657) #14
  br label %658

658:                                              ; preds = %656, %651
  %659 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %652, i64 1
  %660 = icmp eq %"class.std::vector.3"* %659, %649
  br i1 %660, label %661, label %651, !llvm.loop !54

661:                                              ; preds = %658, %648
  %662 = icmp eq %"class.std::vector.3"* %81, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %661
  %664 = bitcast %"class.std::vector.3"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %664) #14
  br label %665

665:                                              ; preds = %661, %663
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #14
  %666 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8, !tbaa !22
  %667 = icmp eq %"class.std::vector.3"* %48, %666
  br i1 %667, label %678, label %668

668:                                              ; preds = %665, %675
  %669 = phi %"class.std::vector.3"* [ %676, %675 ], [ %48, %665 ]
  %670 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !16
  %672 = icmp eq i32* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %669, i64 1
  %677 = icmp eq %"class.std::vector.3"* %676, %666
  br i1 %677, label %678, label %668, !llvm.loop !54

678:                                              ; preds = %675, %665
  %679 = icmp eq %"class.std::vector.3"* %48, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = bitcast %"class.std::vector.3"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %681) #14
  br label %682

682:                                              ; preds = %678, %680
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %683 = load i8*, i8** %101, align 8, !tbaa !24
  %684 = icmp eq i8* %683, %20
  br i1 %684, label %686, label %685

685:                                              ; preds = %682
  call void @_ZdlPv(i8* %683) #14
  br label %686

686:                                              ; preds = %682, %685
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

687:                                              ; preds = %460, %462, %583, %422, %360
  %688 = phi { i8*, i32 } [ %361, %360 ], [ %423, %422 ], [ %584, %583 ], [ %461, %460 ], [ %463, %462 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %312) #14
  br label %689

689:                                              ; preds = %687, %325
  %690 = phi { i8*, i32 } [ %688, %687 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %306) #14
  %691 = icmp eq i64* %304, null
  br i1 %691, label %700, label %692

692:                                              ; preds = %689
  %693 = ptrtoint i64* %305 to i64
  %694 = ptrtoint i64* %304 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %697 = sub nsw i64 0, %696
  %698 = getelementptr inbounds i64, i64* %305, i64 %697
  %699 = bitcast i64* %698 to i8*
  call void @_ZdlPv(i8* %699) #14
  br label %700

700:                                              ; preds = %120, %689, %692, %275
  %701 = phi { i8*, i32 } [ %276, %275 ], [ %121, %120 ], [ %690, %689 ], [ %690, %692 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %702

702:                                              ; preds = %700, %145
  %703 = phi { i8*, i32 } [ %701, %700 ], [ %139, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %704

704:                                              ; preds = %702, %134
  %705 = phi { i8*, i32 } [ %703, %702 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %706

706:                                              ; preds = %704, %122
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %123, %122 ]
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %709 = load i8*, i8** %708, align 8, !tbaa !24
  %710 = icmp eq i8* %709, %20
  br i1 %710, label %712, label %711

711:                                              ; preds = %706
  call void @_ZdlPv(i8* %709) #14
  br label %712

712:                                              ; preds = %706, %711
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %707
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !43
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %46) #14
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
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
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
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
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !43
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439635629.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !7, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !30, i64 16, !30, i64 48}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!29, !7, i64 64}
!32 = distinct !{!32, !26}
!33 = !{!30, !7, i64 24}
!34 = !{!30, !7, i64 0}
!35 = !{!30, !7, i64 8}
!36 = !{!30, !7, i64 16}
!37 = !{!29, !7, i64 24}
!38 = !{!29, !7, i64 40}
!39 = !{!7, !7, i64 0}
!40 = !{!29, !7, i64 16}
!41 = distinct !{!41, !26}
!42 = !{!29, !12, i64 8}
!43 = !{!29, !7, i64 0}
!44 = !{!29, !7, i64 72}
!45 = distinct !{!45, !26}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
